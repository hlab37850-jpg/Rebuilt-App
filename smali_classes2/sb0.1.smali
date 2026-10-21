.class public final Lsb0;
.super Lcom/google/android/gms/internal/vision/zzej;
.source "SourceFile"


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/vision/zzef;

.field public final transient b:Lcom/google/android/gms/internal/vision/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzef;Lcom/google/android/gms/internal/vision/zzee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzej;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb0;->a:Lcom/google/android/gms/internal/vision/zzef;

    .line 5
    .line 6
    iput-object p2, p0, Lsb0;->b:Lcom/google/android/gms/internal/vision/zzee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0;->a:Lcom/google/android/gms/internal/vision/zzef;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->zza()Lcom/google/android/gms/internal/vision/zzfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0;->a:Lcom/google/android/gms/internal/vision/zzef;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->zze()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzeb;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zza()Lcom/google/android/gms/internal/vision/zzfa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->zze()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfa;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/vision/zzee;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0;->b:Lcom/google/android/gms/internal/vision/zzee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
