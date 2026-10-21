.class public abstract LZv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, LZv;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/google/common/util/concurrent/ListenableFuture;LOf;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lya;

    .line 15
    .line 16
    invoke-static {p1}, LAt;->c(LOf;)LOf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lya;->A()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LPU;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LPU;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lxa;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LZv$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LZv$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lxa;->e(Lqp;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lmi;->c(LOf;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p0

    .line 61
    :goto_0
    invoke-static {p0}, LZv;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzt;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
