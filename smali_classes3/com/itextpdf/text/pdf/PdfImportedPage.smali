.class public Lcom/itextpdf/text/pdf/PdfImportedPage;
.super Lcom/itextpdf/text/pdf/PdfTemplate;
.source "SourceFile"


# instance fields
.field pageNumber:I

.field readerInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

.field rotation:I

.field protected toCopy:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReaderInstance;Lcom/itextpdf/text/pdf/PdfWriter;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->toCopy:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->readerInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 8
    .line 9
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->pageNumber:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->rotation:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSize(I)Lcom/itextpdf/text/Rectangle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float v5, p1

    .line 38
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float v6, p1

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->type:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public addImage(Lcom/itextpdf/text/Image;FFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->readerInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->pageNumber:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getFormXObject(II)Lcom/itextpdf/text/pdf/PdfStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFromReader()Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 0

    return-object p0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->pageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->readerInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResources()Lcom/itextpdf/text/pdf/PdfObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->readerInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->pageNumber:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getResources(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public isToCopy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->toCopy:Z

    .line 2
    .line 3
    return v0
.end method

.method public setColorFill(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColorStroke(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCopied()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->toCopy:Z

    .line 3
    .line 4
    return-void
.end method

.method public setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGroup(Lcom/itextpdf/text/pdf/PdfTransparencyGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public throwError()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "content.can.not.be.added.to.a.pdfimportedpage"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
