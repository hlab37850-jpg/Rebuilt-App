.class public Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/security/TSAClient;


# static fields
.field public static final DEFAULTHASHALGORITHM:Ljava/lang/String; = "SHA-256"

.field public static final DEFAULTTOKENSIZE:I = 0x1000

.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field protected digestAlgorithm:Ljava/lang/String;

.field protected tokenSizeEstimate:I

.field protected tsaInfo:Lcom/itextpdf/text/pdf/security/TSAInfoBouncyCastle;

.field protected tsaPassword:Ljava/lang/String;

.field protected tsaURL:Ljava/lang/String;

.field protected tsaUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x1000

    .line 1
    const-string v5, "SHA-256"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x1000

    .line 2
    const-string v5, "SHA-256"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaURL:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaUsername:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaPassword:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tokenSizeEstimate:I

    .line 8
    iput-object p5, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->digestAlgorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessageDigest()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->digestAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTSAResponse([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaURL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Content-Type"

    .line 24
    .line 25
    const-string v3, "application/timestamp-query"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Content-Transfer-Encoding"

    .line 31
    .line 32
    const-string v3, "binary"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaUsername:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaUsername:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ":"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaPassword:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Basic "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-static {v1, v4}, Lcom/itextpdf/text/pdf/codec/Base64;->encodeBytes([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "Authorization"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x400

    .line 125
    .line 126
    new-array v4, v3, [B

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1, v4, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ltz v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-string v1, "base64"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/Base64;->decode(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_2
    return-object p1

    .line 166
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaURL:Ljava/lang/String;

    .line 169
    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v2, v1, v0

    .line 173
    .line 174
    const-string v0, "failed.to.get.tsa.response.from.1"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public getTimeStampToken([B)[B
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lorg/spongycastle/tsp/TimeStampRequestGenerator;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->setCertReq(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->digestAlgorithm:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getAllowedDigests(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5, p1, v4}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->generate(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->getTSAResponse([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lorg/spongycastle/tsp/TimeStampResponse;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lorg/spongycastle/tsp/TimeStampResponse;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lorg/spongycastle/tsp/TimeStampResponse;->validate(Lorg/spongycastle/tsp/TimeStampRequest;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/spongycastle/tsp/TimeStampResponse;->getFailInfo()Lorg/spongycastle/asn1/cmp/PKIFailureInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PKIFailureInfo;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/spongycastle/tsp/TimeStampResponse;->getTimeStampToken()Lorg/spongycastle/tsp/TimeStampToken;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampToken;->getEncoded()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Timestamp generated: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaInfo:Lcom/itextpdf/text/pdf/security/TSAInfoBouncyCastle;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lcom/itextpdf/text/pdf/security/TSAInfoBouncyCastle;->inspectTimeStampTokenInfo(Lorg/spongycastle/tsp/TimeStampTokenInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    array-length v0, p1

    .line 113
    add-int/lit8 v0, v0, 0x20

    .line 114
    .line 115
    iput v0, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tokenSizeEstimate:I

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaURL:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/spongycastle/tsp/TimeStampResponse;->getStatusString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    aput-object v4, v0, v3

    .line 131
    .line 132
    const-string v1, "tsa.1.failed.to.return.time.stamp.token.2"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaURL:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v4, v0, v1

    .line 153
    .line 154
    aput-object p1, v0, v3

    .line 155
    .line 156
    const-string p1, "invalid.tsa.1.response.code.2"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2
.end method

.method public getTokenSizeEstimate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tokenSizeEstimate:I

    .line 2
    .line 3
    return v0
.end method

.method public setTSAInfo(Lcom/itextpdf/text/pdf/security/TSAInfoBouncyCastle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/TSAClientBouncyCastle;->tsaInfo:Lcom/itextpdf/text/pdf/security/TSAInfoBouncyCastle;

    .line 2
    .line 3
    return-void
.end method
