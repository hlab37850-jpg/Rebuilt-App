.class public final Lcom/itextpdf/text/pdf/PdfEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 19
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    .line 20
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption(ILjava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/io/OutputStream;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption(ILjava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, p6}, Lcom/itextpdf/text/pdf/PdfStamper;->setMoreInfo(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 8
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;ZLjava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/io/OutputStream;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    .line 12
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, p6}, Lcom/itextpdf/text/pdf/PdfStamper;->setMoreInfo(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;[B[BIZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption([B[BIZ)V

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;[B[BIZLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/io/OutputStream;",
            "[B[BIZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption([B[BIZ)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/itextpdf/text/pdf/PdfStamper;->setMoreInfo(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static getContent(Lorg/spongycastle/cms/RecipientInformation;Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;-><init>(Ljava/security/PrivateKey;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;->setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/spongycastle/cms/RecipientInformation;->getContent(Lorg/spongycastle/cms/Recipient;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getPermissionsVerbose(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Allowed:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 v1, p0, 0x804

    .line 9
    .line 10
    const/16 v2, 0x804

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, " Printing"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v1, p0, 0x8

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, " Modify contents"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 v1, p0, 0x10

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const-string v1, " Copy"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    :cond_2
    and-int/lit8 v1, p0, 0x20

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    const-string v1, " Modify annotations"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :cond_3
    and-int/lit16 v1, p0, 0x100

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    const-string v1, " Fill in"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    :cond_4
    and-int/lit16 v1, p0, 0x200

    .line 64
    .line 65
    const/16 v2, 0x200

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const-string v1, " Screen readers"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :cond_5
    and-int/lit16 v1, p0, 0x400

    .line 75
    .line 76
    const/16 v2, 0x400

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    const-string v1, " Assembly"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    :cond_6
    const/4 v1, 0x4

    .line 86
    and-int/2addr p0, v1

    .line 87
    if-ne p0, v1, :cond_7

    .line 88
    .line 89
    const-string p0, " Degraded printing"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static isAssemblyAllowed(I)Z
    .locals 1

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCopyAllowed(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDegradedPrintingAllowed(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFillInAllowed(I)Z
    .locals 1

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isModifyAnnotationsAllowed(I)Z
    .locals 1

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isModifyContentsAllowed(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPrintingAllowed(I)Z
    .locals 1

    const/16 v0, 0x804

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScreenReadersAllowed(I)Z
    .locals 1

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
