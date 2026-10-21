.class public final synthetic LAi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50;


# instance fields
.field public final a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final b:Lh50;

.field public final c:Lcom/google/android/gms/location/LocationCallback;

.field public final d:Lb50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lh50;Lcom/google/android/gms/location/LocationCallback;Lb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAi0;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 5
    .line 6
    iput-object p2, p0, LAi0;->b:Lh50;

    .line 7
    .line 8
    iput-object p3, p0, LAi0;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 9
    .line 10
    iput-object p4, p0, LAi0;->d:Lb50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, LAi0;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iget-object v1, p0, LAi0;->b:Lh50;

    .line 4
    .line 5
    iget-object v2, p0, LAi0;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 6
    .line 7
    iget-object v3, p0, LAi0;->d:Lb50;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, Lh50;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lb50;->zza()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
