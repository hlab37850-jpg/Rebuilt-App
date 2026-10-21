.class public final LDv;
.super LXf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LWi;


# instance fields
.field public final a:LXf;

.field public final b:I

.field public final synthetic c:LWi;

.field public final d:LGw;

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(LXf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDv;->a:LXf;

    .line 5
    .line 6
    iput p2, p0, LDv;->b:I

    .line 7
    .line 8
    instance-of p2, p1, LWi;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, LWi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, LGi;->a()LWi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, LDv;->c:LWi;

    .line 23
    .line 24
    new-instance p1, LGw;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LGw;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LDv;->d:LGw;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LDv;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDv;->d:LGw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGw;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, LDv;->runningWorkers:I

    .line 7
    .line 8
    iget v0, p0, LDv;->b:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, LDv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LDv;->runningWorkers:I

    .line 5
    .line 6
    iget v2, p0, LDv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, LDv;->runningWorkers:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, LDv;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public d(JLjava/lang/Runnable;LVf;)LMj;
    .locals 1

    .line 1
    iget-object v0, p0, LDv;->c:LWi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LWi;->d(JLjava/lang/Runnable;LVf;)LMj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dispatch(LVf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LDv;->G(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LDv;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LDv;->a:LXf;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p0}, LXf;->dispatch(LVf;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public dispatchYield(LVf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LDv;->G(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LDv;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LDv;->a:LXf;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p0}, LXf;->dispatchYield(LVf;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g(JLxa;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDv;->c:LWi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LWi;->g(JLxa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public limitedParallelism(I)LXf;
    .locals 1

    .line 1
    invoke-static {p1}, LEv;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDv;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LXf;->limitedParallelism(I)LXf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, LDv;->d:LGw;

    .line 4
    .line 5
    invoke-virtual {v2}, LGw;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, LZk;->a:LZk;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LDv;->a:LXf;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, LXf;->isDispatchNeeded(LVf;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LDv;->a:LXf;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, LXf;->dispatch(LVf;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LDv;->e:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget v2, p0, LDv;->runningWorkers:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iput v2, p0, LDv;->runningWorkers:I

    .line 51
    .line 52
    iget-object v2, p0, LDv;->d:LGw;

    .line 53
    .line 54
    invoke-virtual {v2}, LGw;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget v2, p0, LDv;->runningWorkers:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, LDv;->runningWorkers:I

    .line 67
    .line 68
    sget-object v2, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
.end method
