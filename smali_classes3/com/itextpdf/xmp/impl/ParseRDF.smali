.class public Lcom/itextpdf/xmp/impl/ParseRDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/xmp/XMPError;
.implements Lcom/itextpdf/xmp/XMPConst;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_PREFIX:Ljava/lang/String; = "_dflt"

.field public static final RDFTERM_ABOUT:I = 0x3

.field public static final RDFTERM_ABOUT_EACH:I = 0xa

.field public static final RDFTERM_ABOUT_EACH_PREFIX:I = 0xb

.field public static final RDFTERM_BAG_ID:I = 0xc

.field public static final RDFTERM_DATATYPE:I = 0x7

.field public static final RDFTERM_DESCRIPTION:I = 0x8

.field public static final RDFTERM_FIRST_CORE:I = 0x1

.field public static final RDFTERM_FIRST_OLD:I = 0xa

.field public static final RDFTERM_FIRST_SYNTAX:I = 0x1

.field public static final RDFTERM_ID:I = 0x2

.field public static final RDFTERM_LAST_CORE:I = 0x7

.field public static final RDFTERM_LAST_OLD:I = 0xc

.field public static final RDFTERM_LAST_SYNTAX:I = 0x9

.field public static final RDFTERM_LI:I = 0x9

.field public static final RDFTERM_NODE_ID:I = 0x6

.field public static final RDFTERM_OTHER:I = 0x0

.field public static final RDFTERM_PARSE_TYPE:I = 0x4

.field public static final RDFTERM_RDF:I = 0x1

