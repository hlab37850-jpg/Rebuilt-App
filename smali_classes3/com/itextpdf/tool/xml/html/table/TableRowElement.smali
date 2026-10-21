.class public Lcom/itextpdf/tool/xml/html/table/TableRowElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;
    }
.end annotation


# instance fields
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;",
            ">;"
        }
    .end annotation
.end field

.field private final place:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;",
            "Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->content:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/itextpdf/text/Element;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->content:Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object p2, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->place:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->content:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlace()Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->place:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContent()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public isNestable()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public type()I
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
