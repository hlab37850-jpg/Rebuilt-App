.class public Lorg/apache/poi/poifs/crypt/Decryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PASSWORD:Ljava/lang/String; = "VelvetSweatshop"


# instance fields
.field private final info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

.field private passwordHash:[B


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/crypt/EncryptionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 5
    .line 6
    return-void
.end method

.method private generateKey(I)[B
    .locals 8

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->passwordHash:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-static {v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    const/16 v2, 0x40

    .line 35
    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    const/16 v3, 0x36

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    array-length v5, p1

    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    .line 48
    aget-byte v5, v2, v4

    .line 49
    .line 50
    aget-byte v6, p1, v4

    .line 51
    .line 52
    xor-int/2addr v5, v6

    .line 53
    int-to-byte v5, v5

    .line 54
    aput-byte v5, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v5, 0x5c

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    array-length v6, p1

    .line 73
    if-ge v5, v6, :cond_1

    .line 74
    .line 75
    aget-byte v6, v2, v5

    .line 76
    .line 77
    aget-byte v7, p1, v5

    .line 78
    .line 79
    xor-int/2addr v6, v7

    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v2, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    array-length v0, v4

    .line 94
    array-length v2, p1

    .line 95
    add-int/2addr v0, v2

    .line 96
    new-array v0, v0, [B

    .line 97
    .line 98
    array-length v2, v4

    .line 99
    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    array-length v2, v4

    .line 103
    array-length v4, p1

    .line 104
    invoke-static {p1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/poifs/crypt/Decryptor;->truncateOrPad([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method private generatePasswordHash(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "UTF-16LE"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x4

    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const v3, 0xc350

    .line 35
    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->passwordHash:[B

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v0, "Your JVM is broken - UTF16 not found!"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private getCipher()Ljavax/crypto/Cipher;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/crypt/Decryptor;->generateKey(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "AES/ECB/NoPadding"

    .line 7
    .line 8
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    const-string v3, "AES"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private truncateOrPad([BI)[B
    .locals 3

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-le p2, v1, :cond_0

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    :goto_0
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    aput-byte v2, v0, p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDataStream(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-string v0, "EncryptedPackage"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/Decryptor;->getCipher()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public verifyPassword(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->generatePasswordHash(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/Decryptor;->getCipher()Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifier()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SHA-1"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifierHash()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length v1, v0

    .line 47
    invoke-direct {p0, p1, v1}, Lorg/apache/poi/poifs/crypt/Decryptor;->truncateOrPad([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
