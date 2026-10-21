.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/location/ActivityRecognitionClient;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Lcom/google/android/gms/location/SleepSegmentRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll90;->a:Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 5
    .line 6
    iput-object p2, p0, Ll90;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p3, p0, Ll90;->c:Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll90;->a:Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 2
    .line 3
    iget-object v1, p0, Ll90;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v2, p0, Ll90;->c:Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v3, LKe0;

    .line 12
    .line 13
    invoke-direct {v3, v0, p2}, LKe0;-><init>(Lcom/google/android/gms/location/ActivityRecognitionClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzam;->zzv(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
