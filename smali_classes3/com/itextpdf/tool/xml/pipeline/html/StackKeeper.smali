.class public Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Lcom/itextpdf/tool/xml/Tag;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->tag:Lcom/itextpdf/tool/xml/Tag;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->stack:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/itextpdf/text/Element;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    .line 3
    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->stack:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Lcom/itextpdf/tool/xml/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->tag:Lcom/itextpdf/tool/xml/Tag;

    .line 2
    .line 3
    return-object v0
.end method
