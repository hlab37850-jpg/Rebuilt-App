.class public Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdfTrailer"
.end annotation


# instance fields
.field offset:J


# direct methods
.method public constructor <init>(IJLcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;->offset:J

    .line 5
    .line 6
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p6, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p7, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    cmp-long p3, p8, p1

    .line 45
    .line 46
    if-lez p3, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    .line 49
    .line 50
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 51
    .line 52
    invoke-direct {p2, p8, p9}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "trailer\n"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->writeKeyInfo(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "startxref\n"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;->offset:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    const-string p1, "\n%%EOF\n"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
