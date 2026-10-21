.class public Lcom/itextpdf/text/html/simpleparser/HTMLWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;
.implements Lcom/itextpdf/text/DocListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FONT_PROVIDER:Ljava/lang/String; = "font_factory"

.field public static final IMG_BASEURL:Ljava/lang/String; = "img_baseurl"

.field public static final IMG_PROCESSOR:Ljava/lang/String; = "img_interface"

.field public static final IMG_PROVIDER:Ljava/lang/String; = "img_provider"

.field public static final IMG_STORE:Ljava/lang/String; = "img_static"

.field public static final LINK_PROVIDER:Ljava/lang/String; = "alink_interface"

.field private static LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field private final chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

.field protected currentParagraph:Lcom/itextpdf/text/Paragraph;

.field protected document:Lcom/itextpdf/text/DocListener;

.field private final factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

.field private insidePRE:Z

.field protected objectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field private pendingLI:Z

.field private pendingTD:Z

.field private pendingTR:Z

.field private providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected skipText:Z

.field protected stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/itextpdf/text/html/simpleparser/StyleSheet;

.field private final tableState:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "[Z>;"
        }
    .end annotation
.end field

.field protected tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/DocListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;-><init>(Lcom/itextpdf/text/DocListener;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/StyleSheet;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/DocListener;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/StyleSheet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/DocListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;",
            ">;",
            "Lcom/itextpdf/text/html/simpleparser/StyleSheet;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    invoke-direct {v0}, Lcom/itextpdf/text/html/simpleparser/StyleSheet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->style:Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 5
    new-instance v0, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-direct {v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tableState:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTR:Z

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTD:Z

    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingLI:Z

    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->insidePRE:Z

    .line 13
    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->skipText:Z

    .line 14
    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    .line 15
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setSupportedTags(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setStyleSheet(Lcom/itextpdf/text/html/simpleparser/StyleSheet;)V

    return-void
.end method

.method public static parseToList(Ljava/io/Reader;Lcom/itextpdf/text/html/simpleparser/StyleSheet;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lcom/itextpdf/text/html/simpleparser/StyleSheet;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->parseToList(Ljava/io/Reader;Lcom/itextpdf/text/html/simpleparser/StyleSheet;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseToList(Ljava/io/Reader;Lcom/itextpdf/text/html/simpleparser/StyleSheet;Ljava/util/HashMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lcom/itextpdf/text/html/simpleparser/StyleSheet;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->parseToList(Ljava/io/Reader;Lcom/itextpdf/text/html/simpleparser/StyleSheet;Ljava/util/Map;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseToList(Ljava/io/Reader;Lcom/itextpdf/text/html/simpleparser/StyleSheet;Ljava/util/Map;Ljava/util/HashMap;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lcom/itextpdf/text/html/simpleparser/StyleSheet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;-><init>(Lcom/itextpdf/text/DocListener;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/StyleSheet;)V

    .line 4
    iput-object v0, v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    .line 5
    invoke-virtual {v0, p3}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setProviders(Ljava/util/Map;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->objectList:Ljava/util/List;

    .line 7
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->parse(Ljava/io/Reader;)V

    .line 8
    iget-object p0, v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->objectList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->objectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public carriageReturn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/itextpdf/text/Element;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/itextpdf/text/TextElementArray;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/itextpdf/text/TextElementArray;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/itextpdf/text/TextElementArray;->add(Lcom/itextpdf/text/Element;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 49
    .line 50
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public createCell(Ljava/lang/String;)Lcom/itextpdf/text/html/simpleparser/CellWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/html/simpleparser/CellWrapper;-><init>(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createChunk(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createChunk(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/Chunk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createImage(Ljava/util/Map;)Lcom/itextpdf/text/Image;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/text/Image;"
        }
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    .line 21
    .line 22
    const-string v3, "img_provider"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/itextpdf/text/html/simpleparser/ImageProvider;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "img_static"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lcom/itextpdf/text/html/simpleparser/ImageStore;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    .line 43
    .line 44
    const-string v3, "img_baseurl"

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createImage(Ljava/lang/String;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;Lcom/itextpdf/text/DocListener;Lcom/itextpdf/text/html/simpleparser/ImageProvider;Ljava/util/HashMap;Ljava/lang/String;)Lcom/itextpdf/text/Image;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public createLineSeparator(Ljava/util/Map;)Lcom/itextpdf/text/pdf/draw/LineSeparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/text/pdf/draw/LineSeparator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/Phrase;->getLeading()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createLineSeparator(Ljava/util/Map;F)Lcom/itextpdf/text/pdf/draw/LineSeparator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public createList(Ljava/lang/String;)Lcom/itextpdf/text/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createList(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createListItem()Lcom/itextpdf/text/ListItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createListItem(Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/ListItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public createParagraph()Lcom/itextpdf/text/Paragraph;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createParagraph(Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public endDocument()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/itextpdf/text/Element;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;->endElement(Lcom/itextpdf/text/html/simpleparser/HTMLWorker;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public flushContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pushToStack(Lcom/itextpdf/text/Element;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 12
    .line 13
    return-void
.end method

.method public getInterfaceProps()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInsidePRE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->insidePRE:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPendingLI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingLI:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPendingTD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTD:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPendingTR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTR:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->skipText:Z

    .line 2
    .line 3
    return v0
.end method

.method public newLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->createChunk(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public newPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0

    return-void
.end method

.method public parse(Ljava/io/Reader;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 2
    .line 3
    const-string v1, "Please note, there is a more extended version of the HTMLWorker available in the iText XMLWorker"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, p1, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;Ljava/io/Reader;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public popTableState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tableState:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-boolean v1, v0, v1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTR:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-boolean v0, v0, v1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTD:Z

    .line 18
    .line 19
    return-void
.end method

.method public processImage(Lcom/itextpdf/text/Image;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "img_interface"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/text/html/simpleparser/ImageProcessor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/itextpdf/text/html/simpleparser/ImageProcessor;->process(Lcom/itextpdf/text/Image;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;Lcom/itextpdf/text/DocListener;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    const-string v0, "align"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->carriageReturn()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->createParagraph()Lcom/itextpdf/text/Paragraph;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 47
    .line 48
    new-instance v1, Lcom/itextpdf/text/Chunk;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p1, v3, v3, v2}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Image;FFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/itextpdf/text/html/HtmlUtilities;->alignmentValue(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->carriageReturn()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public processLink()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "alink_interface"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/itextpdf/text/html/simpleparser/LinkProcessor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/itextpdf/text/html/simpleparser/LinkProcessor;->process(Lcom/itextpdf/text/Paragraph;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 35
    .line 36
    const-string v1, "href"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/itextpdf/text/Chunk;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/Chunk;->setAnchor(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    .line 79
    .line 80
    new-instance v1, Lcom/itextpdf/text/Phrase;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Phrase;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/itextpdf/text/Paragraph;-><init>(Lcom/itextpdf/text/Phrase;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/itextpdf/text/Paragraph;

    .line 100
    .line 101
    new-instance v1, Lcom/itextpdf/text/Phrase;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Phrase;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public processList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/itextpdf/text/Element;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/itextpdf/text/List;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/itextpdf/text/TextElementArray;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/itextpdf/text/TextElementArray;->add(Lcom/itextpdf/text/Element;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public processListItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/itextpdf/text/Element;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/itextpdf/text/ListItem;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    check-cast v0, Lcom/itextpdf/text/ListItem;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/itextpdf/text/Element;

    .line 51
    .line 52
    instance-of v2, v1, Lcom/itextpdf/text/List;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    check-cast v2, Lcom/itextpdf/text/List;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/List;->add(Lcom/itextpdf/text/Element;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/itextpdf/text/ListItem;->adjustListSymbolFont()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public processRow()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_0
    iget-object v7, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/itextpdf/text/Element;

    .line 23
    .line 24
    instance-of v8, v7, Lcom/itextpdf/text/html/simpleparser/CellWrapper;

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, Lcom/itextpdf/text/html/simpleparser/CellWrapper;

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->isPercentage()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    or-int/2addr v4, v10

    .line 48
    cmpl-float v10, v9, v3

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-float/2addr v5, v9

    .line 56
    :goto_0
    invoke-virtual {v8}, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->getCell()Lcom/itextpdf/text/pdf/PdfPCell;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    instance-of v8, v7, Lcom/itextpdf/text/html/simpleparser/TableWrapper;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    check-cast v7, Lcom/itextpdf/text/html/simpleparser/TableWrapper;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->addRow(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    const/high16 v0, 0x42c80000    # 100.0f

    .line 79
    .line 80
    sub-float/2addr v0, v5

    .line 81
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    new-array v8, v5, [F

    .line 89
    .line 90
    :goto_1
    if-ge v2, v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    aput v9, v8, v2

    .line 103
    .line 104
    cmpl-float v9, v9, v3

    .line 105
    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    if-lez v6, :cond_3

    .line 111
    .line 112
    int-to-float v9, v6

    .line 113
    div-float v9, v0, v9

    .line 114
    .line 115
    aput v9, v8, v2

    .line 116
    .line 117
    :cond_3
    aget v9, v8, v2

    .line 118
    .line 119
    cmpl-float v9, v9, v3

    .line 120
    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->setColWidths([F)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public processTable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->createTable()Lcom/itextpdf/text/pdf/PdfPTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setSplitRows(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/itextpdf/text/TextElementArray;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/itextpdf/text/TextElementArray;->add(Lcom/itextpdf/text/Element;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public pushTableState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tableState:Ljava/util/Stack;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTR:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTD:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-boolean v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-boolean v2, v3, v1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public pushToStack(Lcom/itextpdf/text/Element;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetPageCount()V
    .locals 0

    return-void
.end method

.method public setInsidePRE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->insidePRE:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterfaceProps(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setProviders(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMarginMirroring(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMarginMirroringTopBottom(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMargins(FFFF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setPageCount(I)V
    .locals 0

    return-void
.end method

.method public setPageSize(Lcom/itextpdf/text/Rectangle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setPendingLI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingLI:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPendingTD(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTD:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPendingTR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTR:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProviders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "font_factory"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/itextpdf/text/FontProvider;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->setFontProvider(Lcom/itextpdf/text/FontProvider;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setSkipText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->skipText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyleSheet(Lcom/itextpdf/text/html/simpleparser/StyleSheet;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/itextpdf/text/html/simpleparser/StyleSheet;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->style:Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    .line 9
    .line 10
    return-void
.end method

.method public setSupportedTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessors;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessors;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tags:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public startDocument()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->style:Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    .line 7
    .line 8
    const-string v2, "body"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/html/simpleparser/StyleSheet;->applyStyle(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->addToChain(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->style:Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/html/simpleparser/StyleSheet;->applyStyle(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/itextpdf/text/html/simpleparser/StyleSheet;->resolveStyleAttribute(Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;->startElement(Lcom/itextpdf/text/html/simpleparser/HTMLWorker;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public text(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->skipText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->createParagraph()Lcom/itextpdf/text/Paragraph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->insidePRE:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/itextpdf/text/html/HtmlUtilities;->eliminateWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->createChunk(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public updateChain(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->removeChain(Ljava/lang/String;)V

    return-void
.end method

.method public updateChain(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->addToChain(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
