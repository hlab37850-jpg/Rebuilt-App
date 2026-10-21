.class public final Lcom/itextpdf/text/pdf/crypto/IVGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "+"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIV()[B
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getIV(I)[B
    .locals 2

    .line 2
    new-array p0, p0, [B

    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([B)V

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
