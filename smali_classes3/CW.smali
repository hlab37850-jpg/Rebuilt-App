.class public final LCW;
.super Ltn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCW$a;
    }
.end annotation


# instance fields
.field public final b:LpR;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ls7;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LpR;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LpR;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCW;->b:LpR;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LCW;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-boolean p3, p0, LCW;->d:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LCW;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, LCW$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LCW$a;-><init>(LCW;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LCW;->j:Ls7;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LCW;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    return-void
.end method

.method public static q()LCW;
    .locals 4

    .line 1
    new-instance v0, LCW;

    .line 2
    .line 3
    invoke-static {}, Lkn;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, LCW;-><init>(ILjava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(LPS;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LCW;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LCW;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LPS;->l(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, LPS;->cancel()V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "onNext called with a null value."

    .line 2
    .line 3
    invoke-static {p1, v0}, LKl;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LCW;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LCW;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LCW;->b:LpR;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LpR;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LCW;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public n(LNS;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCW;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LCW;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LCW;->j:Ls7;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LNS;->a(LPS;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LCW;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LCW;->s()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "This processor allows only a single Subscriber"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lil;->a(Ljava/lang/Throwable;LNS;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LCW;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LCW;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LCW;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LCW;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LCW;->s()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with a null Throwable."

    .line 2
    .line 3
    invoke-static {p1, v0}, LKl;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LCW;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LCW;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, LCW;->f:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LCW;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LCW;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LCW;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p(ZZZLNS;LpR;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LCW;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, LpR;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LCW;->f:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, LpR;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LCW;->f:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-interface {p4, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, LCW;->f:Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p2, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p4}, LNS;->onComplete()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, LCW;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, LCW;->j:Ls7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LNS;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, LCW;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LCW;->t(LNS;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, LCW;->u(LNS;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LCW;->j:Ls7;

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LNS;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public t(LNS;)V
    .locals 6

    .line 1
    iget-object v0, p0, LCW;->b:LpR;

    .line 2
    .line 3
    iget-boolean v1, p0, LCW;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    iget-boolean v3, p0, LCW;->h:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v3, p0, LCW;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, LCW;->f:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LpR;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LCW;->f:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LNS;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p1, v4}, LNS;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LCW;->f:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, LNS;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1}, LNS;->onComplete()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_4
    iget-object v3, p0, LCW;->j:Ls7;

    .line 64
    .line 65
    neg-int v2, v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    return-void
.end method

.method public u(LNS;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, LCW;->b:LpR;

    .line 4
    .line 5
    iget-boolean v0, v6, LCW;->d:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    xor-int/lit8 v9, v0, 0x1

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    :goto_0
    iget-object v0, v6, LCW;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    :goto_1
    cmp-long v15, v11, v4

    .line 20
    .line 21
    if-eqz v15, :cond_3

    .line 22
    .line 23
    iget-boolean v2, v6, LCW;->e:Z

    .line 24
    .line 25
    invoke-virtual {v7}, LpR;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    :goto_2
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v1, v9

    .line 40
    move-object v8, v3

    .line 41
    move/from16 v3, v16

    .line 42
    .line 43
    move-wide v13, v4

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    move-object v5, v7

    .line 47
    invoke-virtual/range {v0 .. v5}, LCW;->p(ZZZLNS;LpR;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz v16, :cond_2

    .line 55
    .line 56
    :goto_3
    move-object/from16 v5, p1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v5, v8}, LNS;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    add-long/2addr v0, v13

    .line 67
    move-wide v4, v0

    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-wide v13, v4

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    if-nez v15, :cond_4

    .line 73
    .line 74
    iget-boolean v2, v6, LCW;->e:Z

    .line 75
    .line 76
    invoke-virtual {v7}, LpR;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move v1, v9

    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    move-object v5, v7

    .line 86
    invoke-virtual/range {v0 .. v5}, LCW;->p(ZZZLNS;LpR;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    cmp-long v2, v13, v0

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const-wide v0, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v2, v11, v0

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v6, LCW;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    neg-long v1, v13

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, v6, LCW;->j:Ls7;

    .line 115
    .line 116
    neg-int v1, v10

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const/4 v8, 0x1

    .line 125
    goto :goto_0
.end method
