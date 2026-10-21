.class public final Landroidx/paging/rxjava3/RxPagedListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private final dataSourceFactory:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private fetchDispatcher:LXf;

.field private fetchScheduler:LAN;

.field private initialLoadKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private notifyDispatcher:LXf;

.field private notifyScheduler:LAN;

.field private final pagingSourceFactory:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->pagingSourceFactory:Lop;

    .line 9
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 10
    iput-object p2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method public constructor <init>(Lop;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "I)V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder;-><init>(Lop;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Lop;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->pagingSourceFactory:Lop;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 4
    iput-object p2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method private static synthetic getBoundaryCallback$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getConfig$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buildFlowable(LM6;)Lkn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6;",
            ")",
            "Lkn;"
        }
    .end annotation

    .line 1
    const-string v0, "backpressureStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/paging/rxjava3/RxPagedListBuilder;->buildObservable()LjE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LjE;->n(LM6;)Lkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "buildObservable().toFlowable(backpressureStrategy)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final buildObservable()LjE;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LjE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->notifyScheduler:LAN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/paging/rxjava3/ScheduledExecutor;

    .line 6
    .line 7
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getMainThreadExecutor()"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/paging/rxjava3/ScheduledExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->notifyDispatcher:LXf;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LHM;->a(LAN;)LXf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    move-object v7, v1

    .line 28
    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->fetchScheduler:LAN;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroidx/paging/rxjava3/ScheduledExecutor;

    .line 33
    .line 34
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getIOThreadExecutor()"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/paging/rxjava3/ScheduledExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->fetchDispatcher:LXf;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, LHM;->a(LAN;)LXf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    move-object v8, v2

    .line 55
    iget-object v2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->pagingSourceFactory:Lop;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory(LXf;)Lop;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    :goto_0
    move-object v6, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-eqz v6, :cond_6

    .line 72
    .line 73
    new-instance v9, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->initialLoadKey:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 80
    .line 81
    move-object v2, v9

    .line 82
    invoke-direct/range {v2 .. v8}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;-><init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lop;LXf;LXf;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, LjE;->c(LpE;)LjE;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, LjE;->e(LAN;)LjE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "create(\n                \u2026bscribeOn(fetchScheduler)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "RxPagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/rxjava3/RxPagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;)",
            "Landroidx/paging/rxjava3/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFetchScheduler(LAN;)Landroidx/paging/rxjava3/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAN;",
            ")",
            "Landroidx/paging/rxjava3/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->fetchScheduler:LAN;

    .line 7
    .line 8
    invoke-static {p1}, LHM;->a(LAN;)LXf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->fetchDispatcher:LXf;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/rxjava3/RxPagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/rxjava3/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->initialLoadKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNotifyScheduler(LAN;)Landroidx/paging/rxjava3/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAN;",
            ")",
            "Landroidx/paging/rxjava3/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->notifyScheduler:LAN;

    .line 7
    .line 8
    invoke-static {p1}, LHM;->a(LAN;)LXf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->notifyDispatcher:LXf;

    .line 13
    .line 14
    return-object p0
.end method
