.class public Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/CustomContext;
.implements Ljava/lang/Cloneable;
.implements Lcom/itextpdf/tool/xml/css/apply/MarginMemory;
.implements Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;
.implements Lcom/itextpdf/tool/xml/html/CssAppliersAware;


# static fields
.field public static final BOOKMARK_TREE:Ljava/lang/String; = "header.autobookmark.RootNode"

.field public static final LAST_MARGIN_BOTTOM:Ljava/lang/String; = "lastMarginBottom"


# instance fields
.field private acceptUnknown:Z

.field private autoBookmark:Z

.field private charset:Ljava/nio/charset/Charset;

.field private cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

.field private final ctn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field private imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

.field private linkprovider:Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;

.field private final memory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pageSize:Lcom/itextpdf/text/Rectangle;

.field private final queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesRootPath:Ljava/lang/String;

.field private roottags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagFactory:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->ctn:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 17
    .line 18
    const-string v1, "body"

    .line 19
    .line 20
    const-string v2, "div"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->roottags:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark:Z

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->memory:Ljava/util/Map;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;

    .line 53
    .line 54
    new-instance v0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;-><init>(Lcom/itextpdf/text/FontProvider;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public acceptUnknown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown:Z

    .line 2
    .line 3
    return v0
.end method

.method public addFirst(Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark:Z

    return-object p0
.end method

.method public autoBookmark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark:Z

    return v0
.end method

.method public charSet(Ljava/nio/charset/Charset;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public charSet()Ljava/nio/charset/Charset;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public clone()Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    invoke-interface {v0}, Lcom/itextpdf/tool/xml/html/CssAppliers;->clone()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    .line 4
    iget-object v2, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setImageProvider(Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resourcesRootPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setResourcesRootPath(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->charset:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->charSet(Ljava/nio/charset/Charset;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 10
    :cond_2
    new-instance v2, Lcom/itextpdf/text/Rectangle;

    iget-object v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setPageSize(Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->linkprovider:Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setLinkProvider(Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->roottags:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setRootTags(Ljava/util/List;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    iget-boolean v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark:Z

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->tagFactory:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    .line 12
    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    iget-boolean v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown:Z

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setCssApplier(Lcom/itextpdf/tool/xml/html/CssAppliers;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->clone()Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v0

    return-object v0
.end method

.method public currentContent()Ljava/util/List;
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
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->ctn:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageProvider()Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMarginBottom()Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lastMarginBottom"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/NoDataException;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/exceptions/NoDataException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getLinkProvider()Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->linkprovider:Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->memory:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSize()Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcesRootPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resourcesRootPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->roottags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public peek()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public poll()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/NoStackException;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/pipeline/html/NoStackException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public resolveProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->tagFactory:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/itextpdf/tool/xml/html/TagProcessorFactory;->getProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/itextpdf/tool/xml/html/CssAppliersAware;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lcom/itextpdf/tool/xml/html/CssAppliersAware;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/itextpdf/tool/xml/html/CssAppliersAware;->setCssAppliers(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCssApplier(Lcom/itextpdf/tool/xml/html/CssAppliers;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCssAppliers(Lcom/itextpdf/tool/xml/html/CssAppliers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 2
    .line 3
    return-void
.end method

.method public setImageProvider(Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastMarginBottom(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lastMarginBottom"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLinkProvider(Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->linkprovider:Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageSize(Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourcesRootPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resourcesRootPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRootTags(Ljava/util/List;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->roottags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->tagFactory:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    .line 2
    .line 3
    return-object p0
.end method
