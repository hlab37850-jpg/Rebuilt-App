.class final Landroidx/paging/HintHandler$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "State"
.end annotation


# instance fields
.field private final append:Landroidx/paging/HintHandler$HintFlow;

.field private lastAccessHint:Landroidx/paging/ViewportHint$Access;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final prepend:Landroidx/paging/HintHandler$HintFlow;

.field final synthetic this$0:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$State;->this$0:Landroidx/paging/HintHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/HintHandler$HintFlow;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$HintFlow;-><init>(Landroidx/paging/HintHandler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/paging/HintHandler$State;->prepend:Landroidx/paging/HintHandler$HintFlow;

    .line 12
    .line 13
    new-instance v0, Landroidx/paging/HintHandler$HintFlow;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$HintFlow;-><init>(Landroidx/paging/HintHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/paging/HintHandler$State;->append:Landroidx/paging/HintHandler$HintFlow;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/paging/HintHandler$State;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAppendFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$State;->append:Landroidx/paging/HintHandler$HintFlow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/HintHandler$HintFlow;->getFlow()LTm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastAccessHint()Landroidx/paging/ViewportHint$Access;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$State;->lastAccessHint:Landroidx/paging/ViewportHint$Access;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrependFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$State;->prepend:Landroidx/paging/HintHandler$HintFlow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/HintHandler$HintFlow;->getFlow()LTm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final modify(Landroidx/paging/ViewportHint$Access;LFp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ViewportHint$Access;",
            "LFp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/HintHandler$State;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iput-object p1, p0, Landroidx/paging/HintHandler$State;->lastAccessHint:Landroidx/paging/ViewportHint$Access;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/paging/HintHandler$State;->prepend:Landroidx/paging/HintHandler$HintFlow;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/paging/HintHandler$State;->append:Landroidx/paging/HintHandler$HintFlow;

    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
