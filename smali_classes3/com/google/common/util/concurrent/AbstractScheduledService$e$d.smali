.class public Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->runOneIteration()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractScheduledService;->access$400()Ljava/util/logging/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->cancel(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return-void

    .line 99
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
