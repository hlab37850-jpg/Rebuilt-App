.class public Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/security/OcspClient;


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field private final verifier:Lcom/itextpdf/text/pdf/security/OCSPVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->verifier:Lcom/itextpdf/text/pdf/security/OCSPVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/security/OCSPVerifier;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->verifier:Lcom/itextpdf/text/pdf/security/OCSPVerifier;

    return-void
.end method

.method private static generateOCSPRequest(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)Lorg/spongycastle/cert/ocsp/OCSPReq;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/spongycastle/cert/ocsp/CertificateID;

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lorg/spongycastle/cert/ocsp/CertificateID;->HASH_SHA1:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/cert/ocsp/CertificateID;-><init>(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->addRequest(Lorg/spongycastle/cert/ocsp/CertificateID;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lorg/spongycastle/asn1/x509/Extension;

    .line 43
    .line 44
    sget-object v0, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nonce:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 47
    .line 48
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 49
    .line 50
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/spongycastle/asn1/DEROctetString;->getEncoded()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, v0, v2, v1}, Lorg/spongycastle/asn1/x509/Extension;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1OctetString;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/spongycastle/asn1/x509/Extensions;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Lorg/spongycastle/asn1/x509/Extension;

    .line 72
    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Extensions;-><init>([Lorg/spongycastle/asn1/x509/Extension;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->setRequestExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->build()Lorg/spongycastle/cert/ocsp/OCSPReq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private getOcspResponse(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lorg/spongycastle/cert/ocsp/OCSPResp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/itextpdf/text/pdf/security/CertificateUtil;->getOCSPURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Getting OCSP from "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->generateOCSPRequest(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)Lorg/spongycastle/cert/ocsp/OCSPReq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/OCSPReq;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    const-string p3, "Content-Type"

    .line 63
    .line 64
    const-string v0, "application/ocsp-request"

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "Accept"

    .line 70
    .line 71
    const-string v0, "application/ocsp-response"

    .line 72
    .line 73
    invoke-virtual {p2, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Ljava/io/DataOutputStream;

    .line 85
    .line 86
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 87
    .line 88
    invoke-direct {v1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    div-int/lit8 p1, p1, 0x64

    .line 108
    .line 109
    const/4 p3, 0x2

    .line 110
    if-ne p1, p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/io/InputStream;

    .line 117
    .line 118
    new-instance p2, Lorg/spongycastle/cert/ocsp/OCSPResp;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/itextpdf/text/io/StreamUtil;->inputStreamToArray(Ljava/io/InputStream;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>([B)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string p3, "invalid.http.response.1"

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBasicOCSPResp(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lorg/spongycastle/cert/ocsp/BasicOCSPResp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->getOcspResponse(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lorg/spongycastle/cert/ocsp/OCSPResp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/OCSPResp;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/OCSPResp;->getResponseObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->verifier:Lcom/itextpdf/text/pdf/security/OCSPVerifier;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->isValidResponse(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    return-object p1

    .line 33
    :goto_1
    sget-object p2, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 34
    .line 35
    sget-object p3, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method public getEncoded(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->getBasicOCSPResp(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getResponses()[Lorg/spongycastle/cert/ocsp/SingleResp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length p3, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aget-object p2, p2, p3

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/spongycastle/cert/ocsp/SingleResp;->getCertStatus()Lorg/spongycastle/cert/ocsp/CertificateStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lorg/spongycastle/cert/ocsp/CertificateStatus;->GOOD:Lorg/spongycastle/cert/ocsp/CertificateStatus;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/ocsp/RevokedStatus;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "ocsp.status.is.revoked"

    .line 40
    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "ocsp.status.is.unknown"

    .line 54
    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    sget-object p2, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 66
    .line 67
    sget-object p3, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    .line 68
    .line 69
    invoke-interface {p2, p3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method
