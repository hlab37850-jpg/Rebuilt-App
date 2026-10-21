.class public Lcom/itextpdf/text/pdf/OutputStreamEncryption;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final AES_128:I = 0x4

.field private static final AES_256:I = 0x5


# instance fields
.field private aes:Z

.field protected arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

.field protected cipher:Lcom/itextpdf/text/pdf/crypto/AESCipher;

.field private finished:Z

.field protected out:Ljava/io/OutputStream;

.field private sb:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[BI)V
    .locals 6

    .line 13
    array-length v4, p2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;-><init>(Ljava/io/OutputStream;[BIII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[BIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->sb:[B

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->out:Ljava/io/OutputStream;

    const/4 p1, 0x4

    const/4 v1, 0x0

    if-eq p5, p1, :cond_1

    const/4 p1, 0x5

    if-ne p5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->aes:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV()[B

    move-result-object p1

    .line 6
    new-array p5, p4, [B

    .line 7
    invoke-static {p2, p3, p5, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p2, Lcom/itextpdf/text/pdf/crypto/AESCipher;

    invoke-direct {p2, v0, p5, p1}, Lcom/itextpdf/text/pdf/crypto/AESCipher;-><init>(Z[B[B)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->cipher:Lcom/itextpdf/text/pdf/crypto/AESCipher;

    .line 9
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->write([B)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_2
    new-instance p1, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 11
    invoke-virtual {p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    .line 12
    :goto_3
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->out:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->finished:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->aes:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->cipher:Lcom/itextpdf/text/pdf/crypto/AESCipher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/crypto/AESCipher;->doFinal()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->sb:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 10

    .line 4
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->aes:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->cipher:Lcom/itextpdf/text/pdf/crypto/AESCipher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/crypto/AESCipher;->update([BII)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->out:Ljava/io/OutputStream;

    array-length p3, p1

    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x1060

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    :goto_1
    if-lez p3, :cond_3

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 10
    iget-object v2, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, v9

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([BII[BI)V

    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v8, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v9

    add-int/2addr p2, v9

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
