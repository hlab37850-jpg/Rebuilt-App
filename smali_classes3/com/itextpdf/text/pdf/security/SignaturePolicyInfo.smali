.class public Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private policyDigestAlgorithm:Ljava/lang/String;

.field private policyHash:[B

.field private policyIdentifier:Ljava/lang/String;

.field private policyUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lcom/itextpdf/text/pdf/codec/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyIdentifier:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyHash:[B

    .line 6
    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyDigestAlgorithm:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyUri:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Policy digest algorithm cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Policy hash cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Policy identifier cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getPolicyDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyDigestAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicyHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyHash:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicyIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicyUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toSignaturePolicyIdentifier()Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyDigestAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getAllowedDigests(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyUri:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/spongycastle/asn1/esf/SigPolicyQualifierInfo;

    .line 26
    .line 27
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_spq_ets_uri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    new-instance v3, Lorg/spongycastle/asn1/DERIA5String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyUri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/esf/SigPolicyQualifierInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Lorg/spongycastle/asn1/esf/SigPolicyQualifierInfo;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;-><init>([Lorg/spongycastle/asn1/esf/SigPolicyQualifierInfo;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    .line 53
    .line 54
    new-instance v3, Lorg/spongycastle/asn1/esf/SignaturePolicyId;

    .line 55
    .line 56
    new-instance v4, Lorg/spongycastle/asn1/DERObjectIdentifier;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyIdentifier:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "urn:oid:"

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lorg/spongycastle/asn1/DERObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;

    .line 76
    .line 77
    new-instance v6, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->policyHash:[B

    .line 85
    .line 86
    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6, v0}, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4, v5, v2}, Lorg/spongycastle/asn1/esf/SignaturePolicyId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;-><init>(Lorg/spongycastle/asn1/esf/SignaturePolicyId;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Invalid policy hash algorithm"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
