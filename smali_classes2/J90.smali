.class public final LJ90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdi;->zzbz()Lcom/google/android/gms/internal/clearcut/zzdi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzdi;->zzca()Lcom/google/android/gms/internal/clearcut/zzdi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzdi;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdi;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzdi;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzdi;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzdi;->zzca()Lcom/google/android/gms/internal/clearcut/zzdi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzdi;->zza(Lcom/google/android/gms/internal/clearcut/zzdi;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)LF90;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzdi;->zzv()V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzdi;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/clearcut/zzdi;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return p3

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdi;

    .line 2
    .line 3
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdi;

    .line 2
    .line 3
    return-object p1
.end method
