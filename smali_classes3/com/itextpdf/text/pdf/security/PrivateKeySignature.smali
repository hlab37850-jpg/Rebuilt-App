.class public Lcom/itextpdf/text/pdf/security/PrivateKeySignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/security/ExternalSignature;


# instance fields
.field private encryptionAlgorithm:Ljava/lang/String;

.field private hashAlgorithm:Ljava/lang/String;

.field private pk:Ljava/security/PrivateKey;

.field private provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PrivateKeySignature;->pk:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/PrivateKeySignature;->provider:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getAllowedDigests(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PrivateKeySignature;->hashAlgorithm:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PrivateKeySignature;->encryptionAlgorithm:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "EC"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "ECDSA"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PrivateKeySignature;->encryptionAlgorithm:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PrivateKeySignature;->encryptionAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PrivateKeySignature;->hashAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sign([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PrivateKeySignature;->hashAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "with"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PrivateKeySignature;->encryptionAlgorithm:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PrivateKeySignature;->provider:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PrivateKeySignature;->pk:Ljava/security/PrivateKey;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
