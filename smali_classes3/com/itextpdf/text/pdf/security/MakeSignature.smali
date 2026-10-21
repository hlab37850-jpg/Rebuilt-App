.class public Lcom/itextpdf/text/pdf/security/MakeSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/security/MakeSignature;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/security/MakeSignature;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static processCrl(Ljava/security/cert/Certificate;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/text/pdf/security/CrlClient;",
            ">;)",
            "Ljava/util/Collection<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/itextpdf/text/pdf/security/CrlClient;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/security/MakeSignature;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "Processing "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 61
    .line 62
    invoke-interface {v2, v3, v0}, Lcom/itextpdf/text/pdf/security/CrlClient;->getEncoded(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    return-object v1
.end method

.method public static signDeferred(Lcom/itextpdf/text/pdf/PdfReader;Ljava/lang/String;Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/security/ExternalSignatureContainer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureDictionary(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->signatureCoversWholeDocument(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BYTERANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->asLongArray()[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-wide v2, v1, v0

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->createSourceView()Lcom/itextpdf/text/io/RandomAccessSource;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/itextpdf/text/io/RASInputStream;

    .line 54
    .line 55
    new-instance v4, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createRanged(Lcom/itextpdf/text/io/RandomAccessSource;[J)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Lcom/itextpdf/text/io/RASInputStream;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-interface {v4, v3}, Lcom/itextpdf/text/pdf/security/ExternalSignatureContainer;->sign(Ljava/io/InputStream;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x2

    .line 74
    aget-wide v3, v1, v10

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aget-wide v5, v1, v5

    .line 78
    .line 79
    sub-long/2addr v3, v5

    .line 80
    long-to-int v4, v3

    .line 81
    sub-int/2addr v4, v10

    .line 82
    and-int/lit8 v3, v4, 0x1

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    div-int/lit8 v11, v4, 0x2

    .line 87
    .line 88
    array-length v3, v9

    .line 89
    if-lt v11, v3, :cond_2

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const-wide/16 v12, 0x1

    .line 94
    .line 95
    add-long v14, v5, v12

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    move-wide v4, v7

    .line 99
    move-wide v6, v14

    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    invoke-static/range {v3 .. v8}, Lcom/itextpdf/text/io/StreamUtil;->CopyBytes(Lcom/itextpdf/text/io/RandomAccessSource;JJLjava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 106
    .line 107
    mul-int/lit8 v4, v11, 0x2

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    array-length v4, v9

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_0
    if-ge v5, v4, :cond_0

    .line 115
    .line 116
    aget-byte v6, v9, v5

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->appendHex(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    array-length v4, v9

    .line 125
    sub-int/2addr v11, v4

    .line 126
    mul-int/lit8 v11, v11, 0x2

    .line 127
    .line 128
    :goto_1
    if-ge v0, v11, :cond_1

    .line 129
    .line 130
    const/16 v4, 0x30

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v0, p2

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->writeTo(Ljava/io/OutputStream;)V

    .line 141
    .line 142
    .line 143
    aget-wide v3, v1, v10

    .line 144
    .line 145
    sub-long v4, v3, v12

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    aget-wide v6, v1, v3

    .line 149
    .line 150
    add-long/2addr v6, v12

    .line 151
    move-object v3, v2

    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    invoke-static/range {v3 .. v8}, Lcom/itextpdf/text/io/StreamUtil;->CopyBytes(Lcom/itextpdf/text/io/RandomAccessSource;JJLjava/io/OutputStream;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 159
    .line 160
    const-string v1, "Not enough space"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 167
    .line 168
    const-string v1, "Gap is not a multiple of 2"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 175
    .line 176
    const-string v1, "Single exclusion space supported"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 183
    .line 184
    const-string v1, "Not the last signature"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 191
    .line 192
    const-string v1, "No field"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static signDetached(Lcom/itextpdf/text/pdf/PdfSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalDigest;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;Ljava/util/Collection;Lcom/itextpdf/text/pdf/security/OcspClient;Lcom/itextpdf/text/pdf/security/TSAClient;ILcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfSignatureAppearance;",
            "Lcom/itextpdf/text/pdf/security/ExternalDigest;",
            "Lcom/itextpdf/text/pdf/security/ExternalSignature;",
            "[",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/text/pdf/security/CrlClient;",
            ">;",
            "Lcom/itextpdf/text/pdf/security/OcspClient;",
            "Lcom/itextpdf/text/pdf/security/TSAClient;",
            "I",
            "Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    .line 1
    move-object v0, v9

    check-cast v0, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/itextpdf/text/pdf/security/MakeSignature;->signDetached(Lcom/itextpdf/text/pdf/PdfSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalDigest;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;Ljava/util/Collection;Lcom/itextpdf/text/pdf/security/OcspClient;Lcom/itextpdf/text/pdf/security/TSAClient;ILcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;)V

    return-void
.end method

.method public static signDetached(Lcom/itextpdf/text/pdf/PdfSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalDigest;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;Ljava/util/Collection;Lcom/itextpdf/text/pdf/security/OcspClient;Lcom/itextpdf/text/pdf/security/TSAClient;ILcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfSignatureAppearance;",
            "Lcom/itextpdf/text/pdf/security/ExternalDigest;",
            "Lcom/itextpdf/text/pdf/security/ExternalSignature;",
            "[",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/text/pdf/security/CrlClient;",
            ">;",
            "Lcom/itextpdf/text/pdf/security/OcspClient;",
            "Lcom/itextpdf/text/pdf/security/TSAClient;",
            "I",
            "Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;",
            "Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual/range {p9 .. p9}, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->toSignaturePolicyIdentifier()Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/itextpdf/text/pdf/security/MakeSignature;->signDetached(Lcom/itextpdf/text/pdf/PdfSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalDigest;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;Ljava/util/Collection;Lcom/itextpdf/text/pdf/security/OcspClient;Lcom/itextpdf/text/pdf/security/TSAClient;ILcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;)V

    return-void
.end method

.method public static signDetached(Lcom/itextpdf/text/pdf/PdfSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalDigest;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;Ljava/util/Collection;Lcom/itextpdf/text/pdf/security/OcspClient;Lcom/itextpdf/text/pdf/security/TSAClient;ILcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfSignatureAppearance;",
            "Lcom/itextpdf/text/pdf/security/ExternalDigest;",
            "Lcom/itextpdf/text/pdf/security/ExternalSignature;",
            "[",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/text/pdf/security/CrlClient;",
            ">;",
            "Lcom/itextpdf/text/pdf/security/OcspClient;",
            "Lcom/itextpdf/text/pdf/security/TSAClient;",
            "I",
            "Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;",
            "Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-nez v14, :cond_0

    .line 3
    array-length v2, v8

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    aget-object v1, v8, v1

    move-object/from16 v3, p4

    invoke-static {v1, v3}, Lcom/itextpdf/text/pdf/security/MakeSignature;->processCrl(Ljava/security/cert/Certificate;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    move v1, v2

    goto :goto_0

    :cond_0
    if-nez p7, :cond_4

    const/16 v1, 0x2000

    if-eqz v14, :cond_1

    .line 5
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6
    array-length v3, v3

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    add-int/lit16 v1, v1, 0x1060

    :cond_2
    if-eqz p6, :cond_3

    add-int/lit16 v1, v1, 0x1060

    :cond_3
    move v15, v1

    goto :goto_2

    :cond_4
    move/from16 v15, p7

    .line 7
    :goto_2
    aget-object v1, v8, v13

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setCertificate(Ljava/security/cert/Certificate;)V

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;->CADES:Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;

    if-ne v10, v1, :cond_5

    .line 9
    sget-object v2, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->ESIC_1_7_EXTENSIONLEVEL2:Lcom/itextpdf/text/pdf/PdfDeveloperExtension;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V

    .line 10
    :cond_5
    new-instance v2, Lcom/itextpdf/text/pdf/PdfSignature;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ADOBE_PPKLITE:Lcom/itextpdf/text/pdf/PdfName;

    if-ne v10, v1, :cond_6

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ETSI_CADES_DETACHED:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_DETACHED:Lcom/itextpdf/text/pdf/PdfName;

    :goto_3
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfSignature;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfSignature;->setReason(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfSignature;->setLocation(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getSignatureCreator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfSignature;->setSignatureCreator(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getContact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfSignature;->setContact(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDate;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getSignDate()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfDate;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfSignature;->setDate(Lcom/itextpdf/text/pdf/PdfDate;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setCryptoDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/Integer;

    mul-int/lit8 v3, v15, 0x2

    const/4 v6, 0x2

    add-int/2addr v3, v6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClose(Ljava/util/HashMap;)V

    .line 20
    invoke-interface/range {p2 .. p2}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v4, Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object v1, v4

    move-object/from16 v3, p3

    move-object v12, v4

    move-object v4, v5

    move-object v13, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object v0, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDigest;Z)V

    if-eqz v11, :cond_7

    .line 22
    invoke-virtual {v12, v11}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setSignaturePolicy(Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;)V

    .line 23
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getRangeStream()Ljava/io/InputStream;

    move-result-object v1

    move-object/from16 v2, p1

    .line 24
    invoke-interface {v2, v13}, Lcom/itextpdf/text/pdf/security/ExternalDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->digest(Ljava/io/InputStream;Ljava/security/MessageDigest;)[B

    move-result-object v2

    .line 25
    array-length v1, v8

    const/4 v7, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_8

    if-eqz v9, :cond_8

    const/4 v1, 0x0

    .line 26
    aget-object v3, v8, v1

    check-cast v3, Ljava/security/cert/X509Certificate;

    aget-object v1, v8, v7

    check-cast v1, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    invoke-interface {v9, v3, v1, v4}, Lcom/itextpdf/text/pdf/security/OcspClient;->getEncoded(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    move-object v5, v4

    .line 27
    :goto_4
    invoke-virtual {v12, v2, v5, v14, v10}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getAuthenticatedAttributeBytes([B[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)[B

    move-result-object v1

    move-object/from16 v3, p2

    .line 28
    invoke-interface {v3, v1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->sign([B)[B

    move-result-object v1

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1, v4, v3}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setExternalDigest([B[BLjava/lang/String;)V

    move-object v1, v12

    move-object/from16 v3, p6

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v6, p8

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getEncodedPKCS7([BLcom/itextpdf/text/pdf/security/TSAClient;[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)[B

    move-result-object v1

    .line 31
    array-length v2, v1

    if-lt v15, v2, :cond_9

    .line 32
    new-array v2, v15, [B

    .line 33
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 35
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v3, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    move-object/from16 v0, p0

    .line 36
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->close(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void

    .line 37
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not enough space"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static signExternalContainer(Lcom/itextpdf/text/pdf/PdfSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignatureContainer;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfSignature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/itextpdf/text/pdf/PdfSignature;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getReason()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfSignature;->setReason(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getLocation()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfSignature;->setLocation(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getSignatureCreator()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfSignature;->setSignatureCreator(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getContact()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfSignature;->setContact(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDate;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getSignDate()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfDate;-><init>(Ljava/util/Calendar;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfSignature;->setDate(Lcom/itextpdf/text/pdf/PdfDate;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/itextpdf/text/pdf/security/ExternalSignatureContainer;->modifySigningDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setCryptoDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Integer;

    .line 61
    .line 62
    mul-int/lit8 v3, p2, 0x2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClose(Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getRangeStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lcom/itextpdf/text/pdf/security/ExternalSignatureContainer;->sign(Ljava/io/InputStream;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length v0, p1

    .line 84
    if-lt p2, v0, :cond_0

    .line 85
    .line 86
    new-array p2, p2, [B

    .line 87
    .line 88
    array-length v0, p1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->close(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 116
    .line 117
    const-string p1, "Not enough space"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
