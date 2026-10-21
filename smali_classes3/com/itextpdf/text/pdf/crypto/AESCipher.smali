.class public Lcom/itextpdf/text/pdf/crypto/AESCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bp:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;


# direct methods
.method public constructor <init>(Z[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/engines/AESFastEngine;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/pdf/crypto/AESCipher;->bp:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 20
    .line 21
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 27
    .line 28
    invoke-direct {p2, v0, p3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/itextpdf/text/pdf/crypto/AESCipher;->bp:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public doFinal()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/crypto/AESCipher;->bp:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/crypto/AESCipher;->bp:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    new-array v0, v3, [B

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    :cond_0
    return-object v2
.end method

.method public update([BII)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/crypto/AESCipher;->bp:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getUpdateOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/crypto/AESCipher;->bp:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, v0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
