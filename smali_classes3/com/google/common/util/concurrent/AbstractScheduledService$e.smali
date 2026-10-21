.class public final Lcom/google/common/util/concurrent/AbstractScheduledService$e;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

.field public volatile b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;Lcom/google/common/util/concurrent/AbstractScheduledService$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/AbstractScheduledService$e;Lcom/google/common/util/concurrent/AbstractScheduledService$c;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final doStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->executor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$e$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e$b;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final doStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->cancel(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
