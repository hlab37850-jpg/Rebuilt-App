.class public Lcom/itextpdf/text/pdf/security/OCSPVerifier;
.super Lcom/itextpdf/text/pdf/security/RootStoreVerifier;
.source "SourceFile"


# static fields
.field protected static final LOGGER:Lcom/itextpdf/text/log/Logger;

.field protected static final id_kp_OCSPSigning:Ljava/lang/String; = "1.3.6.1.5.5.7.3.9"


# instance fields
.field protected ocsps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/cert/ocsp/BasicOCSPResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/security/OCSPVerifier;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/security/CertificateVerifier;",
            "Ljava/util/List<",
            "Lorg/spongycastle/cert/ocsp/BasicOCSPResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->ocsps:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOcspResponse(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cert/ocsp/BasicOCSPResp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->getBasicOCSPResp(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getResponses()[Lorg/spongycastle/cert/ocsp/SingleResp;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v2, p2, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/SingleResp;->getCertStatus()Lorg/spongycastle/cert/ocsp/CertificateStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lorg/spongycastle/cert/ocsp/CertificateStatus;->GOOD:Lorg/spongycastle/cert/ocsp/CertificateStatus;

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v0
.end method

.method public isSignatureValid(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/Certificate;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "BC"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/spongycastle/cert/ocsp/OCSPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    return v0
.end method

.method public isValidResponse(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->isSignatureValid(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/Certificate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getCerts()[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OCSP response could not be verified"

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getCerts()[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v4, v2

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v2, v5

    .line 30
    .line 31
    :try_start_0
    new-instance v7, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 32
    .line 33
    invoke-direct {v7}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const-string v8, "1.3.6.1.5.5.7.3.9"

    .line 47
    .line 48
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v6}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->isSignatureValid(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/Certificate;)Z

    .line 55
    .line 56
    .line 57
    move-result v7
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    new-instance p1, Lcom/itextpdf/text/pdf/security/VerificationException;

    .line 69
    .line 70
    invoke-direct {p1, p2, v3}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :catch_1
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    :try_start_3
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v4}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->isSignatureValid(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/Certificate;)Z

    .line 112
    .line 113
    .line 114
    move-result v5
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    move-object v0, v4

    .line 118
    goto :goto_4

    .line 119
    :catch_2
    nop

    .line 120
    move-object v0, v1

    .line 121
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    new-instance p1, Lcom/itextpdf/text/pdf/security/VerificationException;

    .line 125
    .line 126
    invoke-direct {p1, p2, v3}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    :goto_5
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nocheck:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    :try_start_4
    invoke-static {v0}, Lcom/itextpdf/text/pdf/security/CertificateUtil;->getCRL(Ljava/security/cert/X509Certificate;)Ljava/security/cert/CRL;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 153
    goto :goto_6

    .line 154
    :catch_3
    nop

    .line 155
    move-object p1, v1

    .line 156
    :goto_6
    if-eqz p1, :cond_a

    .line 157
    .line 158
    instance-of v2, p1, Ljava/security/cert/X509CRL;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    new-instance v2, Lcom/itextpdf/text/pdf/security/CRLVerifier;

    .line 163
    .line 164
    invoke-direct {v2, v1, v1}, Lcom/itextpdf/text/pdf/security/CRLVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->onlineCheckingAllowed:Z

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->setOnlineCheckingAllowed(Z)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Ljava/security/cert/X509CRL;

    .line 178
    .line 179
    new-instance v1, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/itextpdf/text/pdf/security/CRLVerifier;->verify(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;
    .locals 7
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->ocsps:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 4
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->verify(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->onlineCheckingAllowed:Z

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->getOcspResponse(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->verify(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    .line 7
    :cond_3
    sget-object v1, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Valid OCSPs found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    if-lez v3, :cond_5

    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/security/VerificationOK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Valid OCSPs Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const-string v2, " (online)"

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v4, v2}, Lcom/itextpdf/text/pdf/security/VerificationOK;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verifier:Lcom/itextpdf/text/pdf/security/CertificateVerifier;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public verify(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getResponses()[Lorg/spongycastle/cert/ocsp/SingleResp;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_7

    .line 13
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lorg/spongycastle/cert/ocsp/SingleResp;->getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/cert/ocsp/CertificateID;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p3, :cond_2

    move-object p3, p2

    .line 14
    :cond_2
    :try_start_0
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lorg/spongycastle/cert/ocsp/SingleResp;->getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;

    move-result-object v4

    new-instance v5, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>([B)V

    new-instance v6, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;

    invoke-direct {v6}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;-><init>()V

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/cert/ocsp/CertificateID;->matchesIssuer(Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/operator/DigestCalculatorProvider;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    sget-object v4, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v5, "OCSP: Issuers doesn\'t match."

    invoke-interface {v4, v5}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/spongycastle/cert/ocsp/OCSPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :cond_3
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lorg/spongycastle/cert/ocsp/SingleResp;->getNextUpdate()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_4

    .line 17
    new-instance v4, Ljava/util/Date;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lorg/spongycastle/cert/ocsp/SingleResp;->getThisUpdate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0x2bf20

    add-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 18
    sget-object v5, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v6, "No \'next update\' for OCSP Response; assuming %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {p4, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    sget-object v5, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v6, "OCSP no longer valid: %s after %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p4, v7, v1

    aput-object v4, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lorg/spongycastle/cert/ocsp/SingleResp;->getCertStatus()Lorg/spongycastle/cert/ocsp/CertificateStatus;

    move-result-object v4

    .line 22
    sget-object v5, Lorg/spongycastle/cert/ocsp/CertificateStatus;->GOOD:Lorg/spongycastle/cert/ocsp/CertificateStatus;

    if-ne v4, v5, :cond_6

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->isValidResponse(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;)V

    return v0

    :catch_0
    :cond_6
    :goto_1
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_7
    return v1
.end method

.method public verifyResponse(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->isValidResponse(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
