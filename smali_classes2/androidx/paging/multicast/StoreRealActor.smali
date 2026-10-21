.class public abstract Landroidx/paging/multicast/StoreRealActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/multicast/StoreRealActor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CLOSE_TOKEN:Ljava/lang/Object;

.field public static final Companion:Landroidx/paging/multicast/StoreRealActor$Companion;


# instance fields
.field private final closeCompleted:LXd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXd;"
        }
    .end annotation
.end field

.field private final didClose:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final inboundChannel:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/multicast/StoreRealActor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/multicast/StoreRealActor$Companion;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/multicast/StoreRealActor;->Companion:Landroidx/paging/multicast/StoreRealActor$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ldg;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v2, v0, v2}, Lgb;->b(ILI8;Lqp;ILjava/lang/Object;)LWa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:LWa;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3, v2}, LZd;->b(Lbu;ILjava/lang/Object;)LXd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:LXd;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->didClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {v0}, LXm;->i(LIJ;)LTm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/paging/multicast/StoreRealActor$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/paging/multicast/StoreRealActor$1;-><init>(Landroidx/paging/multicast/StoreRealActor;LOf;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LXm;->A(LTm;LFp;)LTm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/paging/multicast/StoreRealActor$2;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Landroidx/paging/multicast/StoreRealActor$2;-><init>(Landroidx/paging/multicast/StoreRealActor;LOf;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LXm;->z(LTm;LGp;)LTm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LXm;->v(LTm;Ldg;)Lbu;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$doClose(Landroidx/paging/multicast/StoreRealActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/multicast/StoreRealActor;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCLOSE_TOKEN$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final doClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->didClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/paging/multicast/StoreRealActor;->onClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:LWa;

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v0}, LuO$a;->a(LuO;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:LXd;

    .line 21
    .line 22
    sget-object v1, LFW;->a:LFW;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LXd;->v(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:LWa;

    .line 30
    .line 31
    invoke-static {v3, v0, v2, v0}, LuO$a;->a(LuO;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:LXd;

    .line 35
    .line 36
    sget-object v2, LFW;->a:LFW;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LXd;->v(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final close(LOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/multicast/StoreRealActor$close$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/multicast/StoreRealActor$close$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

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
    iput v1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/multicast/StoreRealActor$close$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/multicast/StoreRealActor$close$1;-><init>(Landroidx/paging/multicast/StoreRealActor;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/paging/multicast/StoreRealActor;

    .line 56
    .line 57
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:LWa;

    .line 65
    .line 66
    sget-object v2, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    iget-object p1, v2, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:LXd;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, LQi;->u(LOf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_2
    sget-object p1, LFW;->a:LFW;

    .line 95
    .line 96
    return-object p1
.end method

.method public abstract handle(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onClosed()V
    .locals 0

    return-void
.end method

.method public final send(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:LWa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 15
    .line 16
    return-object p1
.end method
