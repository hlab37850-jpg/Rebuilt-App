.class public Lcom/itextpdf/text/pdf/PdfIndirectObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ENDOBJ:[B

.field static final SIZEOBJ:I

.field static final STARTOBJ:[B


# instance fields
.field protected generation:I

.field protected number:I

.field protected object:Lcom/itextpdf/text/pdf/PdfObject;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, " obj\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->STARTOBJ:[B

    .line 8
    .line 9
    const-string v1, "\nendobj\n"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->ENDOBJ:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    array-length v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    sput v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->SIZEOBJ:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 5
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    .line 7
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfWriter;->getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/itextpdf/text/pdf/PdfEncryption;->setHashKey(II)V

    :cond_1
    return-void
.end method

.method public constructor <init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method


# virtual methods
.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    .line 10
    .line 11
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v1, " R: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "null"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->STARTOBJ:[B

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->ENDOBJ:[B

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
