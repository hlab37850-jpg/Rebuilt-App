.class public Lcom/itextpdf/text/pdf/StandardDecryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_128:I = 0x4

.field private static final AES_256:I = 0x5


# instance fields
.field private aes:Z

.field protected arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

.field protected cipher:Lcom/itextpdf/text/pdf/crypto/AESCipher;

.field private initiated:Z

.field private iv:[B

.field private ivptr:I

.field private key:[B


# direct methods
.method public constructor <init>([BIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->iv:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p4, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 21
    :goto_1
    iput-boolean p4, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->aes:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    new-array p4, p3, [B

    .line 26
    .line 27
    iput-object p4, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->key:[B

    .line 28
    .line 29
    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance p4, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 34
    .line 35
    invoke-direct {p4}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2, p3}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([BII)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method


# virtual methods
.method public finish()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->cipher:Lcom/itextpdf/text/pdf/crypto/AESCipher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->aes:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/crypto/AESCipher;->doFinal()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public update([BII)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->aes:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->initiated:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->cipher:Lcom/itextpdf/text/pdf/crypto/AESCipher;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/crypto/AESCipher;->update([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->iv:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    iget v1, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->ivptr:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->iv:[B

    .line 27
    .line 28
    iget v2, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->ivptr:I

    .line 29
    .line 30
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    iget v1, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->ivptr:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->ivptr:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->iv:[B

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/itextpdf/text/pdf/crypto/AESCipher;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->key:[B

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0}, Lcom/itextpdf/text/pdf/crypto/AESCipher;-><init>(Z[B[B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->cipher:Lcom/itextpdf/text/pdf/crypto/AESCipher;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->initiated:Z

    .line 57
    .line 58
    if-lez p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/crypto/AESCipher;->update([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-array v6, p3, [B

    .line 68
    .line 69
    iget-object v0, p0, Lcom/itextpdf/text/pdf/StandardDecryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, p1

    .line 73
    move v2, p2

    .line 74
    move v3, p3

    .line 75
    move-object v4, v6

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([BII[BI)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method
