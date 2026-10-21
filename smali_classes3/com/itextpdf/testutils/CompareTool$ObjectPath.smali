.class Lcom/itextpdf/testutils/CompareTool$ObjectPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/testutils/CompareTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObjectPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;,
        Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;,
        Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;,
        Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;,
        Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;
    }
.end annotation


# instance fields
.field protected baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

.field protected baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

.field protected indirects:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;>;"
        }
    .end annotation
.end field

.field protected path:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/itextpdf/testutils/CompareTool;


# direct methods
.method public constructor <init>(Lcom/itextpdf/testutils/CompareTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->this$0:Lcom/itextpdf/testutils/CompareTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->this$0:Lcom/itextpdf/testutils/CompareTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    .line 7
    iput-object p2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 8
    iput-object p3, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->this$0:Lcom/itextpdf/testutils/CompareTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 11
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    .line 12
    iput-object p2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 13
    iput-object p3, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 14
    iput-object p4, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->this$0:Lcom/itextpdf/testutils/CompareTool;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/Stack;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;-><init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;Ljava/util/Stack;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 6
    .line 7
    check-cast p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/RefKey;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/RefKey;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RefKey;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RefKey;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v0
.end method

.method public isComparing(Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public pop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushArrayItemToPath(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pushDictItemToPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pushOffsetToPath(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetDirectPath(Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)Lcom/itextpdf/testutils/CompareTool$ObjectPath;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->this$0:Lcom/itextpdf/testutils/CompareTool;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;-><init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Stack;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    const-string v1, "Base cmp object: %s obj. Base out object: %s obj"

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;

    .line 45
    .line 46
    const-string v3, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public toXmlNode(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Node;
    .locals 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "base"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RefKey;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " obj"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "cmp"

    .line 37
    .line 38
    invoke-interface {v1, v4, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RefKey;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "out"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;->toXmlNode(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Node;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method