.field public static final RDFTERM_RESOURCE:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addChildNode(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;
    .locals 7

    .line 1
    invoke-static {}, Lcom/itextpdf/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/itextpdf/xmp/XMPSchemaRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xca

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const-string v3, "http://purl.org/dc/1.1/"

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, v1}, Lcom/itextpdf/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "_dflt"

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/itextpdf/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/xmp/impl/XMPNode;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1, v4, v6}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v5}, Lcom/itextpdf/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p2}, Lcom/itextpdf/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/itextpdf/xmp/properties/XMPAliasInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/xmp/impl/XMPNode;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v6}, Lcom/itextpdf/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lcom/itextpdf/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_3
    const-string p0, "rdf:li"

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const-string v0, "rdf:value"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 116
    .line 117
    invoke-direct {v1, p2, p3, v3}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lcom/itextpdf/xmp/impl/XMPNode;->setAlias(Z)V

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p1, v6, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(ILcom/itextpdf/xmp/impl/XMPNode;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    if-eqz v0, :cond_6

    .line 133
    .line 134
    if-nez p4, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/itextpdf/xmp/options/PropertyOptions;->isStruct()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Lcom/itextpdf/xmp/impl/XMPNode;->setHasValueChild(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 151
    .line 152
    const-string p1, "Misplaced rdf:value element"

    .line 153
    .line 154
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArray()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    const-string p0, "[]"

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lcom/itextpdf/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 177
    .line 178
    const-string p1, "Misplaced rdf:li element"

    .line 179
    .line 180
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_8
    :goto_3
    return-object v1

    .line 185
    :cond_9
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 186
    .line 187
    const-string p1, "XML namespace required for all elements and attributes"

    .line 188
    .line 189
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method private static addQualifierNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/xmp/impl/XMPNode;
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/itextpdf/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static fixupQualifiedNode(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifier(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->removeQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 38
    .line 39
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 40
    .line 41
    const/16 v1, 0xcb

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifierLength()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifier(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setHasValueChild(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->setStruct(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->mergeWith(Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->removeChildren()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-void
.end method

.method private static getRDFTermKind(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method private static isCoreSyntaxTerm(I)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isOldTerm(I)Z
    .locals 1

    const/16 v0, 0xa

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPropertyElementName(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/itextpdf/xmp/impl/ParseRDF;->isOldTerm(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/xmp/impl/ParseRDF;->isCoreSyntaxTerm(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static isWhitespaceNode(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static parse(Lorg/w3c/dom/Node;)Lcom/itextpdf/xmp/impl/XMPMetaImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_RDF(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lorg/w3c/dom/Node;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static rdf_EmptyPropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const/4 v13, 0x2

    .line 30
    const-string v14, "xml:lang"

    .line 31
    .line 32
    const-string v15, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_b

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_a

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v9}, Lcom/itextpdf/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-eq v1, v13, :cond_a

    .line 81
    .line 82
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 83
    .line 84
    if-eq v1, v12, :cond_3

    .line 85
    .line 86
    if-ne v1, v11, :cond_2

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    .line 93
    .line 94
    invoke-direct {v0, v13, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    .line 99
    .line 100
    invoke-direct {v0, v10, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    if-nez v8, :cond_6

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    :cond_4
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    .line 114
    .line 115
    const/16 v1, 0xcb

    .line 116
    .line 117
    invoke-direct {v0, v15, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    .line 122
    .line 123
    invoke-direct {v0, v13, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    const-string v1, "value"

    .line 128
    .line 129
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 140
    .line 141
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    .line 157
    .line 158
    const/16 v1, 0xcb

    .line 159
    .line 160
    invoke-direct {v0, v15, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const-string v1, ""

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move-object/from16 v8, p2

    .line 184
    .line 185
    move/from16 v9, p3

    .line 186
    .line 187
    invoke-static {v0, v4, v8, v1, v9}, Lcom/itextpdf/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v5, :cond_c

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    :cond_c
    const/4 v6, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    if-eqz v7, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-virtual {v1, v6}, Lcom/itextpdf/xmp/options/PropertyOptions;->setStruct(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_3

    .line 209
    :goto_2
    if-eqz v3, :cond_e

    .line 210
    .line 211
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_e
    invoke-virtual {v4, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-nez v5, :cond_f

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v6}, Lcom/itextpdf/xmp/options/PropertyOptions;->setURI(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 225
    .line 226
    .line 227
    :cond_f
    const/4 v1, 0x0

    .line 228
    :goto_3
    const/4 v5, 0x0

    .line 229
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v5, v6, :cond_17

    .line 238
    .line 239
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eq v6, v3, :cond_10

    .line 248
    .line 249
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_10

    .line 258
    .line 259
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v7, :cond_11

    .line 264
    .line 265
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_11

    .line 274
    .line 275
    :cond_10
    :goto_5
    const/4 v9, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_11
    invoke-static {v6}, Lcom/itextpdf/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_14

    .line 282
    .line 283
    if-eq v7, v13, :cond_10

    .line 284
    .line 285
    if-eq v7, v12, :cond_13

    .line 286
    .line 287
    if-ne v7, v11, :cond_12

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    .line 291
    .line 292
    invoke-direct {v0, v10, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_13
    const-string v7, "rdf:resource"

    .line 297
    .line 298
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v4, v7, v6}, Lcom/itextpdf/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_14
    if-nez v1, :cond_15

    .line 307
    .line 308
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v4, v7, v6}, Lcom/itextpdf/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_15
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_16

    .line 329
    .line 330
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v4, v14, v6}, Lcom/itextpdf/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_16
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v0, v4, v6, v7, v9}, Lcom/itextpdf/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 344
    .line 345
    .line 346
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_17
    return-void

    .line 350
    :cond_18
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    .line 351
    .line 352
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method private static rdf_LiteralPropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Lcom/itextpdf/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 111
    .line 112
    const-string p1, "Invalid attribute for literal property element"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p3, ""

    .line 122
    .line 123
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 171
    .line 172
    const-string p1, "Invalid child of literal property element"

    .line 173
    .line 174
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_6
    invoke-virtual {p0, p3}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private static rdf_NodeElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/itextpdf/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 13
    .line 14
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 15
    .line 16
    const/16 p2, 0xca

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 28
    .line 29
    const-string p1, "Top level typed node not allowed"

    .line 30
    .line 31
    const/16 p2, 0xcb

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_NodeElementAttrs(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_PropertyElementList(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static rdf_NodeElementAttrs(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_8

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "xmlns"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/itextpdf/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    const/16 v5, 0xca

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    if-ne v3, v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 69
    .line 70
    const-string p1, "Invalid nodeElement attribute"

    .line 71
    .line 72
    invoke-direct {p0, p1, v5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_1
    if-gtz v1, :cond_5

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    if-ne v3, v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 116
    .line 117
    const-string p1, "Mismatched top level rdf:about values"

    .line 118
    .line 119
    const/16 p2, 0xcb

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 134
    .line 135
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 136
    .line 137
    invoke-direct {p0, p1, v5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p0, p1, v2, v3, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method private static rdf_NodeElementList(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/itextpdf/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/Node;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p0, p1, v1, v2}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_NodeElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static rdf_ParseTypeCollectionPropertyElement()V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    .line 2
    .line 3
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 4
    .line 5
    const/16 v2, 0xcb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private static rdf_ParseTypeLiteralPropertyElement()V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    .line 2
    .line 3
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 4
    .line 5
    const/16 v2, 0xcb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private static rdf_ParseTypeOtherPropertyElement()V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    .line 2
    .line 3
    const-string v1, "ParseTypeOther property element not allowed"

    .line 4
    .line 5
    const/16 v2, 0xcb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private static rdf_ParseTypeResourcePropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->setStruct(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "xmlns"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "xml:lang"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v5, v1}, Lcom/itextpdf/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v1, "ID"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const-string v1, "parseType"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 118
    .line 119
    const-string p1, "Invalid attribute for ParseTypeResource property element"

    .line 120
    .line 121
    const/16 p2, 0xca

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_PropertyElementList(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getHasValueChild()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-static {p1}, Lcom/itextpdf/xmp/impl/ParseRDF;->fixupQualifiedNode(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method private static rdf_PropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/itextpdf/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/itextpdf/xmp/impl/ParseRDF;->isPropertyElementName(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :cond_0
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x3

    .line 100
    if-le v2, v3, :cond_5

    .line 101
    .line 102
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v2, v4, :cond_e

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "xml:lang"

    .line 131
    .line 132
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v8, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    const-string v4, "ID"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_3
    const-string v0, "datatype"

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_LiteralPropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const-string v0, "parseType"

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const-string v0, "Literal"

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_ParseTypeLiteralPropertyElement()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    const-string v0, "Resource"

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_ParseTypeResourcePropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    const-string p0, "Collection"

    .line 220
    .line 221
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    invoke-static {}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_ParseTypeCollectionPropertyElement()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    invoke-static {}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_ParseTypeOtherPropertyElement()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    :goto_4
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void

    .line 239
    :cond_e
    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    :goto_6
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v1, v0, :cond_10

    .line 254
    .line 255
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eq v0, v3, :cond_f

    .line 268
    .line 269
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_ResourcePropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_LiteralPropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 281
    .line 282
    .line 283
    :goto_7
    return-void

    .line 284
    :cond_12
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 285
    .line 286
    const-string p1, "Invalid property element name"

    .line 287
    .line 288
    const/16 p2, 0xca

    .line 289
    .line 290
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    throw p0
.end method

.method private static rdf_PropertyElementList(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/itextpdf/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/Node;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1, v1, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_PropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 41
    .line 42
    const-string p1, "Expected property element node not found"

    .line 43
    .line 44
    const/16 p2, 0xca

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public static rdf_RDF(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/xmp/impl/XMPNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_NodeElementList(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 16
    .line 17
    const-string p1, "Invalid attributes of rdf:RDF element"

    .line 18
    .line 19
    const/16 v0, 0xca

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static rdf_ResourcePropertyElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "iX:changes"

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 33
    .line 34
    const/16 v3, 0xca

    .line 35
    .line 36
    if-ge v0, v1, :cond_5

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "xmlns"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "xml:lang"

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v7, v1}, Lcom/itextpdf/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v1, "ID"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 119
    .line 120
    const-string p1, "Invalid attribute for resource property element"

    .line 121
    .line 122
    invoke-direct {p0, p1, v3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v0, v4, :cond_10

    .line 140
    .line 141
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lcom/itextpdf/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/Node;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_f

    .line 154
    .line 155
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x1

    .line 160
    if-ne v5, v6, :cond_d

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const-string v7, "Bag"

    .line 179
    .line 180
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v6}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const-string v7, "Seq"

    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v6}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v6}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    if-eqz v1, :cond_8

    .line 217
    .line 218
    const-string v7, "Alt"

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v6}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v6}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v6}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v6}, Lcom/itextpdf/xmp/options/PropertyOptions;->setStruct(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 247
    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    const-string v1, "Description"

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x3a

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v5, "rdf:type"

    .line 286
    .line 287
    invoke-static {p1, v5, v1}, Lcom/itextpdf/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 292
    .line 293
    const-string p1, "All XML elements must be in a namespace"

    .line 294
    .line 295
    const/16 p2, 0xcb

    .line 296
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_a
    :goto_3
    invoke-static {p0, p1, v4, p3}, Lcom/itextpdf/xmp/impl/ParseRDF;->rdf_NodeElement(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getHasValueChild()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-static {p1}, Lcom/itextpdf/xmp/impl/ParseRDF;->fixupQualifiedNode(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-static {p1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->detectAltText(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_4
    const/4 v1, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_d
    if-eqz v1, :cond_e

    .line 330
    .line 331
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 332
    .line 333
    const-string p1, "Invalid child of resource property element"

    .line 334
    .line 335
    invoke-direct {p0, p1, v3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_e
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 340
    .line 341
    const-string p1, "Children of resource property element must be XML elements"

    .line 342
    .line 343
    invoke-direct {p0, p1, v3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_10
    if-eqz v1, :cond_11

    .line 352
    .line 353
    return-void

    .line 354
    :cond_11
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 355
    .line 356
    const-string p1, "Missing child of resource property element"

    .line 357
    .line 358
    invoke-direct {p0, p1, v3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    throw p0
.end method
