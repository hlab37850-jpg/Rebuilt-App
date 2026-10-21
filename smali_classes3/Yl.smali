.class public final LYl;
.super LAN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl$a;,
        LYl$b;,
        LYl$c;,
        LYl$d;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-boolean p2, p0, LYl;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LYl;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createWorker()LAN$c;
    .locals 4

    .line 1
    new-instance v0, LYl$c;

    .line 2
    .line 3
    iget-object v1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-boolean v2, p0, LYl;->a:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LYl;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LYl$c;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)LJj;
    .locals 2

    .line 1
    invoke-static {p1}, LFM;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, LYl;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, LxN;

    iget-boolean v1, p0, LYl;->a:Z

    invoke-direct {v0, p1, v1}, LxN;-><init>(Ljava/lang/Runnable;Z)V

    .line 4
    iget-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, LJ;->b(Ljava/util/concurrent/Future;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, LYl;->a:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, LYl$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LYl$c$b;-><init>(Ljava/lang/Runnable;LKj;)V

    .line 8
    iget-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, LYl$c$a;

    invoke-direct {v0, p1}, LYl$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :goto_0
    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lal;->a:Lal;

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;
    .locals 2

    .line 13
    invoke-static {p1}, LFM;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 14
    iget-object v0, p0, LYl;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, LxN;

    iget-boolean v1, p0, LYl;->a:Z

    invoke-direct {v0, p1, v1}, LxN;-><init>(Ljava/lang/Runnable;Z)V

    .line 16
    iget-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LJ;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    .line 19
    sget-object p1, Lal;->a:Lal;

    return-object p1

    .line 20
    :cond_0
    new-instance v0, LYl$b;

    invoke-direct {v0, p1}, LYl$b;-><init>(Ljava/lang/Runnable;)V

    .line 21
    sget-object p1, LYl$d;->a:LAN;

    new-instance v1, LYl$a;

    invoke-direct {v1, p0, v0}, LYl$a;-><init>(LYl;LYl$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, LAN;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;

    move-result-object p1

    .line 22
    iget-object p2, v0, LYl$b;->a:LGO;

    invoke-virtual {p2, p1}, LGO;->a(LJj;)Z

    return-object v0
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LJj;
    .locals 8

    .line 1
    iget-object v0, p0, LYl;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LFM;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v7, LwN;

    .line 12
    .line 13
    iget-boolean v0, p0, LYl;->a:Z

    .line 14
    .line 15
    invoke-direct {v7, p1, v0}, LwN;-><init>(Ljava/lang/Runnable;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move-wide v2, p2

    .line 25
    move-wide v4, p4

    .line 26
    move-object v6, p6

    .line 27
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v7, p1}, LJ;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lal;->a:Lal;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-super/range {p0 .. p6}, LAN;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LJj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
