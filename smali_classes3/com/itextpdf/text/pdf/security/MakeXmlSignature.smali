.class public Lcom/itextpdf/text/pdf/security/MakeXmlSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createSignatureFactory()Ljavax/xml/crypto/dsig/XMLSignatureFactory;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/jcp/xml/dsig/internal/dom/XMLDSigRI;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/jcp/xml/dsig/internal/dom/XMLDSigRI;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DOM"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static findElement(Lorg/w3c/dom/NodeList;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lorg/w3c/dom/Element;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static generateContentReference(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;
    .locals 8

    .line 1
    const-string v0, "http://www.w3.org/2000/09/xmldsig#sha1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newDigestMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;)Ljavax/xml/crypto/dsig/DigestMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;

    .line 15
    .line 16
    const-string v0, "http://www.w3.org/2000/09/xmldsig#enveloped-signature"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newTransform(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)Ljavax/xml/crypto/dsig/Transform;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXpathConstructor()Lcom/itextpdf/text/pdf/security/XpathConstructor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/XpathConstructor;->getXpathExpression()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;

    .line 42
    .line 43
    new-instance v1, Ljavax/xml/crypto/dsig/spec/XPathType;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/XpathConstructor;->getXpathExpression()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Ljavax/xml/crypto/dsig/spec/XPathType$Filter;->INTERSECT:Ljavax/xml/crypto/dsig/spec/XPathType$Filter;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Ljavax/xml/crypto/dsig/spec/XPathType;-><init>(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/XPathType$Filter;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "http://www.w3.org/2002/06/xmldsig-filter2"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newTransform(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)Ljavax/xml/crypto/dsig/Transform;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v3, ""

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-object v7, p2

    .line 75
    invoke-virtual/range {v2 .. v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newReference(Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static generateCustomReference(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;
    .locals 8

    .line 1
    const-string v0, "http://www.w3.org/2000/09/xmldsig#sha1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newDigestMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;)Ljavax/xml/crypto/dsig/DigestMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-virtual/range {v2 .. v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newReference(Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static generateKeyInfo(Ljava/security/PublicKey;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;
    .locals 1

    .line 6
    new-instance v0, Lorg/apache/jcp/xml/dsig/internal/dom/DOMKeyInfoFactory;

    invoke-direct {v0}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMKeyInfoFactory;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;->newKeyValue(Ljava/security/PublicKey;)Ljavax/xml/crypto/dsig/keyinfo/KeyValue;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;->newKeyInfo(Ljava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object p0

    return-object p0
.end method

.method private static generateKeyInfo([Ljava/security/cert/Certificate;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p0, p0, v0

    .line 2
    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->setCertificate(Ljava/security/cert/Certificate;)V

    .line 3
    new-instance p1, Lorg/apache/jcp/xml/dsig/internal/dom/DOMKeyInfoFactory;

    invoke-direct {p1}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMKeyInfoFactory;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;->newX509Data(Ljava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/X509Data;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;->newKeyInfo(Ljava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object p0

    return-object p0
.end method

.method private static generateXadesObject(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;
    .locals 19

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getCertificate()Ljava/security/cert/Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/itextpdf/text/pdf/security/XmlLocator;->getDocument()Lorg/w3c/dom/Document;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "xades:QualifyingProperties"

    .line 20
    .line 21
    const-string v4, "http://uri.etsi.org/01903/v1.3.2#"

    .line 22
    .line 23
    invoke-interface {v2, v4, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "#"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v7, "Target"

    .line 47
    .line 48
    invoke-interface {v3, v7, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "xades:SignedProperties"

    .line 52
    .line 53
    invoke-interface {v2, v4, v5}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v7, "Id"

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    invoke-interface {v5, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-interface {v5, v7, v8}, Lorg/w3c/dom/Element;->setIdAttribute(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v7, "xades:SignedSignatureProperties"

    .line 69
    .line 70
    invoke-interface {v2, v4, v7}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v9, "xades:SigningTime"

    .line 75
    .line 76
    invoke-interface {v2, v4, v9}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 83
    .line 84
    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getSignDate()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    add-int/lit8 v11, v11, -0x2

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v13, ":"

    .line 111
    .line 112
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    add-int/lit8 v13, v13, -0x2

    .line 121
    .line 122
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v2, v10}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v9, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    const-string v9, "xades:SigningCertificate"

    .line 141
    .line 142
    invoke-interface {v2, v4, v9}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v10, "xades:Cert"

    .line 147
    .line 148
    invoke-interface {v2, v4, v10}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "xades:CertDigest"

    .line 153
    .line 154
    invoke-interface {v2, v4, v11}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v13, "http://www.w3.org/2000/09/xmldsig#"

    .line 159
    .line 160
    const-string v14, "DigestMethod"

    .line 161
    .line 162
    invoke-interface {v2, v13, v14}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const-string v8, "Algorithm"

    .line 167
    .line 168
    const-string v12, "http://www.w3.org/2000/09/xmldsig#sha1"

    .line 169
    .line 170
    invoke-interface {v15, v8, v12}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v15}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 174
    .line 175
    .line 176
    const-string v15, "DigestValue"

    .line 177
    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    invoke-interface {v2, v13, v15}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v2, v6}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 209
    .line 210
    .line 211
    instance-of v3, v1, Ljava/security/cert/X509Certificate;

    .line 212
    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    const-string v3, "xades:IssuerSerial"

    .line 216
    .line 217
    invoke-interface {v2, v4, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v6, "X509IssuerName"

    .line 222
    .line 223
    invoke-interface {v2, v13, v6}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getX509IssuerName(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v2, v11}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v6, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 241
    .line 242
    .line 243
    const-string v6, "X509SerialNumber"

    .line 244
    .line 245
    invoke-interface {v2, v13, v6}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v1}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getX509SerialNumber(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v6, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 264
    .line 265
    .line 266
    :cond_0
    invoke-interface {v9, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 270
    .line 271
    .line 272
    const-string v1, "xades:Description"

    .line 273
    .line 274
    if-eqz p5, :cond_1

    .line 275
    .line 276
    const-string v3, "xades:SignaturePolicyIdentifier"

    .line 277
    .line 278
    invoke-interface {v2, v4, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v6, "xades:SignaturePolicyId"

    .line 283
    .line 284
    invoke-interface {v2, v4, v6}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v9, "xades:SigPolicyId"

    .line 289
    .line 290
    invoke-interface {v2, v4, v9}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v10, "xades:Identifier"

    .line 295
    .line 296
    invoke-interface {v2, v4, v10}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const/4 v11, 0x0

    .line 301
    aget-object v11, p5, v11

    .line 302
    .line 303
    invoke-interface {v2, v11}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-interface {v10, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 308
    .line 309
    .line 310
    const-string v11, "Qualifier"

    .line 311
    .line 312
    move-object/from16 v18, v5

    .line 313
    .line 314
    const-string v5, "OIDAsURN"

    .line 315
    .line 316
    invoke-interface {v10, v11, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v4, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v10, 0x1

    .line 327
    aget-object v10, p5, v10

    .line 328
    .line 329
    invoke-interface {v2, v10}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v5, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 334
    .line 335
    .line 336
    invoke-interface {v9, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 340
    .line 341
    .line 342
    const-string v5, "xades:SigPolicyHash"

    .line 343
    .line 344
    invoke-interface {v2, v4, v5}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v2, v13, v14}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5, v8, v12}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v13, v15}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v9}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getByteArrayOfNode(Lorg/w3c/dom/Node;)[B

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v5, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 388
    .line 389
    .line 390
    invoke-interface {v7, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v18

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1
    move-object v0, v5

    .line 397
    :goto_0
    invoke-interface {v0, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 398
    .line 399
    .line 400
    const-string v3, "xades:SignedDataObjectProperties"

    .line 401
    .line 402
    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "xades:DataObjectFormat"

    .line 407
    .line 408
    invoke-interface {v2, v4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v6, v17

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-object/from16 v6, p3

    .line 423
    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v6, "ObjectReference"

    .line 432
    .line 433
    invoke-interface {v4, v6, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getDescription()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_2

    .line 441
    .line 442
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v2, v5}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface {v1, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 454
    .line 455
    .line 456
    :cond_2
    const-string v1, "xades:MimeType"

    .line 457
    .line 458
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getMimeType()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v2, v5}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-interface {v1, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1}, Lcom/itextpdf/text/pdf/security/XmlLocator;->getEncoding()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_3

    .line 485
    .line 486
    const-string v5, "xades:Encoding"

    .line 487
    .line 488
    invoke-interface {v2, v5}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v5, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 500
    .line 501
    .line 502
    :cond_3
    invoke-interface {v3, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, v16

    .line 509
    .line 510
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 511
    .line 512
    .line 513
    new-instance v0, Ljavax/xml/crypto/dom/DOMStructure;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljavax/xml/crypto/dom/DOMStructure;-><init>(Lorg/w3c/dom/Node;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v1, 0x0

    .line 523
    move-object/from16 v2, p0

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1, v1, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newXMLObject(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0
.end method

.method private static getByteArrayOfNode(Lorg/w3c/dom/Node;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    .line 7
    .line 8
    new-instance v2, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "omit-xml-declaration"

    .line 25
    .line 26
    const-string v4, "yes"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljavax/xml/transform/dom/DOMSource;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static getRandomId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static getX509IssuerName(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getX509SerialNumber(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static sign(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/security/ExternalSignature;Lcom/itextpdf/text/pdf/security/XmlLocator;Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;Ljavax/xml/crypto/dsig/XMLObject;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/itextpdf/text/pdf/security/XmlLocator;->getDocument()Lorg/w3c/dom/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljavax/xml/crypto/dsig/dom/DOMSignContext;

    .line 6
    .line 7
    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;->getInstance()Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;-><init>(Ljava/security/Key;Lorg/w3c/dom/Node;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :goto_0
    move-object v5, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p5

    .line 32
    move-object v6, p6

    .line 33
    invoke-virtual/range {v2 .. v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newXMLSignature(Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLSignature;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/apache/jcp/xml/dsig/internal/dom/DOMXMLSignature;

    .line 38
    .line 39
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;->getParent()Lorg/w3c/dom/Node;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {v1}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;->getNextSibling()Lorg/w3c/dom/Node;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMUtils;->getSignaturePrefix(Ljavax/xml/crypto/XMLCryptoContext;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, p5, v2, v3, v1}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMXMLSignature;->marshal(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p5, "Signature"

    .line 68
    .line 69
    invoke-static {p0, p5}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->findElement(Lorg/w3c/dom/NodeList;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p6, :cond_1

    .line 74
    .line 75
    const-string p5, "http://www.w3.org/2000/xmlns/"

    .line 76
    .line 77
    const-string p6, "xmlns:xades"

    .line 78
    .line 79
    const-string v2, "http://uri.etsi.org/01903/v1.3.2#"

    .line 80
    .line 81
    invoke-interface {p0, p5, p6, v2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    :goto_2
    invoke-virtual {p3}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;->getReferences()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    const/4 p6, 0x0

    .line 92
    :goto_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge p6, v2, :cond_2

    .line 97
    .line 98
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lorg/apache/jcp/xml/dsig/internal/dom/DOMReference;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMReference;->digest(Ljavax/xml/crypto/dsig/XMLSignContext;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p6, p6, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {p3, v1, p4}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;->canonicalize(Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/ByteArrayOutputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p3, "SignatureValue"

    .line 118
    .line 119
    invoke-static {p0, p3}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->findElement(Lorg/w3c/dom/NodeList;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p1, p3}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->sign([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Lcom/itextpdf/text/pdf/security/XmlLocator;->setDocument(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_4
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public static signXades(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;Z)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->verifyArguments(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;)V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "RSA"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "http://www.w3.org/2000/09/xmldsig#rsa-sha1"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "DSA"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "http://www.w3.org/2000/09/xmldsig#dsa-sha1"

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v8, v7

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Reference-"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getRandomId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "SignedProperties-"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getRandomId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Signature-"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getRandomId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->createSignatureFactory()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object/from16 v0, p2

    .line 108
    .line 109
    invoke-static {v0, v6}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateKeyInfo([Ljava/security/cert/Certificate;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/4 v12, 0x2

    .line 114
    const/4 v13, 0x1

    .line 115
    const/4 v14, 0x0

    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    new-array v0, v12, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const-string v1, "urn:oid:1.2.840.113549.1.1.5"

    .line 127
    .line 128
    aput-object v1, v0, v14

    .line 129
    .line 130
    const-string v1, "RSA (PKCS #1 v1.5) with SHA-1 signature"

    .line 131
    .line 132
    aput-object v1, v0, v13

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v1, "urn:oid:1.2.840.10040.4.3"

    .line 136
    .line 137
    aput-object v1, v0, v14

    .line 138
    .line 139
    const-string v1, "ANSI X9.57 DSA signature generated with SHA-1 hash (DSA x9.30)"

    .line 140
    .line 141
    aput-object v1, v0, v13

    .line 142
    .line 143
    :goto_1
    move-object v5, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v5, v7

    .line 146
    :goto_2
    move-object v0, v11

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move-object/from16 v2, v17

    .line 150
    .line 151
    move-object v3, v9

    .line 152
    move-object v4, v10

    .line 153
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateXadesObject(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v11, v6, v9}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateContentReference(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "#"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "http://uri.etsi.org/01903#SignedProperties"

    .line 179
    .line 180
    invoke-static {v11, v1, v2, v7}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateCustomReference(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v2, v12, [Ljavax/xml/crypto/dsig/Reference;

    .line 185
    .line 186
    aput-object v1, v2, v14

    .line 187
    .line 188
    aput-object v0, v2, v13

    .line 189
    .line 190
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v1, v7

    .line 195
    check-cast v1, Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;

    .line 196
    .line 197
    const-string v1, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315"

    .line 198
    .line 199
    invoke-virtual {v11, v1, v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newCanonicalizationMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;)Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v11, v8, v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newSignatureMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)Ljavax/xml/crypto/dsig/SignatureMethod;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v11, v1, v2, v0, v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newSignedInfo(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/SignedInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v14, v0

    .line 212
    check-cast v14, Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move-object/from16 v12, p1

    .line 219
    .line 220
    invoke-static/range {v11 .. v17}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->sign(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/security/ExternalSignature;Lcom/itextpdf/text/pdf/security/XmlLocator;Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;Ljavax/xml/crypto/dsig/XMLObject;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->close()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static signXadesBes(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->signXades(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static signXadesEpes(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->signXades(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static signXmlDSig(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;Ljava/security/PublicKey;)V
    .locals 0

    .line 15
    invoke-static {p2}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateKeyInfo(Ljava/security/PublicKey;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->signXmlDSig(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;)V

    return-void
.end method

.method public static signXmlDSig(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->verifyArguments(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;)V

    .line 2
    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->createSignatureFactory()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateContentReference(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    const-string v3, "http://www.w3.org/2000/09/xmldsig#rsa-sha1"

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    const-string v3, "http://www.w3.org/2000/09/xmldsig#dsa-sha1"

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 8
    :goto_0
    move-object v4, v1

    check-cast v4, Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;

    .line 9
    const-string v4, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315"

    invoke-virtual {v0, v4, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newCanonicalizationMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;)Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v3, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newSignatureMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)Ljavax/xml/crypto/dsig/SignatureMethod;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v4, v1, v2}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newSignedInfo(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;)Ljavax/xml/crypto/dsig/SignedInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->sign(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/security/ExternalSignature;Lcom/itextpdf/text/pdf/security/XmlLocator;Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;Ljavax/xml/crypto/dsig/XMLObject;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->close()V

    return-void
.end method

.method public static signXmlDSig(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 14
    invoke-static {p2, p0}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateKeyInfo([Ljava/security/cert/Certificate;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->signXmlDSig(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;)V

    return-void
.end method

.method private static verifyArguments(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getHashAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "SHA1"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "RSA"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "DSA"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string p1, "support.only.rsa.and.dsa.algorithms"

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p1, "support.only.sha1.hash.algorithm"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Lcom/itextpdf/text/DocumentException;

    .line 75
    .line 76
    const-string p1, "xmllocator.cannot.be.null"

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
