.class public Log;
.super LBb;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Log;->a:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Log;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([BII[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Log;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Log;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(ILjava/security/Key;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log;->e(ILjava/security/Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(ILjavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log;->f(ILjavax/crypto/SecretKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(ILjavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log;->g(ILjavax/crypto/spec/SecretKeySpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Log;->h(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
