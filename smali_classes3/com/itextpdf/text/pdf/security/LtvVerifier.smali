.class public Lcom/itextpdf/text/pdf/security/LtvVerifier;
.super Lcom/itextpdf/text/pdf/security/RootStoreVerifier;
.source "SourceFile"


# static fields
.field protected static final LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field protected dss:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected fields:Lcom/itextpdf/text/pdf/AcroFields;

.field protected latestRevision:Z

.field protected option:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

.field protected pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;

.field protected signDate:Ljava/util/Date;

.field protected signatureName:Ljava/lang/String;

.field protected verifyRootCertificate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/security/LtvVerifier;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;->SIGNING_CERTIFICATE:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->option:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verifyRootCertificate:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->latestRevision:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signDate:Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->coversWholeDocument()Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    .line 51
    .line 52
    sget-object v1, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-string p1, "document-level timestamp "

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, ""

    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object p1, v3, v4

    .line 72
    .line 73
    aput-object v2, v3, v0

    .line 74
    .line 75
    const-string p1, "Checking %ssignature %s"

    .line 76
    .line 77
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public coversWholeDocument()Lcom/itextpdf/text/pdf/security/PdfPKCS7;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields;->verifySignature(Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->signatureCoversWholeDocument(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 21
    .line 22
    const-string v3, "The timestamp covers whole document."

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verify()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v2, "The signed document has not been modified."

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/security/VerificationException;

    .line 40
    .line 41
    const-string v1, "The document was altered after the final signature was applied."

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/security/VerificationException;

    .line 48
    .line 49
    const-string v1, "Signature doesn\'t cover whole document."

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public getCRLsFromDSS()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->dss:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CRLS:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v2, "X.509"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsStream(I)Lcom/itextpdf/text/pdf/PdfStream;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/itextpdf/text/pdf/PRStream;

    .line 38
    .line 39
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/security/cert/X509CRL;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public getOCSPResponsesFromDSS()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/cert/ocsp/BasicOCSPResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->dss:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OCSPS:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsStream(I)Lcom/itextpdf/text/pdf/PdfStream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    .line 32
    .line 33
    new-instance v4, Lorg/spongycastle/cert/ocsp/OCSPResp;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v4, v3}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/spongycastle/cert/ocsp/OCSPResp;->getStatus()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v4}, Lorg/spongycastle/cert/ocsp/OCSPResp;->getResponseObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/spongycastle/cert/ocsp/OCSPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

.method public setCertificateOption(Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->option:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifier(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verifier:Lcom/itextpdf/text/pdf/security/CertificateVerifier;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyRootCertificate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verifyRootCertificate:Z

    .line 2
    .line 3
    return-void
.end method

.method public switchToPreviousRevision()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    const-string v3, "Switching to previous revision."

    .line 6
    .line 7
    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->latestRevision:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DSS:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->dss:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getTimeStampDate()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getSignDate()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signDate:Ljava/util/Date;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-le v5, v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v0

    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Lcom/itextpdf/text/pdf/PdfReader;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/AcroFields;->extractRevision(Ljava/lang/String;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v5, v1

    .line 102
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->coversWholeDocument()Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    const-string v4, "document-level timestamp "

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string v4, ""

    .line 126
    .line 127
    :goto_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v4, v0, v3

    .line 132
    .line 133
    aput-object v5, v0, v1

    .line 134
    .line 135
    const-string v1, "Checking %ssignature %s"

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-string v0, "No signatures in revision"

    .line 146
    .line 147
    invoke-interface {v2, v0}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method public verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/VerificationOK;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verifier:Lcom/itextpdf/text/pdf/security/CertificateVerifier;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V

    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/security/CRLVerifier;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->getCRLsFromDSS()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/pdf/security/CRLVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    .line 8
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->latestRevision:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->onlineCheckingAllowed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->setOnlineCheckingAllowed(Z)V

    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/security/OCSPVerifier;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->getOCSPResponsesFromDSS()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    .line 11
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->latestRevision:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->onlineCheckingAllowed:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->setOnlineCheckingAllowed(Z)V

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/VerificationOK;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/VerificationOK;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verifySignature()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public verifyChain([Ljava/security/cert/Certificate;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signDate:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    aget-object v1, p1, v1

    .line 19
    .line 20
    aget-object v2, p1, v0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "All certificates are valid on "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signDate:Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public verifySignature()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/VerificationOK;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 2
    .line 3
    const-string v1, "Verifying signature."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getSignCertificateChain()[Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verifyChain([Ljava/security/cert/Certificate;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;->WHOLE_CHAIN:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->option:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v2, :cond_6

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    aget-object v4, v1, v4

    .line 42
    .line 43
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    array-length v6, v1

    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    aget-object v6, v1, v5

    .line 49
    .line 50
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    sget-object v7, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signDate:Ljava/util/Date;

    .line 68
    .line 69
    invoke-virtual {p0, v4, v6, v7}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v4, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->latestRevision:Z

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    array-length v7, v1

    .line 91
    if-le v7, v3, :cond_2

    .line 92
    .line 93
    new-instance v7, Lcom/itextpdf/text/pdf/security/VerificationOK;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "Root certificate in final revision"

    .line 100
    .line 101
    invoke-direct {v7, v4, v8, v9}, Lcom/itextpdf/text/pdf/security/VerificationOK;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verifyRootCertificate:Z

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_3
    array-length v7, v1

    .line 125
    if-le v7, v3, :cond_5

    .line 126
    .line 127
    new-instance v7, Lcom/itextpdf/text/pdf/security/VerificationOK;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "Root certificate passed without checking"

    .line 134
    .line 135
    invoke-direct {v7, v4, v8, v9}, Lcom/itextpdf/text/pdf/security/VerificationOK;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/Class;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_0
    new-instance v0, Lcom/itextpdf/text/pdf/security/VerificationException;

    .line 143
    .line 144
    const-string v1, "Couldn\'t verify with CRL or OCSP or trusted anchor"

    .line 145
    .line 146
    invoke-direct {v0, v4, v1}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move v4, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->switchToPreviousRevision()V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
