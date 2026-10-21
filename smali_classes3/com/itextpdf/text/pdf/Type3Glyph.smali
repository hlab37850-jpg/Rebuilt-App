.class public final Lcom/itextpdf/text/pdf/Type3Glyph;
.super Lcom/itextpdf/text/pdf/PdfContentByte;
.source "SourceFile"


# instance fields
.field private colorized:Z

.field private pageResources:Lcom/itextpdf/text/pdf/PageResources;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;FFFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 3
    iput-object p2, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 4
    iput-boolean p8, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->colorized:Z

    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " 0 d0\n"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " 0 "

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " d1\n"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_0
    return-void
.end method


# virtual methods
.method public addImage(Lcom/itextpdf/text/Image;FFFFFFZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->colorized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p3, "not.colorized.typed3.fonts.only.accept.mask.images"

    .line 33
    .line 34
    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFFZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/Type3Glyph;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Type3Glyph;-><init>()V

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
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/itextpdf/text/pdf/Type3Glyph;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->colorized:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/Type3Glyph;->colorized:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public getPageResources()Lcom/itextpdf/text/pdf/PageResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 2
    .line 3
    return-object v0
.end method
