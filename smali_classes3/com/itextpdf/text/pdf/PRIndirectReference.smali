.class public Lcom/itextpdf/text/pdf/PRIndirectReference;
.super Lcom/itextpdf/text/pdf/PdfIndirectReference;
.source "SourceFile"


# instance fields
.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;II)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    .line 4
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    return-void
.end method


# virtual methods
.method public getReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNumber(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    .line 4
    .line 5
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 5
    .line 6
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    .line 7
    .line 8
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string p1, " "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isAppendable()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string p1, " R"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-super {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
