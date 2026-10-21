.class public final Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE;
.implements Lwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/rxjava3/RxPagedListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PagingObservableOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LpE;",
        "Lwa;"
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

.field private currentData:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private currentJob:Lbu;

.field private emitter:LlE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlE;"
        }
    .end annotation
.end field

.field private final fetchDispatcher:LXf;

.field private firstSubscribe:Z

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
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lop;LXf;LXf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
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
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingSourceFactory"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notifyDispatcher"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fetchDispatcher"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->config:Landroidx/paging/PagedList$Config;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->pagingSourceFactory:Lop;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->notifyDispatcher:LXf;

    .line 31
    .line 32
    iput-object p6, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:LXf;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    .line 36
    .line 37
    new-instance p3, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;-><init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lop;

    .line 43
    .line 44
    new-instance p3, LGM;

    .line 45
    .line 46
    invoke-direct {p3, p0}, LGM;-><init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p4, Landroidx/paging/InitialPagedList;

    .line 52
    .line 53
    sget-object v1, Llq;->a:Llq;

    .line 54
    .line 55
    move-object v0, p4

    .line 56
    move-object v2, p5

    .line 57
    move-object v3, p6

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/paging/InitialPagedList;-><init>(Ldg;LXf;LXf;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    .line 64
    .line 65
    invoke-virtual {p4, p3}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->refreshRetryCallback$lambda$0(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)V

    return-void
.end method

.method public static final synthetic access$getBoundaryCallback$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$BoundaryCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lop;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->config:Landroidx/paging/PagedList$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEmitter$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LlE;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->emitter:LlE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchDispatcher$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LXf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:LXf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotifyDispatcher$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LXf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->notifyDispatcher:LXf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPagingSourceFactory$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->pagingSourceFactory:Lop;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onItemUpdate(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    .line 2
    .line 3
    return-void
.end method

.method private final invalidate(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentJob:Lbu;

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
    sget-object v2, Llq;->a:Llq;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:LXf;

    .line 18
    .line 19
    new-instance v5, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    .line 20
    .line 21
    invoke-direct {v5, p0, p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;-><init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;LOf;)V

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
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentJob:Lbu;

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
    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final refreshRetryCallback$lambda$0(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)V
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
    invoke-direct {p0, v0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lop;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lop;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe(LlE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlE;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "emitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->emitter:LlE;

    .line 7
    .line 8
    invoke-interface {p1, p0}, LlE;->c(Lwa;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LVk;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
