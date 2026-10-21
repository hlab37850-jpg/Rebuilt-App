.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/stats/WakeLock$zza;
    }
.end annotation


# static fields
.field private static zzn:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile zzo:Lcom/google/android/gms/stats/WakeLock$zza;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/PowerManager$WakeLock;

.field private zzc:Landroid/os/WorkSource;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Landroid/content/Context;

.field private zzi:Z

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzl:I

.field private zzm:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/stats/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/stats/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzo:Lcom/google/android/gms/stats/WakeLock$zza;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    .line 7
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    .line 8
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 9
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const-string p4, "WakeLock: context must not be null"

    invoke-static {p1, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p4, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    const/4 p4, 0x0

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    .line 16
    const-string p6, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "*gcore*:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_0
    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    .line 19
    :goto_1
    const-string p6, "power"

    .line 20
    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/os/PowerManager;

    .line 21
    invoke-virtual {p6, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    invoke-static {p5}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 25
    :cond_2
    invoke-static {p1, p5}, Lcom/google/android/gms/common/util/WorkSourceUtil;->fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    if-eqz p1, :cond_4

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_2

    .line 29
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    .line 31
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 32
    :goto_3
    const-string p2, "WakeLock"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_4
    :goto_4
    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    .line 34
    invoke-static {}, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->getInstance()Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    return-object p1
.end method

.method private final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    invoke-static {v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->getNames(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final zza(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was already released!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeLock"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_1

    .line 7
    :cond_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/stats/WakeLock;I)V
    .locals 0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/stats/WakeLock;->zza(I)V

    return-void
.end method


# virtual methods
.method public acquire(J)V
    .locals 16
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v13, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3}, Lcom/google/android/gms/stats/WakeLock;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v15, v1, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v15

    .line 20
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v1, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    iput v2, v1, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 50
    .line 51
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v5, v0, [Ljava/lang/Integer;

    .line 72
    .line 73
    aput-object v4, v5, v2

    .line 74
    .line 75
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget-object v4, v3, v2

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v0

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v3, v2

    .line 91
    .line 92
    :cond_3
    iget-boolean v2, v1, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget v2, v1, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v1, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, v1, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 107
    .line 108
    invoke-static {v4, v7}, Lcom/google/android/gms/common/stats/StatsUtils;->getEventKey(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v6, v1, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    .line 113
    .line 114
    iget v9, v1, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/stats/WakeLock;->zza()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v5, 0x7

    .line 121
    const/4 v8, 0x0

    .line 122
    move-wide/from16 v11, p1

    .line 123
    .line 124
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 125
    .line 126
    .line 127
    iget v2, v1, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 128
    .line 129
    add-int/2addr v2, v0

    .line 130
    iput v2, v1, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 131
    .line 132
    :cond_4
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, v1, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    cmp-long v0, v13, v2

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    sget-object v0, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    new-instance v2, La60;

    .line 147
    .line 148
    invoke-direct {v2, v1}, La60;-><init>(Lcom/google/android/gms/stats/WakeLock;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-interface {v0, v2, v13, v14, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :goto_2
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0
.end method

.method public isHeld()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/stats/WakeLock;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget-object v2, v1, v11

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v10, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    aget-object v2, v1, v11

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v10

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v11

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 85
    .line 86
    if-ne v1, v10, :cond_4

    .line 87
    .line 88
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 95
    .line 96
    invoke-static {v3, v6}, Lcom/google/android/gms/common/stats/StatsUtils;->getEventKey(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v5, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    .line 101
    .line 102
    iget v8, p0, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/stats/WakeLock;->zza()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 115
    .line 116
    sub-int/2addr v1, v10

    .line 117
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 118
    .line 119
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-direct {p0, v11}, Lcom/google/android/gms/stats/WakeLock;->zza(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v1
.end method

.method public setReferenceCounted(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    .line 7
    .line 8
    return-void
.end method
