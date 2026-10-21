.class public final Landroidx/paging/LivePagedList;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "Landroidx/paging/PagedList<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final callback:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private final coroutineScope:Ldg;

.field private currentData:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private currentJob:Lbu;

.field private final fetchDispatcher:LXf;

.field private final notifyDispatcher:LXf;

.field private final pagingSourceFactory:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final refreshRetryCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldg;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lop;LXf;LXf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "TKey;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lop;",
            "LXf;",
            "LXf;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pagingSourceFactory"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notifyDispatcher"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fetchDispatcher"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/paging/InitialPagedList;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p6

    .line 31
    move-object v4, p7

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/paging/InitialPagedList;-><init>(Ldg;LXf;LXf;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/paging/LivePagedList;->coroutineScope:Ldg;

    .line 41
    .line 42
    iput-object p3, p0, Landroidx/paging/LivePagedList;->config:Landroidx/paging/PagedList$Config;

    .line 43
    .line 44
    iput-object p4, p0, Landroidx/paging/LivePagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 45
    .line 46
    iput-object p5, p0, Landroidx/paging/LivePagedList;->pagingSourceFactory:Lop;

    .line 47
    .line 48
    iput-object p6, p0, Landroidx/paging/LivePagedList;->notifyDispatcher:LXf;

    .line 49
    .line 50
    iput-object p7, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:LXf;

    .line 51
    .line 52
    new-instance p1, Landroidx/paging/LivePagedList$callback$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/paging/LivePagedList$callback$1;-><init>(Landroidx/paging/LivePagedList;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/paging/LivePagedList;->callback:Lop;

    .line 58
    .line 59
    new-instance p1, Ldw;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ldw;-><init>(Landroidx/paging/LivePagedList;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/paging/LivePagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lzt;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Landroidx/paging/PagedList;

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Landroidx/paging/LivePagedList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/paging/LivePagedList;->refreshRetryCallback$lambda$0(Landroidx/paging/LivePagedList;)V

    return-void
.end method

.method public static final synthetic access$getBoundaryCallback$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$BoundaryCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LivePagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Landroidx/paging/LivePagedList;)Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LivePagedList;->callback:Lop;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LivePagedList;->config:Landroidx/paging/PagedList$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Landroidx/paging/LivePagedList;)Ldg;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LivePagedList;->coroutineScope:Ldg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchDispatcher$p(Landroidx/paging/LivePagedList;)LXf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:LXf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotifyDispatcher$p(Landroidx/paging/LivePagedList;)LXf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LivePagedList;->notifyDispatcher:LXf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPagingSourceFactory$p(Landroidx/paging/LivePagedList;)Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/LivePagedList;->pagingSourceFactory:Lop;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/LivePagedList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/LivePagedList;->invalidate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onItemUpdate(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/LivePagedList;->onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$postValue(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentData$p(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    .line 2
    .line 3
    return-void
.end method

.method private final invalidate(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/LivePagedList;->currentJob:Lbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1, p1}, Lbu$a;->a(Lbu;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/paging/LivePagedList;->coroutineScope:Ldg;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:LXf;

    .line 18
    .line 19
    new-instance v5, Landroidx/paging/LivePagedList$invalidate$1;

    .line 20
    .line 21
    invoke-direct {v5, p0, p1}, Landroidx/paging/LivePagedList$invalidate$1;-><init>(Landroidx/paging/LivePagedList;LOf;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/paging/LivePagedList;->currentJob:Lbu;

    .line 32
    .line 33
    return-void
.end method

.method private final onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TValue;>;",
            "Landroidx/paging/PagedList<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/paging/LivePagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final refreshRetryCallback$lambda$0(Landroidx/paging/LivePagedList;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/paging/LivePagedList;->invalidate(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/paging/LivePagedList;->invalidate(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
