.class final Landroidx/paging/AccessorStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.field private final _loadStates:LDC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDC;"
        }
    .end annotation
.end field

.field private final internalState:Landroidx/paging/AccessorState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/AccessorStateHolder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LER;->a(Ljava/lang/Object;)LDC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/paging/AccessorStateHolder;->_loadStates:LDC;

    .line 22
    .line 23
    new-instance v0, Landroidx/paging/AccessorState;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/paging/AccessorState;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/paging/AccessorStateHolder;->internalState:Landroidx/paging/AccessorState;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getLoadStates()LCR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorStateHolder;->_loadStates:LDC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final use(Lqp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/AccessorStateHolder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/paging/AccessorStateHolder;->internalState:Landroidx/paging/AccessorState;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/paging/AccessorStateHolder;->_loadStates:LDC;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/paging/AccessorStateHolder;->internalState:Landroidx/paging/AccessorState;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/paging/AccessorState;->computeLoadStates()Landroidx/paging/LoadStates;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, LDC;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
