.class public Lcom/itextpdf/text/pdf/security/PdfPKCS7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private RSAdata:[B

.field private basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

.field private certs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private crls:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation
.end field

.field private digest:[B

.field private digestAlgorithmOid:Ljava/lang/String;

.field private digestAttr:[B

.field private digestEncryptionAlgorithmOid:Ljava/lang/String;

.field private digestalgos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encContDigest:Ljava/security/MessageDigest;

.field private externalDigest:[B

.field private externalRSAdata:[B

.field private filterSubtype:Lcom/itextpdf/text/pdf/PdfName;

.field private interfaceDigest:Lcom/itextpdf/text/pdf/security/ExternalDigest;

.field private isCades:Z

.field private isTsp:Z

.field private location:Ljava/lang/String;

.field private messageDigest:Ljava/security/MessageDigest;

.field private provider:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private sig:Ljava/security/Signature;

.field private sigAttr:[B

.field private sigAttrDer:[B

.field private signCert:Ljava/security/cert/X509Certificate;

.field private signCerts:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private signDate:Ljava/util/Calendar;

.field private signName:Ljava/lang/String;

.field private signaturePolicyIdentifier:Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

.field private signerversion:I

.field private timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

.field private verified:Z

.field private verifyResult:Z

.field private version:I


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDigest;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    .line 3
    iput v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    .line 4
    iput-object p4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->interfaceDigest:Lcom/itextpdf/text/pdf/security/ExternalDigest;

    .line 6
    invoke-static {p3}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getAllowedDigests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    if-eqz p5, :cond_6

    .line 7
    aget-object p3, p2, v0

    check-cast p3, Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    .line 9
    array-length p3, p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_0

    aget-object v2, p2, p5

    .line 10
    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr p5, v1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestalgos:Ljava/util/Set;

    .line 12
    iget-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 14
    const-string p3, "RSA"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    const-string p2, "1.2.840.113549.1.1.1"

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    const-string p3, "DSA"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    const-string p2, "1.2.840.10040.4.1"

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "unknown.key.algorithm.1"

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 19
    new-array p2, v0, [B

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    :cond_4
    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->initSignature(Ljava/security/PrivateKey;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    :cond_5
    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "unknown.hash.algorithm.1"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-static {p2, p4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    .line 44
    iput v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    .line 45
    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->filterSubtype:Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ETSI_RFC3161:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp:Z

    .line 47
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ETSI_CADES_DETACHED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isCades:Z

    .line 48
    :try_start_0
    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    .line 49
    new-instance p2, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :try_start_2
    instance-of v2, p2, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_1a

    .line 52
    check-cast p2, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 53
    invoke-virtual {p2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.2.840.113549.1.7.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 55
    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 56
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    .line 57
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestalgos:Ljava/util/Set;

    .line 58
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 61
    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestalgos:Ljava/util/Set;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x2

    .line 63
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 64
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    if-le v5, v1, :cond_1

    .line 65
    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 66
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x3

    .line 67
    :goto_1
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    instance-of v6, v6, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v6, :cond_2

    add-int/2addr v5, v1

    goto :goto_1

    .line 68
    :cond_2
    new-instance v6, Lorg/spongycastle/jce/provider/X509CertParser;

    invoke-direct {v6}, Lorg/spongycastle/jce/provider/X509CertParser;-><init>()V

    .line 69
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v7}, Lorg/spongycastle/jce/provider/X509CertParser;->engineInit(Ljava/io/InputStream;)V

    .line 70
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/X509CertParser;->engineReadAll()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    .line 71
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Set;

    .line 72
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-ne v2, v1, :cond_18

    .line 73
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 74
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    .line 75
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 76
    new-instance v5, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-interface {v6}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/spongycastle/jce/X509Principal;-><init>([B)V

    .line 77
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    .line 78
    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 80
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 81
    iput-object v7, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 82
    :cond_4
    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_17

    .line 83
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCertificateChain()V

    .line 84
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_f

    .line 86
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 87
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->getEncoded()[B

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttr:[B

    .line 89
    const-string v4, "DER"

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Set;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttrDer:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 90
    :goto_2
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 91
    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 92
    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    .line 93
    const-string v8, "1.2.840.113549.1.9.4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 94
    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Set;

    .line 95
    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v6

    iput-object v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    goto/16 :goto_5

    .line 96
    :cond_5
    const-string v8, "1.2.840.113583.1.1.8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 97
    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Set;

    .line 98
    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v7, 0x0

    .line 99
    :goto_3
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 100
    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 101
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v9

    if-nez v9, :cond_6

    .line 102
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 103
    invoke-direct {p0, v9}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->findCRL(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 104
    :cond_6
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v9

    if-ne v9, v1, :cond_7

    .line 105
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 106
    invoke-direct {p0, v8}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->findOcsp(Lorg/spongycastle/asn1/ASN1Sequence;)V

    :cond_7
    add-int/2addr v7, v1

    goto :goto_3

    .line 107
    :cond_8
    iget-boolean v8, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isCades:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "Signing certificate doesn\'t match the ESS information."

    if-eqz v8, :cond_a

    :try_start_3
    const-string v8, "1.2.840.113549.1.9.16.2.12"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 108
    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Set;

    .line 109
    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 110
    invoke-static {v5}, Lorg/spongycastle/asn1/ess/SigningCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/SigningCertificate;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ess/SigningCertificate;->getCerts()[Lorg/spongycastle/asn1/ess/ESSCertID;

    move-result-object v5

    .line 112
    aget-object v5, v5, v0

    .line 113
    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    .line 114
    new-instance v7, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;-><init>()V

    const-string v8, "SHA-1"

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 115
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 116
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ess/ESSCertID;->getCertHash()[B

    move-result-object v5

    .line 117
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    .line 118
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_a
    iget-boolean v8, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isCades:Z

    if-eqz v8, :cond_c

    const-string v8, "1.2.840.113549.1.9.16.2.47"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 120
    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Set;

    .line 121
    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 122
    invoke-static {v5}, Lorg/spongycastle/asn1/ess/SigningCertificateV2;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/SigningCertificateV2;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ess/SigningCertificateV2;->getCerts()[Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    move-result-object v5

    .line 124
    aget-object v5, v5, v0

    .line 125
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    .line 126
    iget-object v7, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    .line 127
    new-instance v8, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;

    invoke-direct {v8}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;-><init>()V

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 128
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 129
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getCertHash()[B

    move-result-object v5

    .line 130
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 131
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    add-int/2addr v4, v1

    goto/16 :goto_2

    .line 132
    :cond_d
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    if-eqz v2, :cond_e

    const/4 v4, 0x4

    goto :goto_6

    .line 133
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticated.attribute.is.missing.the.digest"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const/4 v5, 0x0

    .line 134
    :goto_6
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isCades:Z

    if-eqz v2, :cond_11

    if-eqz v5, :cond_10

    goto :goto_7

    .line 135
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CAdES ESS information missing."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    add-int/2addr v1, v4

    .line 136
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    add-int/2addr v4, v3

    .line 137
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    .line 138
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ge v4, v1, :cond_12

    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_12

    .line 139
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 140
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    .line 141
    new-instance v1, Lorg/spongycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    .line 142
    sget-object p1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 143
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 144
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    .line 146
    new-instance v0, Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 147
    new-instance p1, Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    .line 148
    :cond_12
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp:Z

    if-eqz p1, :cond_13

    .line 149
    new-instance p1, Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 150
    new-instance p2, Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {p2, p1}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    .line 151
    invoke-virtual {p2}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 153
    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getMessageDigestFromOid(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    goto :goto_9

    .line 154
    :cond_13
    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    if-eqz p1, :cond_16

    .line 155
    :cond_14
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_SHA1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getFilterSubtype()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 156
    const-string p1, "SHA1"

    invoke-static {p1, p3}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    goto :goto_8

    .line 157
    :cond_15
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    .line 158
    :goto_8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->encContDigest:Ljava/security/MessageDigest;

    .line 159
    :cond_16
    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->initSignature(Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    :goto_9
    return-void

    .line 160
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can.t.find.signing.certificate.with.serial.1"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v5}, Lorg/spongycastle/jce/X509Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 162
    invoke-static {p2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "this.pkcs.7.object.has.multiple.signerinfos.only.one.is.supported.at.this.time"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not.a.valid.pkcs.7.object.not.signed.data"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not.a.valid.pkcs.7.object.not.a.sequence"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can.t.decode.pkcs7signeddata.object"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :goto_a
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    .line 25
    iput v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    .line 26
    :try_start_0
    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    .line 27
    new-instance v0, Lorg/spongycastle/jce/provider/X509CertParser;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/X509CertParser;-><init>()V

    .line 28
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/jce/provider/X509CertParser;->engineInit(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/X509CertParser;->engineReadAll()Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    .line 30
    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCerts:Ljava/util/Collection;

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->crls:Ljava/util/Collection;

    .line 33
    new-instance p2, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string p1, "SHA1withRSA"

    if-nez p3, :cond_0

    .line 36
    :try_start_1
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p1, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 39
    const-string p1, "1.2.840.10040.4.3"

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    .line 40
    const-string p1, "1.3.36.3.3.1.2"

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 41
    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private buildUnauthenticatedAttributes([B)Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    const-string v3, "1.2.840.113549.1.9.16.2.14"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 40
    .line 41
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private findCRL(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->crls:Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "DER"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-string v2, "X.509"

    .line 35
    .line 36
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/security/cert/X509CRL;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->crls:Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_0
    return-void
.end method

.method private findOcsp(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 41
    .line 42
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v3, v3, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v3, v3, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v0, 0x1

    .line 123
    :goto_1
    if-eqz v0, :cond_0

    .line 124
    .line 125
    return-void
.end method

.method private getAuthenticatedAttributeSet([B[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)Lorg/spongycastle/asn1/DERSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/Collection<",
            "[B>;",
            "Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;",
            ")",
            "Lorg/spongycastle/asn1/DERSet;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    const-string v3, "1.2.840.113549.1.9.3"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    .line 22
    .line 23
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    const-string v4, "1.2.840.113549.1.7.1"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    const-string v3, "1.2.840.113549.1.9.4"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    .line 60
    .line 61
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [B

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    :goto_0
    if-nez p2, :cond_2

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 113
    .line 114
    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    const-string v5, "1.2.840.113583.1.1.8"

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 128
    .line 129
    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 135
    .line 136
    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, [B

    .line 154
    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v6, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 159
    .line 160
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 161
    .line 162
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    new-instance p3, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 177
    .line 178
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    .line 179
    .line 180
    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p3, v1, p1, v5}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    if-eqz p2, :cond_6

    .line 190
    .line 191
    new-instance p3, Lorg/spongycastle/asn1/DEROctetString;

    .line 192
    .line 193
    invoke-direct {p3, p2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 197
    .line 198
    invoke-direct {p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 202
    .line 203
    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 215
    .line 216
    invoke-direct {p3, p1}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 220
    .line 221
    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 225
    .line 226
    .line 227
    new-instance p3, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 228
    .line 229
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    .line 230
    .line 231
    invoke-direct {v6, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p3, v1, p1, v6}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    .line 241
    .line 242
    invoke-direct {p1, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 249
    .line 250
    new-instance p3, Lorg/spongycastle/asn1/DERSequence;

    .line 251
    .line 252
    invoke-direct {p3, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v1, v1, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    new-instance p1, Lorg/spongycastle/asn1/DERSet;

    .line 262
    .line 263
    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    .line 264
    .line 265
    invoke-direct {p2, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    .line 275
    .line 276
    invoke-direct {p1, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget-object p1, Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;->CADES:Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;

    .line 283
    .line 284
    if-ne p4, p1, :cond_9

    .line 285
    .line 286
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 287
    .line 288
    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance p2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 292
    .line 293
    const-string p3, "1.2.840.113549.1.9.16.2.47"

    .line 294
    .line 295
    invoke-direct {p2, p3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 299
    .line 300
    .line 301
    new-instance p2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 302
    .line 303
    invoke-direct {p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string p3, "SHA-256"

    .line 307
    .line 308
    invoke-static {p3}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getAllowedDigests(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    iget-object p4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-nez p3, :cond_8

    .line 319
    .line 320
    new-instance p3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 321
    .line 322
    new-instance p4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {p4, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p3, p4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->interfaceDigest:Lcom/itextpdf/text/pdf/security/ExternalDigest;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    invoke-interface {p3, p4}, Lcom/itextpdf/text/pdf/security/ExternalDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    iget-object p4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 346
    .line 347
    invoke-virtual {p4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    invoke-virtual {p3, p4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    new-instance p4, Lorg/spongycastle/asn1/DEROctetString;

    .line 356
    .line 357
    invoke-direct {p4, p3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 361
    .line 362
    .line 363
    new-instance p3, Lorg/spongycastle/asn1/DERSet;

    .line 364
    .line 365
    new-instance p4, Lorg/spongycastle/asn1/DERSequence;

    .line 366
    .line 367
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 368
    .line 369
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 370
    .line 371
    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p4, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p3, p4}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 384
    .line 385
    .line 386
    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    .line 387
    .line 388
    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signaturePolicyIdentifier:Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    .line 395
    .line 396
    if-eqz p1, :cond_a

    .line 397
    .line 398
    new-instance p1, Lorg/spongycastle/asn1/cms/Attribute;

    .line 399
    .line 400
    sget-object p2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_sigPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 401
    .line 402
    new-instance p3, Lorg/spongycastle/asn1/DERSet;

    .line 403
    .line 404
    iget-object p4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signaturePolicyIdentifier:Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    .line 405
    .line 406
    invoke-direct {p3, p4}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, p2, p3}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    new-instance p1, Lorg/spongycastle/asn1/DERSet;

    .line 416
    .line 417
    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :goto_2
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 422
    .line 423
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 424
    .line 425
    .line 426
    throw p2
.end method

.method private initSignature(Ljava/security/PrivateKey;)Ljava/security/Signature;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method private initSignature(Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ADBE_X509_RSA_SHA1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getFilterSubtype()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-string v0, "SHA1withRSA"

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method private signCertificateChain()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    :cond_0
    add-int/2addr v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 47
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v5

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v4, v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 73
    .line 74
    :try_start_0
    iget-object v8, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v3, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v7, v8}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    .line 95
    :goto_4
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    const/4 v6, 0x1

    .line 107
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v3, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCerts:Ljava/util/Collection;

    .line 113
    .line 114
    return-void
.end method

.method private verifySigAttributes([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->initSignature(Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method


# virtual methods
.method public getAuthenticatedAttributeBytes([B[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/Collection<",
            "[B>;",
            "Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;",
            ")[B"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getAuthenticatedAttributeSet([B[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)Lorg/spongycastle/asn1/DERSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "DER"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/DERSet;->getEncoded(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public getCRLs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->crls:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "with"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getEncryptionAlgorithm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getDigestAlgorithmOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestEncryptionAlgorithmOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodedPKCS1()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalDigest:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/spongycastle/asn1/ASN1OutputStream;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public getEncodedPKCS7()[B
    .locals 6

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;->CMS:Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getEncodedPKCS7([BLcom/itextpdf/text/pdf/security/TSAClient;[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncodedPKCS7([B)[B
    .locals 6

    const/4 v4, 0x0

    .line 2
    sget-object v5, Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;->CMS:Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getEncodedPKCS7([BLcom/itextpdf/text/pdf/security/TSAClient;[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncodedPKCS7([BLcom/itextpdf/text/pdf/security/TSAClient;[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/itextpdf/text/pdf/security/TSAClient;",
            "[B",
            "Ljava/util/Collection<",
            "[B>;",
            "Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;",
            ")[B"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalDigest:[B

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalRSAdata:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalRSAdata:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    if-eqz v1, :cond_1

    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    .line 15
    :cond_3
    :goto_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestalgos:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 18
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 20
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 22
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.7.1"

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 23
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 24
    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 25
    :cond_5
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 26
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 27
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    new-instance v6, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    .line 30
    :cond_6
    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 31
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 32
    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    iget v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 34
    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/security/CertificateInfo;->getIssuer([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 35
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 36
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 37
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 38
    new-instance v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 39
    new-instance v6, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v6}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 40
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    if-eqz p1, :cond_7

    .line 41
    new-instance v5, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getAuthenticatedAttributeSet([B[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)Lorg/spongycastle/asn1/DERSet;

    move-result-object p1

    invoke-direct {v5, v3, v3, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 42
    :cond_7
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 43
    new-instance p3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object p4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    invoke-direct {p3, p4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 44
    new-instance p3, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {p3}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-virtual {p1, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 45
    new-instance p3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p3, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 46
    new-instance p1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    invoke-direct {p1, p3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    if-eqz p2, :cond_8

    .line 47
    invoke-interface {p2}, Lcom/itextpdf/text/pdf/security/TSAClient;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p1

    iget-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lcom/itextpdf/text/pdf/security/TSAClient;->getTimeStampToken([B)[B

    move-result-object p1

    if-eqz p1, :cond_8

    .line 49
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->buildUnauthenticatedAttributes([B)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 50
    new-instance p2, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance p3, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {p3, p1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const/4 p1, 0x1

    invoke-direct {p2, v3, p1, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 51
    :cond_8
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 52
    new-instance p2, Lorg/spongycastle/asn1/ASN1Integer;

    iget p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    invoke-direct {p2, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 53
    new-instance p2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 54
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 55
    new-instance p2, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {p2, v3, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 56
    new-instance p2, Lorg/spongycastle/asn1/DERSet;

    new-instance p3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p3, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p2, p3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 57
    new-instance p2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 58
    new-instance p3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string p4, "1.2.840.113549.1.7.2"

    invoke-direct {p3, p4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 59
    new-instance p3, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance p4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p4, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p3, v3, p4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p2, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 60
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    new-instance p3, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {p3, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 62
    new-instance p4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p4, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p3, p4}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 63
    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1OutputStream;->close()V

    .line 64
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 65
    :goto_3
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/security/EncryptionAlgorithms;->getAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFilterSubtype()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->filterSubtype:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOcsp()Lorg/spongycastle/cert/ocsp/BasicOCSPResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignCertificateChain()[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCerts:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 14
    .line 15
    return-object v0
.end method

.method public getSignDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getTimeStampDate()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signDate:Ljava/util/Calendar;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getSignName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigningCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigningInfoVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStampDate()Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getTimeStampToken()Lorg/spongycastle/tsp/TimeStampToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public isRevocationValid()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCerts:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getSignCertificateChain()[Ljava/security/cert/Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getResponses()[Lorg/spongycastle/cert/ocsp/SingleResp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/SingleResp;->getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/CertificateID;->getHashAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getSigningCertificate()Ljava/security/cert/X509Certificate;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    .line 64
    aget-object v0, v0, v5

    .line 65
    .line 66
    new-instance v5, Lorg/spongycastle/cert/ocsp/CertificateID;

    .line 67
    .line 68
    new-instance v6, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v5, v3, v6, v0}, Lorg/spongycastle/cert/ocsp/CertificateID;-><init>(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lorg/spongycastle/cert/ocsp/CertificateID;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return v0

    .line 85
    :catch_0
    return v1
.end method

.method public isTsp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExternalDigest([B[BLjava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalDigest:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalRSAdata:[B

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    const-string p1, "RSA"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "1.2.840.113549.1.1.1"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "DSA"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "1.2.840.10040.4.1"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "ECDSA"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "1.2.840.10045.2.1"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    .line 47
    .line 48
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 49
    .line 50
    const-string v0, "unknown.key.algorithm.1"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object p3, v1, v2

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, p3}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSignDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public setSignName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSignaturePolicy(Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->toSignaturePolicyIdentifier()Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signaturePolicyIdentifier:Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    return-void
.end method

.method public setSignaturePolicy(Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signaturePolicyIdentifier:Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public verify()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verified:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifyResult:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->toASN1Structure()Lorg/spongycastle/asn1/tsp/TSTInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/spongycastle/asn1/tsp/MessageImprint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifyResult:Z

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttr:[B

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttrDer:[B

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/security/Signature;->verify([B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifyResult:Z

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->encContDigest:Ljava/security/MessageDigest;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->encContDigest:Ljava/security/MessageDigest;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v2, 0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_1
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    .line 118
    .line 119
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 131
    :goto_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttr:[B

    .line 132
    .line 133
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifySigAttributes([B)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttrDer:[B

    .line 140
    .line 141
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifySigAttributes([B)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const/4 v4, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 151
    :goto_5
    if-eqz v0, :cond_a

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    :cond_a
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifyResult:Z

    .line 159
    .line 160
    :goto_6
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verified:Z

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifyResult:Z

    .line 163
    .line 164
    return v0
.end method

.method public verifyTimestampImprint()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->toASN1Structure()Lorg/spongycastle/asn1/tsp/TSTInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/spongycastle/asn1/tsp/MessageImprint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lorg/spongycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method
