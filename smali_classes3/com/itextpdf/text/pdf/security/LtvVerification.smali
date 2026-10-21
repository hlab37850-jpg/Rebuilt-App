.class public Lcom/itextpdf/text/pdf/security/LtvVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;,
        Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateInclusion;,
        Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;,
        Lcom/itextpdf/text/pdf/security/LtvVerification$Level;
    }
.end annotation


# instance fields
.field private LOGGER:Lcom/itextpdf/text/log/Logger;

.field private acroFields:Lcom/itextpdf/text/pdf/AcroFields;

.field private reader:Lcom/itextpdf/text/pdf/PdfReader;

.field private stp:Lcom/itextpdf/text/pdf/PdfStamper;

.field private used:Z

.field private validated:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;",
            ">;"
        }
    .end annotation
.end field

.field private writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStamper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/itextpdf/text/pdf/security/LtvVerification;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->used:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->stp:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStamper;->getWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStamper;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStamper;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 41
    .line 42
    return-void
.end method

.method private static buildOCSPResponse([B)[B
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 34
    .line 35
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-direct {v0, p0, v1, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERSequence;->getEncoded()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private createDss()V
    .locals 6

    .line 1
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/security/LtvVerification;->outputDss(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static deleteOldReferences(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_3
    return-void
.end method

.method private getParent(Ljava/security/cert/X509Certificate;[Ljava/security/cert/Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private getSignatureHashKey(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureDictionary(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->getOriginalBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ETSI_RFC3161:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 36
    .line 37
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/itextpdf/text/pdf/security/LtvVerification;->hashBytesSha1([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/itextpdf/text/Utilities;->convertToHex([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private static hashBytesSha1([B)[B
    .locals 1

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
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private outputDss(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 14
    .line 15
    sget-object v7, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->ESIC_1_7_EXTENSIONLEVEL5:Lcom/itextpdf/text/pdf/PdfDeveloperExtension;

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->stp:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfStamper;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    new-instance v10, Lcom/itextpdf/text/pdf/PdfArray;

    .line 54
    .line 55
    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    .line 59
    .line 60
    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    .line 64
    .line 65
    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 69
    .line 70
    invoke-direct {v13}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v14, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;

    .line 80
    .line 81
    iget-object v14, v14, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->crls:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_0

    .line 92
    .line 93
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, [B

    .line 98
    .line 99
    new-instance v9, Lcom/itextpdf/text/pdf/PdfStream;

    .line 100
    .line 101
    invoke-direct {v9, v15}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress()V

    .line 105
    .line 106
    .line 107
    iget-object v15, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 108
    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual {v15, v9, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 124
    .line 125
    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move-object/from16 v16, v7

    .line 130
    .line 131
    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;

    .line 138
    .line 139
    iget-object v7, v7, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_1

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, [B

    .line 156
    .line 157
    new-instance v14, Lcom/itextpdf/text/pdf/PdfStream;

    .line 158
    .line 159
    invoke-direct {v14, v9}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress()V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-virtual {v9, v14, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v10, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;

    .line 190
    .line 191
    iget-object v7, v7, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->certs:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_2

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, [B

    .line 208
    .line 209
    new-instance v14, Lcom/itextpdf/text/pdf/PdfStream;

    .line 210
    .line 211
    invoke-direct {v14, v9}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress()V

    .line 215
    .line 216
    .line 217
    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-virtual {v9, v14, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v12, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_2
    const/4 v15, 0x0

    .line 236
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-lez v7, :cond_3

    .line 241
    .line 242
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->OCSP:Lcom/itextpdf/text/pdf/PdfName;

    .line 243
    .line 244
    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 245
    .line 246
    invoke-virtual {v9, v10, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v13, v7, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-lez v7, :cond_4

    .line 262
    .line 263
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CRL:Lcom/itextpdf/text/pdf/PdfName;

    .line 264
    .line 265
    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 266
    .line 267
    invoke-virtual {v9, v11, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v13, v7, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-lez v7, :cond_5

    .line 283
    .line 284
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 285
    .line 286
    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 287
    .line 288
    invoke-virtual {v9, v12, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v13, v7, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 300
    .line 301
    invoke-virtual {v7, v13, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v2, v8, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v7, v16

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    const/4 v15, 0x0

    .line 317
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->VRI:Lcom/itextpdf/text/pdf/PdfName;

    .line 318
    .line 319
    iget-object v8, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 320
    .line 321
    invoke-virtual {v8, v2, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v7, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lez v2, :cond_7

    .line 337
    .line 338
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OCSPS:Lcom/itextpdf/text/pdf/PdfName;

    .line 339
    .line 340
    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 341
    .line 342
    invoke-virtual {v7, v3, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-lez v2, :cond_8

    .line 358
    .line 359
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CRLS:Lcom/itextpdf/text/pdf/PdfName;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 362
    .line 363
    invoke-virtual {v3, v4, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-lez v2, :cond_9

    .line 379
    .line 380
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CERTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 381
    .line 382
    iget-object v3, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 383
    .line 384
    invoke-virtual {v3, v5, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DSS:Lcom/itextpdf/text/pdf/PdfName;

    .line 396
    .line 397
    iget-object v3, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 398
    .line 399
    invoke-virtual {v3, v1, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v6, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method private updateDss()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->stp:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfStamper;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DSS:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCSPS:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CRLS:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CERTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->VRI:Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->OCSP:Lcom/itextpdf/text/pdf/PdfName;

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v1, v7}, Lcom/itextpdf/text/pdf/security/LtvVerification;->deleteOldReferences(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CRL:Lcom/itextpdf/text/pdf/PdfName;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v4, v7}, Lcom/itextpdf/text/pdf/security/LtvVerification;->deleteOldReferences(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v6, v5}, Lcom/itextpdf/text/pdf/security/LtvVerification;->deleteOldReferences(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    if-nez v1, :cond_2

    .line 116
    .line 117
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v5, v1

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v1, v4

    .line 132
    :goto_1
    if-nez v6, :cond_4

    .line 133
    .line 134
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object v7, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v7, v6

    .line 142
    :goto_2
    move-object v2, p0

    .line 143
    move-object v4, v0

    .line 144
    move-object v6, v1

    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/itextpdf/text/pdf/security/LtvVerification;->outputDss(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public addVerification(Ljava/lang/String;Lcom/itextpdf/text/pdf/security/OcspClient;Lcom/itextpdf/text/pdf/security/CrlClient;Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;Lcom/itextpdf/text/pdf/security/LtvVerification$Level;Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateInclusion;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->used:Z

    const/4 v6, 0x0

    if-nez v5, :cond_a

    .line 2
    iget-object v5, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/AcroFields;->verifySignature(Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    move-result-object v5

    .line 3
    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding verification for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v7

    .line 5
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getSigningCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 6
    new-instance v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;-><init>(Lcom/itextpdf/text/pdf/security/LtvVerification$1;)V

    const/4 v10, 0x0

    .line 7
    :goto_0
    array-length v11, v7

    if-ge v10, v11, :cond_8

    .line 8
    aget-object v11, v7, v10

    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 9
    iget-object v12, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Certificate: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 10
    sget-object v12, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;->SIGNING_CERTIFICATE:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    move-object/from16 v13, p4

    if-ne v13, v12, :cond_0

    .line 11
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v12, p6

    goto/16 :goto_5

    :cond_0
    if-eqz v2, :cond_1

    .line 12
    sget-object v12, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    if-eq v4, v12, :cond_1

    .line 13
    invoke-direct {v0, v11, v7}, Lcom/itextpdf/text/pdf/security/LtvVerification;->getParent(Ljava/security/cert/X509Certificate;[Ljava/security/cert/Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-interface {v2, v11, v12, v9}, Lcom/itextpdf/text/pdf/security/OcspClient;->getEncoded(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_2

    .line 14
    iget-object v14, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    invoke-static {v12}, Lcom/itextpdf/text/pdf/security/LtvVerification;->buildOCSPResponse([B)[B

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v14, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v15, "OCSP added"

    invoke-interface {v14, v15}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v12, v9

    :cond_2
    :goto_1
    if-eqz v3, :cond_6

    .line 16
    sget-object v14, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    if-eq v4, v14, :cond_3

    sget-object v14, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->OCSP_CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    if-eq v4, v14, :cond_3

    sget-object v14, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->OCSP_OPTIONAL_CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    if-ne v4, v14, :cond_6

    if-nez v12, :cond_6

    .line 17
    :cond_3
    invoke-interface {v3, v11, v9}, Lcom/itextpdf/text/pdf/security/CrlClient;->getEncoded(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 18
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 19
    iget-object v15, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, [B

    .line 20
    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 21
    :cond_5
    iget-object v9, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v14, "CRL added"

    invoke-interface {v9, v14}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x0

    goto :goto_2

    .line 23
    :cond_6
    sget-object v9, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateInclusion;->YES:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateInclusion;

    move-object/from16 v12, p6

    if-ne v12, v9, :cond_7

    .line 24
    iget-object v9, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->certs:Ljava/util/List;

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 25
    :cond_8
    iget-object v2, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return v6

    .line 26
    :cond_9
    iget-object v2, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/security/LtvVerification;->getSignatureHashKey(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "verification.already.output"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addVerification(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->used:Z

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;-><init>(Lcom/itextpdf/text/pdf/security/LtvVerification$1;)V

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 31
    iget-object v2, v0, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/security/LtvVerification;->buildOCSPResponse([B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 33
    iget-object v1, v0, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 34
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 35
    iget-object p4, v0, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->certs:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/LtvVerification;->getSignatureHashKey(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "verification.already.output"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public merge()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->used:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->used:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DSS:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/security/LtvVerification;->createDss()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/security/LtvVerification;->updateDss()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
