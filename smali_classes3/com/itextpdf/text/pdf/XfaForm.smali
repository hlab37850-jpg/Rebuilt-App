.class public Lcom/itextpdf/text/pdf/XfaForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;,
        Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;,
        Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;,
        Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;,
        Lcom/itextpdf/text/pdf/XfaForm$Stack2;,
        Lcom/itextpdf/text/pdf/XfaForm$InverseStore;
    }
.end annotation


# static fields
.field public static final XFA_DATA_SCHEMA:Ljava/lang/String; = "http://www.xfa.org/schema/xfa-data/1.0/"


# instance fields
.field private acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

.field private changed:Z

.field private datasetsNode:Lorg/w3c/dom/Node;

.field private datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

.field private domDocument:Lorg/w3c/dom/Document;

.field private reader:Lcom/itextpdf/text/pdf/PdfReader;

.field private templateNode:Lorg/w3c/dom/Node;

.field private templateSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;

.field private xfaPresent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 4
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm;->getXfaObject(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->xfaPresent:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->xfaPresent:Z

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v2, 0x1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz v4, :cond_1

    .line 13
    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 15
    :cond_2
    instance-of v2, p1, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz v2, :cond_3

    .line 16
    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 21
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    .line 23
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/XfaForm;->extractNodes()V

    return-void
.end method

.method private createDatasetsNode(Lorg/w3c/dom/Node;)V
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "xfa:datasets"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "xmlns:xfa"

    .line 27
    .line 28
    const-string v2, "http://www.xfa.org/schema/xfa-data/1.0/"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private extractNodes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/XfaForm;->extractXFANodes(Lorg/w3c/dom/Document;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "template"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Node;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm;->templateNode:Lorg/w3c/dom/Node;

    .line 22
    .line 23
    new-instance v2, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;-><init>(Lorg/w3c/dom/Node;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm;->templateSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;

    .line 29
    .line 30
    :cond_0
    const-string v1, "datasets"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/w3c/dom/Node;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/XfaForm;->findDataNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    .line 56
    .line 57
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;-><init>(Lorg/w3c/dom/Node;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/XfaForm;->createDatasetsNode(Lorg/w3c/dom/Node;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static extractXFANodes(Lorg/w3c/dom/Document;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object v0
.end method

.method private findDataNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "xfa:data"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private getFirstElementNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return-object p1
.end method

.method public static getNodeText(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/XfaForm;->getNodeText(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNodeText(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->getNodeText(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static getXfaObject(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static serializeDoc(Lorg/w3c/dom/Node;)[B
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/xml/XmlDomWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/xml/XmlDomWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/xml/XmlDomWriter;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/xml/XmlDomWriter;->setCanonical(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/xml/XmlDomWriter;->write(Lorg/w3c/dom/Node;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static setXfa(Lcom/itextpdf/text/pdf/XfaForm;Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm;->getXfaObject(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 6
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "template"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 8
    :cond_1
    const-string v7, "datasets"

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    if-le v4, v2, :cond_4

    if-le v5, v2, :cond_4

    .line 9
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    new-instance p1, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm;->templateNode:Lorg/w3c/dom/Node;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/XfaForm;->serializeDoc(Lorg/w3c/dom/Node;)[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    new-instance p1, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object p0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    invoke-static {p0}, Lcom/itextpdf/text/pdf/XfaForm;->serializeDoc(Lorg/w3c/dom/Node;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 15
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 16
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 17
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void

    .line 18
    :cond_4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    new-instance p1, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object p0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    invoke-static {p0}, Lcom/itextpdf/text/pdf/XfaForm;->serializeDoc(Lorg/w3c/dom/Node;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 20
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method


# virtual methods
.method public fillXfaForm(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Ljava/io/File;Z)V

    return-void
.end method

.method public fillXfaForm(Ljava/io/File;Z)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public fillXfaForm(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public fillXfaForm(Ljava/io/InputStream;Z)V
    .locals 1

    .line 4
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Lorg/xml/sax/InputSource;Z)V

    return-void
.end method

.method public fillXfaForm(Lorg/w3c/dom/Node;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method public fillXfaForm(Lorg/w3c/dom/Node;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    const-string v1, "field"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "access"

    const-string v4, "readOnly"

    invoke-interface {v2, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    .line 18
    :goto_1
    const-string v2, "http://www.xfa.org/schema/xfa-data/1.0/"

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    .line 19
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 21
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p2

    const-string v0, "xfa:data"

    invoke-interface {p2, v2, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 22
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    invoke-interface {p2, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 23
    :cond_3
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p2

    if-nez p2, :cond_4

    .line 25
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    invoke-interface {p2, p1, v3}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v4, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_3

    .line 26
    :cond_4
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/XfaForm;->getFirstElementNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 27
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1, v3}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v4, p1, p2}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 28
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/XfaForm;->extractNodes()V

    .line 29
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/XfaForm;->setChanged(Z)V

    return-void
.end method

.method public fillXfaForm(Lorg/xml/sax/InputSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Lorg/xml/sax/InputSource;Z)V

    return-void
.end method

.method public fillXfaForm(Lorg/xml/sax/InputSource;Z)V
    .locals 1

    .line 6
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Lorg/w3c/dom/Node;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 10
    :goto_0
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 11
    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public findDatasetsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getName2Node()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->splitParts(Ljava/lang/String;)Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearchGlobal(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public findDatasetsNode(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->findDatasetsName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getName2Node()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/w3c/dom/Node;

    .line 23
    .line 24
    return-object p1
.end method

.method public findFieldName(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->xfaPresent:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getName2Node()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;->getAcroShort2LongName()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;->getAcroShort2LongName()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->splitParts(Ljava/lang/String;)Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearchGlobal(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public getAcroFieldsSom()Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatasetsNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatasetsSom()Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateSom()Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->templateSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->changed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isXfaPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->xfaPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAcroFieldsSom(Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    .line 2
    .line 3
    return-void
.end method

.method public setChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->changed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDatasetsSom(Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    .line 2
    .line 3
    return-void
.end method

.method public setDomDocument(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/XfaForm;->extractNodes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNodeText(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "http://www.xfa.org/schema/xfa-data/1.0/"

    .line 19
    .line 20
    const-string v2, "dataNode"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->changed:Z

    .line 46
    .line 47
    return-void
.end method

.method public setReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateSom(Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->templateSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;

    .line 2
    .line 3
    return-void
.end method

.method public setXfa(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-static {p0, v0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->setXfa(Lcom/itextpdf/text/pdf/XfaForm;Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method

.method public setXfaPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->xfaPresent:Z

    .line 2
    .line 3
    return-void
.end method
