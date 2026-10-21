.class public Lcom/itextpdf/text/pdf/PdfPSXObject;
.super Lcom/itextpdf/text/pdf/PdfTemplate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method


# virtual methods
.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPSXObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPSXObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 21
    .line 22
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    .line 23
    .line 24
    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    .line 25
    .line 26
    return-object v0
.end method

.method public getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PS:Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
