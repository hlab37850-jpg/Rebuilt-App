.class public final Landroidx/paging/rxjava3/ScheduledExecutor;
.super LAN;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final scheduler:LAN;


# direct methods
.method public constructor <init>(LAN;)V
    .locals 2

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LAN;-><init>()V

    .line 2
    invoke-virtual {p1}, LAN;->createWorker()LAN$c;

    move-result-object v0

    const-string v1, "scheduler.createWorker()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, LyN;

    invoke-direct {v1, v0}, LyN;-><init>(LAN$c;)V

    iput-object v1, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p1, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->scheduler:LAN;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LAN;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1}, LIN;->a(Ljava/util/concurrent/Executor;)LAN;

    move-result-object p1

    const-string v0, "from(executor)"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->scheduler:LAN;

    return-void
.end method

.method private static final _init_$lambda$0(LAN$c;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "$worker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LAN$c;->b(Ljava/lang/Runnable;)LJj;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(LAN$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/rxjava3/ScheduledExecutor;->_init_$lambda$0(LAN$c;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public createWorker()LAN$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->scheduler:LAN;

    .line 2
    .line 3
    invoke-virtual {v0}, LAN;->createWorker()LAN$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "scheduler.createWorker()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
