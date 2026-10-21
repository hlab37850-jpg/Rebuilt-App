.class public final Ljn;
.super LG;
.source "SourceFile"

# interfaces
.implements LPS;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final c:LTm;

.field private volatile cancellationRequested:Z

.field public final d:LNS;

.field volatile synthetic producer:Ljava/lang/Object;

.field volatile synthetic requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "requested"

    .line 2
    .line 3
    const-class v1, Ljn;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "producer"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljn;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LTm;LNS;LVf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p3, v0, v1}, LG;-><init>(LVf;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljn;->c:LTm;

    .line 7
    .line 8
    iput-object p2, p0, Ljn;->d:LNS;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Ljn;->requested:J

    .line 13
    .line 14
    invoke-virtual {p0}, Ljn;->J0()LOf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljn;->producer:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic H0(Ljn;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljn;->K0(LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I0(LOf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn;->c:LTm;

    .line 2
    .line 3
    new-instance v1, Ljn$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljn$a;-><init>(Ljn;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 20
    .line 21
    return-object p1
.end method

.method public final J0()LOf;
    .locals 2

    .line 1
    invoke-virtual {p0}, LG;->getCoroutineContext()LVf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljn$b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Ljn$b;-><init>(LVf;Ljn;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final K0(LOf;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljn$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljn$d;

    .line 7
    .line 8
    iget v1, v0, Ljn$d;->d:I

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
    iput v1, v0, Ljn$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljn$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljn$d;-><init>(Ljn;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljn$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljn$d;->d:I

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
    iget-object v0, v0, Ljn$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljn;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p0, v0, Ljn$d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Ljn$d;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljn;->I0(LOf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

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
    :try_start_2
    iget-object p1, v0, Ljn;->d:LNS;

    .line 72
    .line 73
    invoke-interface {p1}, LNS;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-virtual {v0}, LG;->getCoroutineContext()LVf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, LFW;->a:LFW;

    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    move-object v0, p0

    .line 90
    :goto_3
    iget-boolean v1, v0, Ljn;->cancellationRequested:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, LG;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lpu;->i()Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq p1, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :try_start_3
    iget-object v1, v0, Ljn;->d:LNS;

    .line 107
    .line 108
    invoke-interface {v1, p1}, LNS;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_3
    move-exception v1

    .line 113
    invoke-static {p1, v1}, LNl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LG;->getCoroutineContext()LVf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    sget-object p1, LFW;->a:LFW;

    .line 124
    .line 125
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljn;->cancellationRequested:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lpu;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v9, p0, Ljn;->requested:J

    .line 9
    .line 10
    add-long v2, v9, p1

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-gtz v4, :cond_1

    .line 15
    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_1
    move-wide v7, v2

    .line 22
    sget-object v3, Ljn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-wide v5, v9

    .line 26
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    cmp-long p1, v9, v0

    .line 33
    .line 34
    if-gtz p1, :cond_3

    .line 35
    .line 36
    :goto_0
    sget-object p1, Ljn;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LOf;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, LKL;->a:LKL$a;

    .line 49
    .line 50
    sget-object p2, LFW;->a:LFW;

    .line 51
    .line 52
    invoke-static {p2}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
