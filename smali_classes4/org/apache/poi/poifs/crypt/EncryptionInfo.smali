.class public Lorg/apache/poi/poifs/crypt/EncryptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final encryptionFlags:I

.field private final header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

.field private final verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

.field private final versionMajor:I

.field private final versionMinor:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EncryptionInfo"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMajor:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMinor:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->encryptionFlags:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getAlgorithm()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x6801

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public getEncryptionFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->encryptionFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMajor:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMinor:I

    .line 2
    .line 3
    return v0
.end method
