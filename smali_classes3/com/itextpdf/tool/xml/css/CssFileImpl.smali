.class public Lcom/itextpdf/tool/xml/css/CssFileImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/CssFile;


# instance fields
.field private persistent:Z

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssRule;",
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->persistent:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->rules:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser;->createCssSelector(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->rules:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/tool/xml/css/CssRule;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/itextpdf/tool/xml/css/CssRule;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public get(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Tag;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssRule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->rules:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/tool/xml/css/CssRule;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/css/CssRule;->getSelector()Lcom/itextpdf/tool/xml/css/CssSelector;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Lcom/itextpdf/tool/xml/css/CssSelector;->matches(Lcom/itextpdf/tool/xml/Tag;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public isPersistent(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->persistent:Z

    return-void
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->persistent:Z

    return v0
.end method
