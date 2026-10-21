.class Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;
.super Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/testutils/CompareTool$ObjectPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DictPathItem"
.end annotation


# instance fields
.field key:Ljava/lang/String;

.field final synthetic this$1:Lcom/itextpdf/testutils/CompareTool$ObjectPath;


# direct methods
.method public constructor <init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;->this$1:Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$1;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;->key:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;->key:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dict key: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toXmlNode(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Node;
    .locals 2

    .line 1
    const-string v0, "dictKey"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
