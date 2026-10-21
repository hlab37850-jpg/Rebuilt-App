.class public Lcom/itextpdf/text/pdf/VerticalText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_MORE_COLUMN:I = 0x2

.field public static final NO_MORE_TEXT:I = 0x1


# instance fields
.field protected alignment:I

.field protected chunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation
.end field

.field private curCharSpace:Ljava/lang/Float;

.field protected currentChunkMarker:I

.field protected currentStandbyChunk:Lcom/itextpdf/text/pdf/PdfChunk;

.field protected height:F

.field protected leading:F

.field protected maxLines:I

.field protected splittedChunkText:Ljava/lang/String;

.field protected startX:F

.field protected startY:F

.field protected text:Lcom/itextpdf/text/pdf/PdfContentByte;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->alignment:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->curCharSpace:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addText(Lcom/itextpdf/text/Chunk;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfChunk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addText(Lcom/itextpdf/text/Phrase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Chunk;

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfChunk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createLine(F)Lcom/itextpdf/text/pdf/PdfLine;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->splittedChunkText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentStandbyChunk:Lcom/itextpdf/text/pdf/PdfChunk;

    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLine;

    .line 16
    .line 17
    iget v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->alignment:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFIF)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    .line 25
    .line 26
    iget p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->add(Lcom/itextpdf/text/pdf/PdfChunk;)Lcom/itextpdf/text/pdf/PdfChunk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentStandbyChunk:Lcom/itextpdf/text/pdf/PdfChunk;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->splittedChunkText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->setValue(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method

.method public getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->alignment:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public getLeading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->leading:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    .line 2
    .line 3
    return v0
.end method

.method public getOriginY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->startY:F

    .line 2
    .line 3
    return v0
.end method

.method public go()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/VerticalText;->go(Z)I

    move-result v0

    return v0
.end method

.method public go(Z)I
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    if-gtz v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 8
    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->add(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_3
    return p1

    .line 9
    :cond_4
    iget v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->height:F

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/VerticalText;->createLine(F)Lcom/itextpdf/text/pdf/PdfLine;

    move-result-object v2

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    const/4 v1, 0x1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/VerticalText;->shortenChunkArray()V

    if-nez p1, :cond_6

    .line 12
    iget-object v4, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget v5, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    iget v6, p0, Lcom/itextpdf/text/pdf/VerticalText;->startY:F

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLine;->indentLeft()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 13
    iget-object v4, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {p0, v2, v4, v0}, Lcom/itextpdf/text/pdf/VerticalText;->writeLine(Lcom/itextpdf/text/pdf/PdfLine;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 14
    :cond_6
    iget v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    .line 15
    iget v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    iget v3, p0, Lcom/itextpdf/text/pdf/VerticalText;->leading:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    goto :goto_0

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "verticaltext.go.with.simulate.eq.eq.false.and.text.eq.eq.null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->alignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public setLeading(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->leading:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/VerticalText;->startY:F

    .line 4
    .line 5
    return-void
.end method

.method public setVerticalLayout(FFFIF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/VerticalText;->startY:F

    .line 4
    .line 5
    iput p3, p0, Lcom/itextpdf/text/pdf/VerticalText;->height:F

    .line 6
    .line 7
    iput p4, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    .line 8
    .line 9
    invoke-virtual {p0, p5}, Lcom/itextpdf/text/pdf/VerticalText;->setLeading(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shortenChunkArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->splittedChunkText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->setValue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentStandbyChunk:Lcom/itextpdf/text/pdf/PdfChunk;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    :goto_0
    if-ltz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public writeLine(Lcom/itextpdf/text/pdf/PdfLine;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLine;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    move-object v0, p3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfFont;->compareTo(Lcom/itextpdf/text/pdf/PdfFont;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v2, "TEXTRENDERMODE"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->color()Lcom/itextpdf/text/BaseColor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    aget-object v6, v2, v4

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int/lit8 v6, v6, 0x3

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRenderingMode(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v6, v8, :cond_4

    .line 85
    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v2, p3

    .line 90
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    aget-object v8, v2, v8

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    cmpl-float v9, v8, v5

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 106
    .line 107
    .line 108
    :cond_5
    aget-object v2, v2, v7

    .line 109
    .line 110
    check-cast v2, Lcom/itextpdf/text/BaseColor;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_6
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v2, p3

    .line 122
    const/4 v6, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    :goto_3
    const-string v7, "CHAR_SPACING"

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Float;

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    iget-object v9, p0, Lcom/itextpdf/text/pdf/VerticalText;->curCharSpace:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_9

    .line 141
    .line 142
    iput-object v7, p0, Lcom/itextpdf/text/pdf/VerticalText;->curCharSpace:Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {p2, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    .line 149
    .line 150
    .line 151
    :cond_9
    if-eqz v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    .line 166
    .line 167
    .line 168
    :cond_b
    if-eqz v6, :cond_c

    .line 169
    .line 170
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRenderingMode(I)V

    .line 171
    .line 172
    .line 173
    :cond_c
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    .line 176
    .line 177
    .line 178
    :cond_d
    cmpl-float v1, v8, v5

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    return-void
.end method
