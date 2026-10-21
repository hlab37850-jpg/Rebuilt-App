.class public final LIt;
.super LAN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIt$c;,
        LIt$b;,
        LIt$a;
    }
.end annotation


# static fields
.field public static final c:LIM;

.field public static final d:LIM;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:LIt$c;

.field public static h:Z

.field public static final i:LIt$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, LIt;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx3.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LIt;->e:J

    .line 18
    .line 19
    new-instance v0, LIt$c;

    .line 20
    .line 21
    new-instance v1, LIM;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, LIM;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LIt$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LIt;->g:LIt$c;

    .line 32
    .line 33
    invoke-virtual {v0}, LvD;->dispose()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx3.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, LIM;

    .line 59
    .line 60
    const-string v2, "RxCachedThreadScheduler"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LIM;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LIt;->c:LIM;

    .line 66
    .line 67
    new-instance v2, LIM;

    .line 68
    .line 69
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, LIM;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v2, LIt;->d:LIM;

    .line 75
    .line 76
    const-string v0, "rx3.io-scheduled-release"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput-boolean v0, LIt;->h:Z

    .line 83
    .line 84
    new-instance v0, LIt$a;

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v0, v2, v3, v4, v1}, LIt$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LIt;->i:LIt$a;

    .line 93
    .line 94
    invoke-virtual {v0}, LIt$a;->e()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LIt;->c:LIM;

    invoke-direct {p0, v0}, LIt;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LAN;-><init>()V

    .line 3
    iput-object p1, p0, LIt;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LIt;->i:LIt$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LIt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, LIt;->start()V

    return-void
.end method


# virtual methods
.method public createWorker()LAN$c;
    .locals 2

    .line 1
    new-instance v0, LIt$b;

    .line 2
    .line 3
    iget-object v1, p0, LIt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LIt$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LIt$b;-><init>(LIt$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, LIt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LIt;->i:LIt$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LIt$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LIt$a;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, LIt$a;

    .line 2
    .line 3
    sget-wide v1, LIt;->e:J

    .line 4
    .line 5
    sget-object v3, LIt;->f:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, LIt;->a:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, LIt$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LIt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, LIt;->i:LIt$a;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LFC;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LIt$a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
