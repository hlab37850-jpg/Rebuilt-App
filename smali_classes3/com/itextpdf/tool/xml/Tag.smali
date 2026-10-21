.class public Lcom/itextpdf/tool/xml/Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/itextpdf/tool/xml/Tag;",
        ">;"
    }
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private css:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastMarginBottom:Ljava/lang/Object;

.field private final ns:Ljava/lang/String;

.field private parent:Lcom/itextpdf/tool/xml/Tag;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, ""

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
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
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->lastMarginBottom:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/itextpdf/tool/xml/Tag;->attributes:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/itextpdf/tool/xml/Tag;->css:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->children:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 9
    iput-object p4, p0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "NS cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private recursiveGetChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/tool/xml/Tag;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/tool/xml/Tag;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/itextpdf/tool/xml/Tag;->recursiveGetChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/tool/xml/Tag;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private recursiveHasChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/tool/xml/Tag;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/itextpdf/tool/xml/Tag;->recursiveHasChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/itextpdf/tool/xml/Tag;->setParent(Lcom/itextpdf/tool/xml/Tag;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->children:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public compareTag(Lcom/itextpdf/tool/xml/Tag;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p1, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iget-object v3, p1, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-object p1, p1, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCSS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->css:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChild(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/Tag;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/tool/xml/Tag;->getChild(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    return-object p1
.end method

.method public getChild(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/tool/xml/Tag;
    .locals 0

    .line 2
    invoke-direct {p0, p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/Tag;->recursiveGetChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    return-object p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->children:Ljava/util/List;

    return-object v0
.end method

.method public getChildren(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/itextpdf/tool/xml/Tag;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/tool/xml/Tag;

    .line 4
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLastMarginBottom()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->lastMarginBottom:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lcom/itextpdf/tool/xml/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->parent:Lcom/itextpdf/tool/xml/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasChild(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/tool/xml/Tag;->hasChild(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public hasChild(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/Tag;->recursiveHasChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/Tag;->recursiveHasChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public hasChildren()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasParent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setCSS(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->css:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->css:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setLastMarginBottom(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->lastMarginBottom:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->parent:Lcom/itextpdf/tool/xml/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget-object v3, p0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const-string v0, "%s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    const-string v0, "%s:%s"

    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
