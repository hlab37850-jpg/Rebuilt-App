.class public LoD;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:LkD;

.field public final c:Lh9;

.field public final d:LGL;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;LkD;Lh9;LGL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LoD;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, LoD;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, LoD;->b:LkD;

    .line 10
    .line 11
    iput-object p3, p0, LoD;->c:Lh9;

    .line 12
    .line 13
    iput-object p4, p0, LoD;->d:LGL;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LqL;LeY;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LqL;->B(LeY;)LeY;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LoD;->d:LGL;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LGL;->c(LqL;LeY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LoD;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LoD;->a:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LqL;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    :try_start_1
    const-string v1, "network-queue-take"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LqL;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LqL;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "network-discard-cancelled"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LqL;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0}, LqL;->w()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LoD;->b:LkD;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LkD;->a(LqL;)LsD;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "network-http-complete"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LqL;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v1, LsD;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LqL;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v1, "not-modified"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LqL;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v1}, LqL;->C(LsD;)LDL;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "network-parse-complete"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LqL;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LqL;->J()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v1, LDL;->b:Lh9$a;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, LoD;->c:Lh9;

    .line 89
    .line 90
    invoke-virtual {v0}, LqL;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v1, LDL;->b:Lh9$a;

    .line 95
    .line 96
    invoke-interface {v2, v3, v4}, Lh9;->a(Ljava/lang/String;Lh9$a;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "network-cache-written"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LqL;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, LqL;->A()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LoD;->d:LGL;

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LGL;->a(LqL;LDL;)V
    :try_end_1
    .catch LeY; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x1

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    aput-object v2, v3, v4

    .line 122
    .line 123
    const-string v2, "Unhandled exception %s"

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, LfY;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LoD;->d:LGL;

    .line 129
    .line 130
    new-instance v3, LeY;

    .line 131
    .line 132
    invoke-direct {v3, v1}, LeY;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v3}, LGL;->c(LqL;LeY;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0, v0, v1}, LoD;->a(LqL;LeY;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :catch_2
    nop

    .line 146
    iget-boolean v0, p0, LoD;->e:Z

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    return-void
.end method
