.class public Lcom/itextpdf/text/pdf/PdfOutline;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field private action:Lcom/itextpdf/text/pdf/PdfAction;

.field private color:Lcom/itextpdf/text/BaseColor;

.field private count:I

.field private destination:Lcom/itextpdf/text/pdf/PdfDestination;

.field protected kids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfOutline;",
            ">;"
        }
    .end annotation
.end field

.field private open:Z

.field private parent:Lcom/itextpdf/text/pdf/PdfOutline;

.field private reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private style:I

.field private tag:Ljava/lang/String;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/Paragraph;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/Paragraph;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/Paragraph;Z)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 30
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    invoke-virtual {p3}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Chunk;

    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 34
    :cond_0
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->action:Lcom/itextpdf/text/pdf/PdfAction;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->initOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfString;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfString;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfString;Z)V
    .locals 0

    .line 23
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    .line 13
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->action:Lcom/itextpdf/text/pdf/PdfAction;

    .line 14
    invoke-virtual {p0, p1, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->initOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;Z)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 40
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    .line 41
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    invoke-virtual {p3}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/itextpdf/text/Chunk;

    .line 44
    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->initOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/pdf/PdfString;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/pdf/PdfString;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/pdf/PdfString;Z)V
    .locals 0

    .line 25
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;Z)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 19
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    .line 20
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 21
    invoke-virtual {p0, p1, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->initOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public addKid(Lcom/itextpdf/text/pdf/PdfOutline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getKids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfOutline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfDestination()Lcom/itextpdf/text/pdf/PdfDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public initOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 8
    .line 9
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 12
    .line 13
    const-string v1, "UnicodeBig"

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfOutline;->addKid(Lcom/itextpdf/text/pdf/PdfOutline;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDestination;->hasPage()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfOutline;->setDestinationPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    .line 2
    .line 3
    return v0
.end method

.method public level()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfOutline;->level()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public parent()Lcom/itextpdf/text/pdf/PdfOutline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 2
    .line 3
    return-object v0
.end method

.method public setColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setDestinationPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setIndirectReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-void
.end method

.method public setKids(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfOutline;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    const-string v2, "UnicodeBig"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v4, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/BaseColor;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/itextpdf/text/BaseColor;->getRed()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    const/high16 v6, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr v5, v6

    .line 30
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    div-float/2addr v7, v6

    .line 38
    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-float v8, v8

    .line 45
    div-float/2addr v8, v6

    .line 46
    const/4 v6, 0x3

    .line 47
    new-array v6, v6, [F

    .line 48
    .line 49
    aput v5, v6, v1

    .line 50
    .line 51
    aput v7, v6, v2

    .line 52
    .line 53
    aput v8, v6, v0

    .line 54
    .line 55
    invoke-direct {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    .line 62
    .line 63
    and-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    :cond_1
    and-int/2addr v0, v3

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 75
    .line 76
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDestination;->hasPage()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->action:Lcom/itextpdf/text/pdf/PdfAction;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    .line 128
    .line 129
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
