.class Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;
.super Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/testutils/CompareTool$ObjectPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArrayPathItem"
.end annotation


# instance fields
.field index:I

.field final synthetic this$1:Lcom/itextpdf/testutils/CompareTool$ObjectPath;


# direct methods
.method public constructor <init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;->this$1:Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$1;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;->index:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;->index:I

    .line 6
    .line 7
    check-cast p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;

    .line 8
    .line 9
    iget p1, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;->index:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;->index:I

    .line 2
    .line 3
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
    const-string v1, "Array index: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;->index:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public toXmlNode(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Node;
    .locals 2

    .line 1
    const-string v0, "arrayIndex"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;->index:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
