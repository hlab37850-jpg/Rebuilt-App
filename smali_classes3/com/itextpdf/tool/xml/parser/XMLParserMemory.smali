.class public Lcom/itextpdf/tool/xml/parser/XMLParserMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final baos:Ljava/lang/StringBuilder;

.field private final comment:Ljava/lang/StringBuilder;

.field private currentAttr:Ljava/lang/String;

.field private final currentEntity:Ljava/lang/StringBuilder;

.field private currentNameSpace:Ljava/lang/String;

.field private currentTag:Ljava/lang/String;

.field private final isHtml:Z

.field private lastChar:C

.field private storedString:Ljava/lang/String;

.field private wsTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentEntity:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->baos:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->wsTag:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentNameSpace:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->attr:Ljava/util/Map;

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->isHtml:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public comment()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public current()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->baos:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public currentAttr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public currentEntity()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentEntity:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public currentTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->wsTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->attr:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flushNameSpace()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentNameSpace:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->attr:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentNameSpace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoredString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->storedString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCurrentAttribute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public lastChar()C
    .locals 1

    .line 2
    iget-char v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar:C

    return v0
.end method

.method public lastChar(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar:C

    return-void
.end method

.method public namespace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentNameSpace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public putCurrentAttrValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->isHtml:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->attr:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->attr:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public resetBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->baos:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStoredString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->storedString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public whitespaceTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->wsTag:Ljava/lang/String;

    return-object v0
.end method

.method public whitespaceTag(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->wsTag:Ljava/lang/String;

    return-void
.end method
