.class public Lcom/itextpdf/text/pdf/PdfEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_128:I = 0x4

.field public static final AES_256:I = 0x5

.field private static final KEY_SALT_OFFSET:I = 0x28

.field private static final OU_LENGHT:I = 0x30

.field private static final SALT_LENGHT:I = 0x8

.field public static final STANDARD_ENCRYPTION_128:I = 0x3

.field public static final STANDARD_ENCRYPTION_40:I = 0x2

.field private static final VALIDATION_SALT_OFFSET:I = 0x20

.field private static final metadataPad:[B

.field private static final pad:[B

.field private static final salt:[B

.field static seq:J


# instance fields
.field private arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

.field private cryptoMode:I

.field documentID:[B

.field private embeddedFilesOnly:Z

.field private encryptMetadata:Z

.field extra:[B

.field key:[B

.field private keyLength:I

.field keySize:I

.field md5:Ljava/security/MessageDigest;

.field mkey:[B

.field oeKey:[B

.field ownerKey:[B

.field permissions:J

.field perms:[B

.field protected publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

.field private revision:I

.field ueKey:[B

.field userKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/itextpdf/text/pdf/PdfEncryption;->salt:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/itextpdf/text/pdf/PdfEncryption;->metadataPad:[B

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/itextpdf/text/pdf/PdfEncryption;->seq:J

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x28t
        -0x41t
        0x4et
        0x5et
        0x4et
        0x75t
        -0x76t
        0x41t
        0x64t
        0x0t
        0x4et
        0x56t
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2et
        0x2et
        0x0t
        -0x4at
        -0x30t
        0x68t
        0x3et
        -0x80t
        0x2ft
        0xct
        -0x57t
        -0x2t
        0x64t
        0x53t
        0x69t
        0x7at
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        0x73t
        0x41t
        0x6ct
        0x54t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->extra:[B

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 8
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfEncryption;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>()V

    .line 12
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 14
    :cond_0
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    .line 15
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    .line 16
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    .line 17
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 18
    iget-wide v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    .line 19
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    .line 21
    :cond_1
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 22
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    .line 23
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 24
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    .line 25
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    .line 26
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->ueKey:[B

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ueKey:[B

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->oeKey:[B

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->oeKey:[B

    .line 30
    :cond_3
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->perms:[B

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->perms:[B

    :cond_4
    return-void
.end method

.method private static compareArray([B[BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private computeOwnerKey([B[B)[B
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, p2, v4, v2}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([BII)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([B[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    new-array v3, v2, [B

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    const/16 v6, 0x32

    .line 41
    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 45
    .line 46
    invoke-virtual {v6, p2, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v4, p2, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_2
    const/16 v0, 0x14

    .line 66
    .line 67
    if-ge p1, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_3
    if-ge v0, v2, :cond_3

    .line 71
    .line 72
    aget-byte v5, p2, v0

    .line 73
    .line 74
    xor-int/2addr v5, p1

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, v3, v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([B)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([B)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_4
    return-object v1
.end method

.method public static createDocumentId()[B
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "+"

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-wide v1, Lcom/itextpdf/text/pdf/PdfEncryption;->seq:J

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    add-long/2addr v3, v1

    .line 43
    sput-wide v3, Lcom/itextpdf/text/pdf/PdfEncryption;->seq:J

    .line 44
    .line 45
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public static createInfoId([BZ)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x3c

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v4, p0

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    aget-byte v4, p0, v3

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->appendHex(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v3, 0x3e

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_1
    array-length p1, p0

    .line 55
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    aget-byte p1, p0, v1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->appendHex(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x5d

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method private padPassword([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v3, p1

    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length v3, p1

    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    .line 26
    .line 27
    array-length v4, p1

    .line 28
    array-length p1, p1

    .line 29
    sub-int/2addr v0, p1

    .line 30
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method private setupByOwnerPad([B[B[B[BJ)V
    .locals 6

    .line 1
    invoke-direct {p0, p4, p2}, Lcom/itextpdf/text/pdf/PdfEncryption;->computeOwnerKey([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p4

    .line 8
    move-wide v4, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupGlobalEncryptionKey([B[B[BJ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupUserKey()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setupByUserPad([B[B[BJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupGlobalEncryptionKey([B[B[BJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupUserKey()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setupGlobalEncryptionKey([B[B[BJ)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    .line 2
    .line 3
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    .line 6
    .line 7
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    div-int/2addr v0, v1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    long-to-int p2, p4

    .line 32
    int-to-byte p2, p2

    .line 33
    shr-long v0, p4, v1

    .line 34
    .line 35
    long-to-int p3, v0

    .line 36
    int-to-byte p3, p3

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    shr-long v0, p4, v0

    .line 40
    .line 41
    long-to-int v1, v0

    .line 42
    int-to-byte v0, v1

    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    shr-long/2addr p4, v1

    .line 46
    long-to-int p5, p4

    .line 47
    int-to-byte p4, p5

    .line 48
    const/4 p5, 0x4

    .line 49
    new-array v1, p5, [B

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-byte p2, v1, v2

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    aput-byte p3, v1, p2

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    aput-byte v0, v1, p3

    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    aput-byte p4, v1, p3

    .line 62
    .line 63
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 64
    .line 65
    invoke-virtual {p4, v1, v2, p5}, Ljava/security/MessageDigest;->update([BII)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 71
    .line 72
    invoke-virtual {p4, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 80
    .line 81
    sget-object p4, Lcom/itextpdf/text/pdf/PdfEncryption;->metadataPad:[B

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    new-array p1, p1, [B

    .line 90
    .line 91
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    invoke-static {p4, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 104
    .line 105
    if-eq p4, p3, :cond_2

    .line 106
    .line 107
    if-ne p4, p5, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 p3, 0x0

    .line 110
    :goto_0
    const/16 p4, 0x32

    .line 111
    .line 112
    if-ge p3, p4, :cond_3

    .line 113
    .line 114
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 115
    .line 116
    invoke-virtual {p4, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iget-object p5, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    .line 121
    .line 122
    array-length p5, p5

    .line 123
    invoke-static {p4, v2, p1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    add-int/2addr p3, p2

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    .line 129
    .line 130
    array-length p3, p2

    .line 131
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private setupUserKey()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 18
    .line 19
    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([B[B)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 28
    .line 29
    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    const/16 v4, 0x20

    .line 53
    .line 54
    if-ge v1, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 57
    .line 58
    aput-byte v2, v4, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_2
    const/16 v4, 0x14

    .line 65
    .line 66
    if-ge v1, v4, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_3
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    if-ge v4, v6, :cond_3

    .line 73
    .line 74
    aget-byte v5, v5, v4

    .line 75
    .line 76
    xor-int/2addr v5, v1

    .line 77
    int-to-byte v5, v5

    .line 78
    aput-byte v5, v0, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 84
    .line 85
    array-length v5, v5

    .line 86
    invoke-virtual {v4, v0, v2, v5}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([BII)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 92
    .line 93
    invoke-virtual {v4, v5, v2, v3}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([BII)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public addRecipient(Ljava/security/cert/Certificate;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;-><init>(Ljava/security/cert/Certificate;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->addRecipient(Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public calculateStreamSize(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return p1

    .line 11
    :cond_1
    :goto_0
    const v0, 0x7ffffff0

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    add-int/lit8 p1, p1, 0x20

    .line 16
    .line 17
    return p1
.end method

.method public computeUserPassword([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getRecipientsSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-gt v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-gt v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->padPassword([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->computeOwnerKey([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, p1

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    array-length v3, p1

    .line 34
    sub-int/2addr v3, v1

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    add-int v3, v1, v2

    .line 38
    .line 39
    aget-byte v3, p1, v3

    .line 40
    .line 41
    sget-object v4, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    .line 42
    .line 43
    aget-byte v4, v4, v2

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-array v2, v1, [B

    .line 54
    .line 55
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :cond_3
    return-object p1
.end method

.method public decryptByteArray([B)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfEncryption;->getDecryptor()Lcom/itextpdf/text/pdf/StandardDecryption;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p1, v3, v2}, Lcom/itextpdf/text/pdf/StandardDecryption;->update([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/StandardDecryption;->finish()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public encryptByteArray([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/OutputStreamEncryption;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->finish()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getCryptoMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->cryptoMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getDecryptor()Lcom/itextpdf/text/pdf/StandardDecryption;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/StandardDecryption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/itextpdf/text/pdf/StandardDecryption;-><init>([BIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getEncryptionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 12

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getRecipientsSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x80

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x5

    .line 21
    if-lez v1, :cond_b

    .line 22
    .line 23
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->PUBSEC:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 33
    .line 34
    iget v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 35
    .line 36
    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getEncodedRecipients()Lcom/itextpdf/text/pdf/PdfArray;

    .line 45
    .line 46
    .line 47
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    iget v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 49
    .line 50
    if-ne v10, v6, :cond_0

    .line 51
    .line 52
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 53
    .line 54
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 63
    .line 64
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_S4:Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    if-ne v10, v3, :cond_1

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 85
    .line 86
    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 93
    .line 94
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 95
    .line 96
    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 103
    .line 104
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_S4:Lcom/itextpdf/text/pdf/PdfName;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    if-ne v10, v8, :cond_2

    .line 117
    .line 118
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 119
    .line 120
    invoke-direct {v3, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 127
    .line 128
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 129
    .line 130
    invoke-direct {v3, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 138
    .line 139
    invoke-direct {v3, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 146
    .line 147
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 148
    .line 149
    invoke-direct {v3, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 156
    .line 157
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_S5:Lcom/itextpdf/text/pdf/PdfName;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 173
    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 177
    .line 178
    sget-object v6, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 184
    .line 185
    if-ne v3, v7, :cond_4

    .line 186
    .line 187
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    .line 188
    .line 189
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 195
    .line 196
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 197
    .line 198
    invoke-direct {v3, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    if-ne v3, v8, :cond_5

    .line 206
    .line 207
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    .line 208
    .line 209
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->AESV3:Lcom/itextpdf/text/pdf/PdfName;

    .line 210
    .line 211
    invoke-virtual {v1, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 215
    .line 216
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 217
    .line 218
    invoke-direct {v5, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    .line 226
    .line 227
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 233
    .line 234
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEFAULTCRYPTFILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EFF:Lcom/itextpdf/text/pdf/PdfName;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    .line 257
    .line 258
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    :try_start_1
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 280
    .line 281
    if-ne v1, v8, :cond_7

    .line 282
    .line 283
    const-string v1, "SHA-256"

    .line 284
    .line 285
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_3

    .line 290
    :catch_0
    move-exception v0

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    const-string v1, "SHA-1"

    .line 293
    .line 294
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getSeed()[B

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    :goto_4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getRecipientsSize()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ge v2, v3, :cond_8

    .line 315
    .line 316
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getEncodedRecipient(I)[B

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 323
    .line 324
    .line 325
    add-int/2addr v2, v4

    .line 326
    goto :goto_4

    .line 327
    :cond_8
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 328
    .line 329
    if-nez v2, :cond_9

    .line 330
    .line 331
    new-array v2, v7, [B

    .line 332
    .line 333
    fill-array-data v2, :array_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 344
    .line 345
    if-ne v2, v8, :cond_a

    .line 346
    .line 347
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_a
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    .line 352
    .line 353
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByEncryptionKey([BI)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :goto_5
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :catch_1
    move-exception v0

    .line 365
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_b
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 372
    .line 373
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->STANDARD:Lcom/itextpdf/text/pdf/PdfName;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    .line 379
    .line 380
    new-instance v9, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 381
    .line 382
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    .line 383
    .line 384
    invoke-static {v10}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    .line 395
    .line 396
    new-instance v9, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 397
    .line 398
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 399
    .line 400
    invoke-static {v10}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 411
    .line 412
    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 413
    .line 414
    iget-wide v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    .line 415
    .line 416
    invoke-direct {v9, v10, v11}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(J)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    .line 423
    .line 424
    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 425
    .line 426
    iget v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 427
    .line 428
    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 432
    .line 433
    .line 434
    iget v9, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 435
    .line 436
    if-ne v9, v6, :cond_c

    .line 437
    .line 438
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 439
    .line 440
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 441
    .line 442
    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_c
    if-ne v9, v3, :cond_d

    .line 451
    .line 452
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 453
    .line 454
    if-eqz v3, :cond_d

    .line 455
    .line 456
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 457
    .line 458
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 459
    .line 460
    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 467
    .line 468
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 469
    .line 470
    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_d
    if-ne v9, v8, :cond_10

    .line 479
    .line 480
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 481
    .line 482
    if-nez v1, :cond_e

    .line 483
    .line 484
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 485
    .line 486
    sget-object v3, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 489
    .line 490
    .line 491
    :cond_e
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OE:Lcom/itextpdf/text/pdf/PdfName;

    .line 492
    .line 493
    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 494
    .line 495
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->oeKey:[B

    .line 496
    .line 497
    invoke-static {v4}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->UE:Lcom/itextpdf/text/pdf/PdfName;

    .line 508
    .line 509
    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 510
    .line 511
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ueKey:[B

    .line 512
    .line 513
    invoke-static {v4}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 524
    .line 525
    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 526
    .line 527
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->perms:[B

    .line 528
    .line 529
    invoke-static {v4}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 540
    .line 541
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 542
    .line 543
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 544
    .line 545
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 552
    .line 553
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 554
    .line 555
    invoke-direct {v3, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 562
    .line 563
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 567
    .line 568
    const/16 v4, 0x20

    .line 569
    .line 570
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    .line 577
    .line 578
    if-eqz v1, :cond_f

    .line 579
    .line 580
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 581
    .line 582
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->EFOPEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 583
    .line 584
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EFF:Lcom/itextpdf/text/pdf/PdfName;

    .line 588
    .line 589
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    .line 595
    .line 596
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    .line 597
    .line 598
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    .line 602
    .line 603
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_f
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 608
    .line 609
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DOCOPEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 610
    .line 611
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    .line 615
    .line 616
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    .line 617
    .line 618
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    .line 622
    .line 623
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 624
    .line 625
    .line 626
    :goto_6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    .line 627
    .line 628
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AESV3:Lcom/itextpdf/text/pdf/PdfName;

    .line 629
    .line 630
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 634
    .line 635
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 636
    .line 637
    .line 638
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    .line 639
    .line 640
    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    .line 644
    .line 645
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_10
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 651
    .line 652
    if-nez v2, :cond_11

    .line 653
    .line 654
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 655
    .line 656
    sget-object v3, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 657
    .line 658
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 659
    .line 660
    .line 661
    :cond_11
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 662
    .line 663
    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 670
    .line 671
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 672
    .line 673
    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 680
    .line 681
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 682
    .line 683
    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 690
    .line 691
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 695
    .line 696
    const/16 v4, 0x10

    .line 697
    .line 698
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 702
    .line 703
    .line 704
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    .line 705
    .line 706
    if-eqz v1, :cond_12

    .line 707
    .line 708
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 709
    .line 710
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->EFOPEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 711
    .line 712
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EFF:Lcom/itextpdf/text/pdf/PdfName;

    .line 716
    .line 717
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    .line 723
    .line 724
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    .line 730
    .line 731
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 736
    .line 737
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DOCOPEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 738
    .line 739
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    .line 743
    .line 744
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    .line 745
    .line 746
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    .line 750
    .line 751
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 752
    .line 753
    .line 754
    :goto_7
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 755
    .line 756
    if-ne v1, v7, :cond_13

    .line 757
    .line 758
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    .line 759
    .line 760
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    .line 761
    .line 762
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    .line 767
    .line 768
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    .line 769
    .line 770
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 771
    .line 772
    .line 773
    :goto_8
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 774
    .line 775
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 776
    .line 777
    .line 778
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    .line 779
    .line 780
    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 781
    .line 782
    .line 783
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    .line 784
    .line 785
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 786
    .line 787
    .line 788
    :goto_9
    return-object v0

    .line 789
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/OutputStreamEncryption;
    .locals 7

    .line 1
    new-instance v6, Lcom/itextpdf/text/pdf/OutputStreamEncryption;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 4
    .line 5
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    .line 6
    .line 7
    iget v5, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;-><init>(Ljava/io/OutputStream;[BIII)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public getFileID(Z)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->createInfoId([BZ)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPermissions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEmbeddedFilesOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMetadataEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 2
    .line 3
    return v0
.end method

.method public readKey(Lcom/itextpdf/text/pdf/PdfDictionary;[B)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-array p2, v0, [B

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OE:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->UE:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->oeKey:[B

    .line 92
    .line 93
    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ueKey:[B

    .line 94
    .line 95
    iput-object v5, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->perms:[B

    .line 96
    .line 97
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    .line 98
    .line 99
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iput-wide v6, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    .line 106
    .line 107
    const-string p1, "SHA-256"

    .line 108
    .line 109
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    array-length v6, p2

    .line 114
    const/16 v7, 0x7f

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1, p2, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x20

    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v1, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x30

    .line 131
    .line 132
    invoke-virtual {p1, v2, v0, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10, v1, v6}, Lcom/itextpdf/text/pdf/PdfEncryption;->compareArray([B[BI)Z

    .line 140
    .line 141
    .line 142
    move-result v10
    :try_end_0
    .catch Lcom/itextpdf/text/exceptions/BadPasswordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const-string v11, "bad.user.password"

    .line 144
    .line 145
    const/16 v12, 0x28

    .line 146
    .line 147
    if-eqz v10, :cond_1

    .line 148
    .line 149
    :try_start_1
    array-length v4, p2

    .line 150
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p1, p2, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v12, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2, v0, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    .line 168
    .line 169
    invoke-direct {p2, v0, p1}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 170
    .line 171
    .line 172
    array-length p1, v3

    .line 173
    invoke-virtual {p2, v3, v0, p1}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    array-length v1, p2

    .line 181
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v2, v6}, Lcom/itextpdf/text/pdf/PdfEncryption;->compareArray([B[BI)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    array-length v1, p2

    .line 202
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2, v12, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    .line 217
    .line 218
    invoke-direct {p2, v0, p1}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 219
    .line 220
    .line 221
    array-length p1, v4

    .line 222
    invoke-virtual {p2, v4, v0, p1}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 227
    .line 228
    :goto_1
    new-instance p1, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    .line 229
    .line 230
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 231
    .line 232
    invoke-direct {p1, v0, p2}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 233
    .line 234
    .line 235
    array-length p2, v5

    .line 236
    invoke-virtual {p1, v5, v0, p2}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/16 p2, 0x9

    .line 241
    .line 242
    aget-byte p2, p1, p2

    .line 243
    .line 244
    const/16 v1, 0x61

    .line 245
    .line 246
    if-ne p2, v1, :cond_3

    .line 247
    .line 248
    const/16 p2, 0xa

    .line 249
    .line 250
    aget-byte p2, p1, p2

    .line 251
    .line 252
    const/16 v1, 0x64

    .line 253
    .line 254
    if-ne p2, v1, :cond_3

    .line 255
    .line 256
    const/16 p2, 0xb

    .line 257
    .line 258
    aget-byte p2, p1, p2

    .line 259
    .line 260
    const/16 v1, 0x62

    .line 261
    .line 262
    if-ne p2, v1, :cond_3

    .line 263
    .line 264
    aget-byte p2, p1, v0

    .line 265
    .line 266
    and-int/lit16 p2, p2, 0xff

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    aget-byte v2, p1, v1

    .line 270
    .line 271
    and-int/lit16 v2, v2, 0xff

    .line 272
    .line 273
    shl-int/2addr v2, v8

    .line 274
    or-int/2addr p2, v2

    .line 275
    const/4 v2, 0x2

    .line 276
    aget-byte v2, p1, v2

    .line 277
    .line 278
    and-int/lit16 v3, v2, 0xff

    .line 279
    .line 280
    shl-int/lit8 v3, v3, 0x10

    .line 281
    .line 282
    or-int/2addr p2, v3

    .line 283
    and-int/lit16 v2, v2, 0xff

    .line 284
    .line 285
    shl-int/lit8 v2, v2, 0x18

    .line 286
    .line 287
    or-int/2addr p2, v2

    .line 288
    int-to-long v2, p2

    .line 289
    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    .line 290
    .line 291
    aget-byte p1, p1, v8

    .line 292
    .line 293
    const/16 p2, 0x54

    .line 294
    .line 295
    if-ne p1, p2, :cond_2

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    :cond_2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 299
    .line 300
    return v10

    .line 301
    :cond_3
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    .line 302
    .line 303
    new-array p2, v0, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v11, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_4
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    .line 314
    .line 315
    new-array p2, v0, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v11, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
    :try_end_1
    .catch Lcom/itextpdf/text/exceptions/BadPasswordException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    :goto_2
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 326
    .line 327
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    throw p2

    .line 331
    :goto_3
    throw p1
.end method

.method public setCryptoMode(II)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->cryptoMode:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x18

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    if-ne p1, v4, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x100

    .line 42
    .line 43
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "no.valid.encryption.mode"

    .line 56
    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    .line 74
    .line 75
    if-lez p2, :cond_5

    .line 76
    .line 77
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    .line 81
    .line 82
    :goto_2
    iput v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    .line 88
    .line 89
    const/16 p1, 0x28

    .line 90
    .line 91
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    .line 92
    .line 93
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 94
    .line 95
    :goto_3
    return-void
.end method

.method public setHashKey(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->extra:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    int-to-byte v3, p1

    .line 16
    aput-byte v3, v0, v2

    .line 17
    .line 18
    shr-int/lit8 v2, p1, 0x8

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-byte v2, v0, v3

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    shr-int/2addr p1, v2

    .line 27
    int-to-byte p1, p1

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-byte p1, v0, v3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    int-to-byte v3, p2

    .line 33
    aput-byte v3, v0, p1

    .line 34
    .line 35
    shr-int/lit8 p1, p2, 0x8

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    const/4 p2, 0x4

    .line 39
    aput-byte p1, v0, p2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->extra:[B

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 60
    .line 61
    sget-object p2, Lcom/itextpdf/text/pdf/PdfEncryption;->salt:[B

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 73
    .line 74
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    .line 75
    .line 76
    array-length p1, p1

    .line 77
    add-int/2addr p1, v1

    .line 78
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    .line 79
    .line 80
    if-le p1, v2, :cond_2

    .line 81
    .line 82
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public setKey([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 2
    .line 3
    return-void
.end method

.method public setupAllKeys([B[BI)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget v1, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    if-ne v1, v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v5, -0x40

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/16 v5, -0xf40

    .line 36
    .line 37
    :goto_1
    or-int v5, p3, v5

    .line 38
    .line 39
    and-int/lit8 v5, v5, -0x4

    .line 40
    .line 41
    int-to-long v8, v5

    .line 42
    iput-wide v8, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    .line 43
    .line 44
    if-ne v1, v4, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    :try_start_0
    new-array v6, v1, [B

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_4
    move-object/from16 v6, p1

    .line 56
    .line 57
    :goto_2
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    invoke-static {v8}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v8}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    invoke-static {v11}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iput-object v12, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 80
    .line 81
    const-string v12, "SHA-256"

    .line 82
    .line 83
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    array-length v13, v6

    .line 88
    const/16 v14, 0x7f

    .line 89
    .line 90
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v12, v6, v1, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 98
    .line 99
    .line 100
    const/16 v13, 0x30

    .line 101
    .line 102
    new-array v15, v13, [B

    .line 103
    .line 104
    iput-object v15, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 105
    .line 106
    invoke-virtual {v12, v15, v1, v11}, Ljava/security/MessageDigest;->digest([BII)I

    .line 107
    .line 108
    .line 109
    iget-object v15, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 110
    .line 111
    invoke-static {v9, v1, v15, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 115
    .line 116
    const/16 v15, 0x28

    .line 117
    .line 118
    invoke-static {v10, v1, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    array-length v9, v6

    .line 122
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v12, v6, v1, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v10, 0x1

    .line 139
    invoke-direct {v6, v10, v9}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 143
    .line 144
    array-length v4, v9

    .line 145
    invoke-virtual {v6, v9, v1, v4}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ueKey:[B

    .line 150
    .line 151
    invoke-static {v8}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v8}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    array-length v9, v0

    .line 160
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v12, v0, v1, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 171
    .line 172
    invoke-virtual {v12, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 173
    .line 174
    .line 175
    new-array v9, v13, [B

    .line 176
    .line 177
    iput-object v9, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    .line 178
    .line 179
    invoke-virtual {v12, v9, v1, v11}, Ljava/security/MessageDigest;->digest([BII)I

    .line 180
    .line 181
    .line 182
    iget-object v9, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    .line 183
    .line 184
    invoke-static {v4, v1, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    .line 188
    .line 189
    invoke-static {v6, v1, v4, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    array-length v4, v0

    .line 193
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v12, v0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 204
    .line 205
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v0, v10, v4}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 218
    .line 219
    array-length v6, v4

    .line 220
    invoke-virtual {v0, v4, v1, v6}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->oeKey:[B

    .line 225
    .line 226
    const/16 v0, 0x10

    .line 227
    .line 228
    invoke-static {v0}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    int-to-byte v4, v5

    .line 233
    aput-byte v4, v0, v1

    .line 234
    .line 235
    shr-int/lit8 v4, v5, 0x8

    .line 236
    .line 237
    int-to-byte v4, v4

    .line 238
    aput-byte v4, v0, v10

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    const/4 v5, -0x1

    .line 242
    int-to-byte v6, v5

    .line 243
    aput-byte v6, v0, v4

    .line 244
    .line 245
    int-to-byte v4, v5

    .line 246
    aput-byte v4, v0, v3

    .line 247
    .line 248
    aput-byte v5, v0, v2

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    aput-byte v5, v0, v2

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    aput-byte v5, v0, v2

    .line 255
    .line 256
    const/4 v2, 0x7

    .line 257
    aput-byte v5, v0, v2

    .line 258
    .line 259
    iget-boolean v2, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    const/16 v2, 0x54

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const/16 v2, 0x46

    .line 267
    .line 268
    :goto_3
    aput-byte v2, v0, v8

    .line 269
    .line 270
    const/16 v2, 0x9

    .line 271
    .line 272
    const/16 v3, 0x61

    .line 273
    .line 274
    aput-byte v3, v0, v2

    .line 275
    .line 276
    const/16 v2, 0xa

    .line 277
    .line 278
    const/16 v3, 0x64

    .line 279
    .line 280
    aput-byte v3, v0, v2

    .line 281
    .line 282
    const/16 v2, 0xb

    .line 283
    .line 284
    const/16 v3, 0x62

    .line 285
    .line 286
    aput-byte v3, v0, v2

    .line 287
    .line 288
    new-instance v2, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    .line 289
    .line 290
    iget-object v3, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    .line 291
    .line 292
    invoke-direct {v2, v10, v3}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    .line 293
    .line 294
    .line 295
    array-length v3, v0

    .line 296
    invoke-virtual {v2, v0, v1, v3}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->perms:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_4
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->padPassword([B)[B

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-direct {v7, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->padPassword([B)[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v7, v3, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->computeOwnerKey([B[B)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    .line 322
    .line 323
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    .line 328
    .line 329
    iget-object v4, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-wide v5, v8

    .line 334
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByUserPad([B[B[BJ)V

    .line 335
    .line 336
    .line 337
    :goto_5
    return-void
.end method

.method public setupByEncryptionKey([BI)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    new-array p2, p2, [B

    .line 4
    .line 5
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupByOwnerPassword([B[B[B[BJ)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/PdfEncryption;->padPassword([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByOwnerPad([B[B[B[BJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setupByUserPassword([B[B[BJ)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/PdfEncryption;->padPassword([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByUserPad([B[B[BJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
