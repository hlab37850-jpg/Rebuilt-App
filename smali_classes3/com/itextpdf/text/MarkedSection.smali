.class public Lcom/itextpdf/text/MarkedSection;
.super Lcom/itextpdf/text/MarkedObject;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/api/Indentable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected title:Lcom/itextpdf/text/MarkedObject;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/Section;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/MarkedObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/MarkedSection;->title:Lcom/itextpdf/text/MarkedObject;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/itextpdf/text/MarkedObject;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/itextpdf/text/MarkedObject;-><init>(Lcom/itextpdf/text/Element;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/itextpdf/text/MarkedSection;->title:Lcom/itextpdf/text/MarkedObject;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Section;->setTitle(Lcom/itextpdf/text/Paragraph;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public add(ILcom/itextpdf/text/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/Section;->add(ILcom/itextpdf/text/Element;)V

    return-void
.end method

.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/itextpdf/text/Element;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public addSection()Lcom/itextpdf/text/MarkedSection;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->addMarkedSection()Lcom/itextpdf/text/MarkedSection;

    move-result-object v0

    return-object v0
.end method

.method public addSection(F)Lcom/itextpdf/text/MarkedSection;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->addMarkedSection()Lcom/itextpdf/text/MarkedSection;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/MarkedSection;->setIndentation(F)V

    return-object v0
.end method

.method public addSection(FI)Lcom/itextpdf/text/MarkedSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->addMarkedSection()Lcom/itextpdf/text/MarkedSection;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/MarkedSection;->setIndentation(F)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/MarkedSection;->setNumberDepth(I)V

    return-object v0
.end method

.method public addSection(I)Lcom/itextpdf/text/MarkedSection;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->addMarkedSection()Lcom/itextpdf/text/MarkedSection;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/MarkedSection;->setNumberDepth(I)V

    return-object v0
.end method

.method public getIndentationLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationLeft()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIndentationRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationRight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTitle()Lcom/itextpdf/text/MarkedObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedSection;->title:Lcom/itextpdf/text/MarkedObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 4
    .line 5
    check-cast v0, Lcom/itextpdf/text/Paragraph;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/itextpdf/text/Section;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lcom/itextpdf/text/Section;

    .line 16
    .line 17
    iget v3, v3, Lcom/itextpdf/text/Section;->numberDepth:I

    .line 18
    .line 19
    check-cast v1, Lcom/itextpdf/text/Section;

    .line 20
    .line 21
    iget v1, v1, Lcom/itextpdf/text/Section;->numberStyle:I

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/itextpdf/text/Section;->constructTitle(Lcom/itextpdf/text/Paragraph;Ljava/util/ArrayList;II)Lcom/itextpdf/text/Paragraph;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/itextpdf/text/MarkedObject;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/itextpdf/text/MarkedObject;-><init>(Lcom/itextpdf/text/Element;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/text/MarkedSection;->title:Lcom/itextpdf/text/MarkedObject;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    .line 37
    .line 38
    return-object v1
.end method

.method public newPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->newPage()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/text/Element;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public setBookmarkOpen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setBookmarkOpen(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBookmarkTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setBookmarkTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndentation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setIndentation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndentationLeft(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setIndentationLeft(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndentationRight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setIndentationRight(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNumberDepth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setNumberDepth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitle(Lcom/itextpdf/text/MarkedObject;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/itextpdf/text/Paragraph;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/MarkedSection;->title:Lcom/itextpdf/text/MarkedObject;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTriggerNewPage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/Section;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setTriggerNewPage(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
