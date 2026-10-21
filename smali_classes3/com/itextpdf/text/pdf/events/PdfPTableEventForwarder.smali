.class public Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/PdfPTableEventAfterSplit;


# instance fields
.field protected events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPTableEvent;",
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
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;->events:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addTableEvent(Lcom/itextpdf/text/pdf/PdfPTableEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public afterSplitTable(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/text/pdf/PdfPRow;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfPTableEventAfterSplit;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPTableEventAfterSplit;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfPTableEventAfterSplit;->afterSplitTable(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/text/pdf/PdfPRow;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public splitTable(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfPTableEventSplit;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPTableEventSplit;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/itextpdf/text/pdf/PdfPTableEventSplit;->splitTable(Lcom/itextpdf/text/pdf/PdfPTable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public tableLayout(Lcom/itextpdf/text/pdf/PdfPTable;[[F[FII[Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;->events:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move v6, p4

    .line 24
    move v7, p5

    .line 25
    move-object v8, p6

    .line 26
    invoke-interface/range {v2 .. v8}, Lcom/itextpdf/text/pdf/PdfPTableEvent;->tableLayout(Lcom/itextpdf/text/pdf/PdfPTable;[[F[FII[Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
