.class public Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/PdfPageEvent;


# instance fields
.field protected events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPageEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChapter(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;FLcom/itextpdf/text/Paragraph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onChapter(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;FLcom/itextpdf/text/Paragraph;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onChapterEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onChapterEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onCloseDocument(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onCloseDocument(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onEndPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onEndPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onGenericTag(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onGenericTag(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onOpenDocument(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onOpenDocument(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onParagraph(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onParagraph(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onParagraphEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onParagraphEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSection(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;FILcom/itextpdf/text/Paragraph;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    move-object v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onSection(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;FILcom/itextpdf/text/Paragraph;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onSectionEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onSectionEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onStartPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onStartPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
