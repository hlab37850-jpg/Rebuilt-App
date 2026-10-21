.class public Lcom/itextpdf/text/pdf/RefKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gen:I

.field num:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/itextpdf/text/pdf/RefKey;->num:I

    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/RefKey;->gen:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/RefKey;->num:I

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/RefKey;->gen:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/RefKey;->num:I

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/RefKey;->gen:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/RefKey;

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
    check-cast p1, Lcom/itextpdf/text/pdf/RefKey;

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/text/pdf/RefKey;->gen:I

    .line 10
    .line 11
    iget v2, p1, Lcom/itextpdf/text/pdf/RefKey;->gen:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/itextpdf/text/pdf/RefKey;->num:I

    .line 16
    .line 17
    iget p1, p1, Lcom/itextpdf/text/pdf/RefKey;->num:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/RefKey;->gen:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iget v1, p0, Lcom/itextpdf/text/pdf/RefKey;->num:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/itextpdf/text/pdf/RefKey;->num:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/itextpdf/text/pdf/RefKey;->gen:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
