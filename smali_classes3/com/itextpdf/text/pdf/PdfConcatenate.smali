.class public Lcom/itextpdf/text/pdf/PdfConcatenate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected copy:Lcom/itextpdf/text/pdf/PdfCopy;

.field protected document:Lcom/itextpdf/text/Document;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfConcatenate;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/itextpdf/text/Document;

    invoke-direct {v0}, Lcom/itextpdf/text/Document;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfConcatenate;->document:Lcom/itextpdf/text/Document;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/itextpdf/text/pdf/PdfSmartCopy;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfConcatenate;->document:Lcom/itextpdf/text/Document;

    invoke-direct {p2, v0, p1}, Lcom/itextpdf/text/pdf/PdfSmartCopy;-><init>(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfConcatenate;->copy:Lcom/itextpdf/text/pdf/PdfCopy;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfConcatenate;->document:Lcom/itextpdf/text/Document;

    invoke-direct {p2, v0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;-><init>(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfConcatenate;->copy:Lcom/itextpdf/text/pdf/PdfCopy;

    :goto_0
    return-void
.end method


# virtual methods
.method public addPages(Lcom/itextpdf/text/pdf/PdfReader;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfConcatenate;->open()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfConcatenate;->copy:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->addPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfConcatenate;->copy:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->freeReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfConcatenate;->document:Lcom/itextpdf/text/Document;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getWriter()Lcom/itextpdf/text/pdf/PdfCopy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfConcatenate;->copy:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 2
    .line 3
    return-object v0
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfConcatenate;->document:Lcom/itextpdf/text/Document;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfConcatenate;->document:Lcom/itextpdf/text/Document;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->open()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
