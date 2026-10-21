.class public final synthetic Lcom/google/android/gms/internal/auth/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:LV30;

.field public final synthetic zzb:Lcom/google/android/gms/internal/auth/zzbw;


# direct methods
.method public synthetic constructor <init>(LV30;Lcom/google/android/gms/internal/auth/zzbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzt;->zza:LV30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzt;->zzb:Lcom/google/android/gms/internal/auth/zzbw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzt;->zza:LV30;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzt;->zzb:Lcom/google/android/gms/internal/auth/zzbw;

    .line 4
    .line 5
    check-cast p1, LHe0;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    .line 14
    .line 15
    new-instance v2, Lyi0;

    .line 16
    .line 17
    invoke-direct {v2, v0, p2}, Lyi0;-><init>(LV30;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzp;->zzd(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
