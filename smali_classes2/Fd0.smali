.class public final LFd0;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/clearcut/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->API:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFd0;->a:Lcom/google/android/gms/clearcut/zze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzj;

    .line 2
    .line 3
    new-instance v0, LIe0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LIe0;-><init>(LFd0;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LFd0;->a:Lcom/google/android/gms/clearcut/zze;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->zzt:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;->zza()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->zzan:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;->zza()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfz;->zzas()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzfz;->zza(Lcom/google/android/gms/internal/clearcut/zzfz;[BII)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, Lcom/google/android/gms/clearcut/zze;->zzah:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzn;

    .line 66
    .line 67
    iget-object v1, p0, LFd0;->a:Lcom/google/android/gms/clearcut/zze;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzn;->zza(Lcom/google/android/gms/internal/clearcut/zzl;Lcom/google/android/gms/clearcut/zze;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    const-string v0, "ClearcutLoggerApiImpl"

    .line 74
    .line 75
    const-string v1, "derived ClearcutLogger.MessageProducer "

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    const-string v1, "MessageProducer"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
