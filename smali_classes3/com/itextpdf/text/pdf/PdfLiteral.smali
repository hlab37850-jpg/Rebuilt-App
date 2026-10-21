.class public Lcom/itextpdf/text/pdf/PdfLiteral;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"


# instance fields
.field private position:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I[B)V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    const/16 v0, 0x20

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public getPosLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfLiteral;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfLiteral;->position:J

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
