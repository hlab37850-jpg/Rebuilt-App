.class final Landroidx/paging/RemoteMediatorAccessImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/RemoteMediatorAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/RemoteMediatorAccessImpl$Companion;,
        Landroidx/paging/RemoteMediatorAccessImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/RemoteMediatorAccessor<",
        "TKey;TValue;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/RemoteMediatorAccessImpl$Companion;

.field private static final PRIORITY_APPEND_PREPEND:I = 0x1

.field private static final PRIORITY_REFRESH:I = 0x2


# instance fields
.field private final accessorState:Landroidx/paging/AccessorStateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AccessorStateHolder<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final isolationRunner:Landroidx/paging/SingleRunner;

.field private final remoteMediator:Landroidx/paging/RemoteMediator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final scope:Ldg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/RemoteMediatorAccessImpl$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/RemoteMediatorAccessImpl;->Companion:Landroidx/paging/RemoteMediatorAccessImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ldg;Landroidx/paging/RemoteMediator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteMediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->scope:Ldg;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl;->remoteMediator:Landroidx/paging/RemoteMediator;

    .line 17
    .line 18
    new-instance p1, Landroidx/paging/AccessorStateHolder;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/paging/AccessorStateHolder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    .line 24
    .line 25
    new-instance p1, Landroidx/paging/SingleRunner;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Landroidx/paging/SingleRunner;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->isolationRunner:Landroidx/paging/SingleRunner;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIsolationRunner$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/SingleRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->isolationRunner:Landroidx/paging/SingleRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteMediator$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/RemoteMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->remoteMediator:Landroidx/paging/RemoteMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchBoundary(Landroidx/paging/RemoteMediatorAccessImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->launchBoundary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$requestLoad(Landroidx/paging/RemoteMediatorAccessImpl;Landroidx/paging/AccessorStateHolder;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/RemoteMediatorAccessImpl;->requestLoad(Landroidx/paging/AccessorStateHolder;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final launchBoundary()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->scope:Ldg;

    .line 2
    .line 3
    new-instance v3, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;LOf;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final launchRefresh()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->scope:Ldg;

    .line 2
    .line 3
    new-instance v3, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;LOf;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final requestLoad(Landroidx/paging/AccessorStateHolder;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AccessorStateHolder<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;

    invoke-direct {v0, p2, p3}, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    invoke-virtual {p1, v0}, Landroidx/paging/AccessorStateHolder;->use(Lqp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Landroidx/paging/RemoteMediatorAccessImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->launchRefresh()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->launchBoundary()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public allowRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$allowRefresh$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$allowRefresh$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/AccessorStateHolder;->use(Lqp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getState()LCR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/AccessorStateHolder;->getLoadStates()LCR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initialize(LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/paging/RemoteMediatorAccessImpl;

    .line 41
    .line 42
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->remoteMediator:Landroidx/paging/RemoteMediator;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/paging/RemoteMediator;->initialize(LOf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    move-object v1, p1

    .line 72
    check-cast v1, Landroidx/paging/RemoteMediator$InitializeAction;

    .line 73
    .line 74
    sget-object v2, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    .line 79
    .line 80
    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$initialize$2$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$initialize$2$1;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/paging/AccessorStateHolder;->use(Lqp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object p1
.end method

.method public requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingState"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    invoke-direct {p0, v0, p1, p2}, Landroidx/paging/RemoteMediatorAccessImpl;->requestLoad(Landroidx/paging/AccessorStateHolder;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    return-void
.end method

.method public requestRefreshIfAllowed(Landroidx/paging/PagingState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/RemoteMediatorAccessImpl$requestRefreshIfAllowed$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$requestRefreshIfAllowed$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Landroidx/paging/PagingState;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/paging/AccessorStateHolder;->use(Lqp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public retryFailed(Landroidx/paging/PagingState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->accessorState:Landroidx/paging/AccessorStateHolder;

    .line 12
    .line 13
    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/paging/AccessorStateHolder;->use(Lqp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/paging/LoadType;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Landroidx/paging/RemoteMediatorAccessImpl;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
