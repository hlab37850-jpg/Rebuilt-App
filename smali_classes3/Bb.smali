.class public abstract LBb;
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

.method public static d(Ljava/lang/String;)LBb;
    .locals 1

    .line 1
    const-string v0, "RC4"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, LlJ;

    .line 10
    .line 11
    invoke-direct {p0}, LlJ;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Log;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Log;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b([BII[B)V
.end method

.method public abstract c([B)[B
.end method

.method public abstract e(ILjava/security/Key;)V
.end method

.method public abstract f(ILjavax/crypto/SecretKey;)V
.end method

.method public abstract g(ILjavax/crypto/spec/SecretKeySpec;)V
.end method

.method public abstract h(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V
.end method
