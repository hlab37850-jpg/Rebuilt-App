.class public LlJ;
.super LBb;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/engines/RC4Engine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LlJ;->a:Lorg/bouncycastle/crypto/engines/RC4Engine;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RC4Engine;->returnByte(B)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public b([BII[B)V
    .locals 6

    .line 1
    iget-object v0, p0, LlJ;->a:Lorg/bouncycastle/crypto/engines/RC4Engine;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/RC4Engine;->processBytes([BII[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c([B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, LlJ;->a:Lorg/bouncycastle/crypto/engines/RC4Engine;

    .line 5
    .line 6
    array-length v4, p1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, v0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/RC4Engine;->processBytes([BII[BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(ILjava/security/Key;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/RC4Engine;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LlJ;->a:Lorg/bouncycastle/crypto/engines/RC4Engine;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RC4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(ILjavax/crypto/SecretKey;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/RC4Engine;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LlJ;->a:Lorg/bouncycastle/crypto/engines/RC4Engine;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RC4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(ILjavax/crypto/spec/SecretKeySpec;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/RC4Engine;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LlJ;->a:Lorg/bouncycastle/crypto/engines/RC4Engine;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RC4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "not yet supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
