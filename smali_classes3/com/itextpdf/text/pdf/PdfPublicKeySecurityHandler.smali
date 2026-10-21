.class public Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SEED_LENGTH:I = 0x14


# instance fields
.field private recipients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private seed:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->recipients:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->seed:[B

    .line 12
    .line 13
    :try_start_0
    const-string v1, "AES"

    .line 14
    .line 15
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xc0

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->seed:[B

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->seed:[B

    .line 49
    .line 50
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->recipients:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method private computeRecipientInfo(Ljava/security/cert/X509Certificate;[B)Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x1

    .line 61
    :try_start_0
    invoke-virtual {v0, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance p1, Lorg/spongycastle/asn1/DEROctetString;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    .line 82
    .line 83
    invoke-direct {p2, v2}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;

    .line 87
    .line 88
    invoke-direct {v0, p2, v1, p1}, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/RecipientIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private createDERForRecipient([BLjava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    const-string v0, "1.2.840.113549.3.2"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/AlgorithmParameterGenerator;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    const-string v3, "ASN.1"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->getEncoded(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x80

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v4, v5, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->computeRecipientInfo(Ljava/security/cert/X509Certificate;[B)Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lorg/spongycastle/asn1/DERSet;

    .line 70
    .line 71
    new-instance v3, Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 80
    .line 81
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v3, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    .line 90
    .line 91
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    invoke-direct {v0, v2, p1, v1}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/spongycastle/asn1/cms/EnvelopedData;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, v1, p2, v0, v1}, Lorg/spongycastle/asn1/cms/EnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cms/EncryptedContentInfo;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 103
    .line 104
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/ContentInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method


# virtual methods
.method public addRecipient(Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->recipients:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEncodedRecipient(I)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->recipients:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;->getCms()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;->getCertificate()Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;->getPermission()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/lit16 v1, v1, -0xf40

    .line 25
    .line 26
    and-int/lit8 v1, v1, -0x4

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    new-array v3, v2, [B

    .line 33
    .line 34
    int-to-byte v4, v1

    .line 35
    shr-int/lit8 v5, v1, 0x8

    .line 36
    .line 37
    int-to-byte v5, v5

    .line 38
    shr-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    int-to-byte v6, v6

    .line 41
    shr-int/2addr v1, v2

    .line 42
    int-to-byte v1, v1

    .line 43
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->seed:[B

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x14

    .line 47
    .line 48
    invoke-static {v2, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    aput-byte v1, v3, v8

    .line 52
    .line 53
    const/16 v1, 0x15

    .line 54
    .line 55
    aput-byte v6, v3, v1

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    aput-byte v5, v3, v1

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    aput-byte v4, v3, v1

    .line 64
    .line 65
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 66
    .line 67
    invoke-direct {p0, v3, v0}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->createDERForRecipient([BLjava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lorg/spongycastle/asn1/DEROutputStream;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/DEROutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;->setCms([B)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public getEncodedRecipients()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->recipients:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getEncodedRecipient(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-object v0, v2

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public getRecipientsSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->recipients:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->seed:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method
