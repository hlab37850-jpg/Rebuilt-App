.class public Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdfCrossReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;",
        ">;"
    }
.end annotation


# instance fields
.field private final generation:I

.field private final offset:J

.field private final refnum:I

.field private final type:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->type:I

    .line 13
    iput-wide p3, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->offset:J

    .line 14
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->refnum:I

    .line 15
    iput p5, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->generation:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->type:I

    .line 8
    iput-wide p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->offset:J

    .line 9
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->refnum:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->generation:I

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->type:I

    .line 3
    iput-wide p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->offset:J

    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->refnum:I

    .line 5
    iput p4, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->generation:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->refnum:I

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->refnum:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->compareTo(Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 7
    .line 8
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->refnum:I

    .line 9
    .line 10
    iget p1, p1, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->refnum:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public getRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->refnum:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->refnum:I

    .line 2
    .line 3
    return v0
.end method

.method public toPdf(ILjava/io/OutputStream;)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->type:I

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 8
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->offset:J

    mul-int/lit8 v2, p1, 0x8

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->generation:I

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->generation:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public toPdf(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "0000000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "00000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->generation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->generation:I

    const v2, 0xffff

    if-ne v1, v2, :cond_0

    const-string v1, " f \n"

    goto :goto_0

    :cond_0
    const-string v1, " n \n"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
