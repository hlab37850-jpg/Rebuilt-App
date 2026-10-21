.class public Lorg/apache/poi/poifs/crypt/EncryptionHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORITHM_AES_128:I = 0x660e

.field public static final ALGORITHM_AES_192:I = 0x660f

.field public static final ALGORITHM_AES_256:I = 0x6610

.field public static final ALGORITHM_RC4:I = 0x6801

.field public static final HASH_SHA1:I = 0x8004

.field public static final PROVIDER_AES:I = 0x18

.field public static final PROVIDER_RC4:I = 0x1


# instance fields
.field private final algorithm:I

.field private final cspName:Ljava/lang/String;

.field private final flags:I

.field private final hashAlgorithm:I

.field private final keySize:I

.field private final providerType:I

.field private final sizeExtra:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->flags:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->sizeExtra:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySize:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->providerType:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-char v1, v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cspName:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    .line 2
    .line 3
    return v0
.end method

.method public getCspName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cspName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getHashAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySize:I

    .line 2
    .line 3
    return v0
.end method

.method public getProviderType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->providerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeExtra()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->sizeExtra:I

    .line 2
    .line 3
    return v0
.end method
