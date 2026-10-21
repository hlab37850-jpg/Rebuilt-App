.class public Lorg/apache/poi/poifs/crypt/EncryptionVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final salt:[B

.field private final verifier:[B

.field private final verifierHash:[B

.field private final verifierHashSize:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    .line 9
    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    iput-object v2, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifier:[B

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHashSize:I

    .line 31
    .line 32
    new-array p2, p2, [B

    .line 33
    .line 34
    iput-object p2, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHash:[B

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p2, "Salt size != 16 !?"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifier()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifier:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifierHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHash:[B

    .line 2
    .line 3
    return-object v0
.end method
