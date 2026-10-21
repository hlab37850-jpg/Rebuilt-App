.class public Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;
.super Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/XfaForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Xml2SomDatasets"
.end annotation


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->order:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->name2Node:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->anform:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearch:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;->processDatasetsInternal(Lorg/w3c/dom/Node;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static hasChildren(Lorg/w3c/dom/Node;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://www.xfa.org/schema/xfa-data/1.0/"

    .line 6
    .line 7
    const-string v2, "dataNode"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "dataGroup"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const-string v3, "dataValue"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v1
.end method

.method private processDatasetsInternal(Lorg/w3c/dom/Node;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->escapeSom(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "["

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "]"

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;->hasChildren(Lorg/w3c/dom/Node;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;->processDatasetsInternal(Lorg/w3c/dom/Node;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->printStack()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->order:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearchAdd(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->name2Node:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->pop()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method


# virtual methods
.method public insertNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 12

    .line 1
    invoke-static {p2}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->splitParts(Ljava/lang/String;)Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v5, v7, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v7, 0x5b

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    add-int/2addr v7, v3

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v9, v3

    .line 57
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, -0x1

    .line 70
    :goto_2
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ne v10, v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->escapeSom(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    if-ne v9, v6, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_3
    if-ge v9, v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v1, v4, v8}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {p1, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v10, "http://www.xfa.org/schema/xfa-data/1.0/"

    .line 113
    .line 114
    const-string v11, "dataNode"

    .line 115
    .line 116
    invoke-interface {v1, v10, v11}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "dataGroup"

    .line 121
    .line 122
    invoke-interface {v10, v11}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v11, v10}, Lorg/w3c/dom/NamedNodeMap;->setNamedItemNS(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    move-object p1, v7

    .line 138
    move-object v6, p1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearch:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {p1, v0, p2}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearchAdd(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/XfaForm$Stack2;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->name2Node:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {p1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->order:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-object v6
.end method
