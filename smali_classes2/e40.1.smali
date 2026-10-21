.class public final Le40;
.super Lp40;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/GeofencingRequest;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le40;->a:Lcom/google/android/gms/location/GeofencingRequest;

    .line 2
    .line 3
    iput-object p4, p0, Le40;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp40;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-object v0, p0, Le40;->a:Lcom/google/android/gms/location/GeofencingRequest;

    .line 4
    .line 5
    iget-object v1, p0, Le40;->b:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/location/zzaz;->zzv(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
