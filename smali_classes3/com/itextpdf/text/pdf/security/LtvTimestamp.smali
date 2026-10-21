.class public Lcom/itextpdf/text/pdf/security/LtvTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static timestamp(Lcom/itextpdf/text/pdf/PdfSignatureAppearance;Lcom/itextpdf/text/pdf/security/TSAClient;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/TSAClient;->getTokenSizeEstimate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->ESIC_1_7_EXTENSIONLEVEL5:Lcom/itextpdf/text/pdf/PdfDeveloperExtension;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v2, p2}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setVisibleSignature(Lcom/itextpdf/text/Rectangle;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/itextpdf/text/pdf/PdfSignature;

    .line 21
    .line 22
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ADOBE_PPKLITE:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ETSI_RFC3161:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-direct {p2, v1, v3}, Lcom/itextpdf/text/pdf/PdfSignature;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    .line 31
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DOCTIMESTAMP:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    invoke-virtual {p2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setCryptoDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/Integer;

    .line 47
    .line 48
    mul-int/lit8 v4, v0, 0x2

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClose(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getRangeStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/TSAClient;->getMessageDigest()Ljava/security/MessageDigest;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0x1000

    .line 70
    .line 71
    new-array v3, v3, [B

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-lez v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :try_start_0
    invoke-interface {p1, p2}, Lcom/itextpdf/text/pdf/security/TSAClient;->getTimeStampToken([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    add-int/lit8 p2, v0, 0x2

    .line 93
    .line 94
    array-length v1, p1

    .line 95
    if-lt p2, v1, :cond_1

    .line 96
    .line 97
    new-array p2, v0, [B

    .line 98
    .line 99
    array-length v0, p1

    .line 100
    invoke-static {p1, v5, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 109
    .line 110
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 111
    .line 112
    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->close(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 127
    .line 128
    const-string p1, "Not enough space"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
