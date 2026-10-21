.class public Lm9;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final f:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lh9;

.field public final d:LGL;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, LfY;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lm9;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lh9;LGL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm9;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lm9;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lm9;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lm9;->c:Lh9;

    .line 12
    .line 13
    iput-object p4, p0, Lm9;->d:LGL;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lm9;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm9;->e:Z

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
    sget-boolean v0, Lm9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v1, v0}, LfY;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm9;->c:Lh9;

    .line 19
    .line 20
    invoke-interface {v0}, Lh9;->initialize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lm9;->a:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LqL;

    .line 30
    .line 31
    const-string v1, "cache-queue-take"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LqL;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LqL;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "cache-discard-canceled"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LqL;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lm9;->c:Lh9;

    .line 51
    .line 52
    invoke-virtual {v0}, LqL;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lh9;->get(Ljava/lang/String;)Lh9$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, "cache-miss"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LqL;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lm9;->b:Ljava/util/concurrent/BlockingQueue;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Lh9$a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const-string v2, "cache-hit-expired"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LqL;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LqL;->D(Lh9$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lm9;->b:Ljava/util/concurrent/BlockingQueue;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "cache-hit"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LqL;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LsD;

    .line 99
    .line 100
    iget-object v3, v1, Lh9$a;->a:[B

    .line 101
    .line 102
    iget-object v4, v1, Lh9$a;->f:Ljava/util/Map;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, LsD;-><init>([BLjava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, LqL;->C(LsD;)LDL;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "cache-hit-parsed"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LqL;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lh9$a;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lm9;->d:LGL;

    .line 123
    .line 124
    invoke-interface {v1, v0, v2}, LGL;->a(LqL;LDL;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LqL;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, LqL;->D(Lh9$a;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v2, LDL;->d:Z

    .line 138
    .line 139
    iget-object v1, p0, Lm9;->d:LGL;

    .line 140
    .line 141
    new-instance v3, Lm9$a;

    .line 142
    .line 143
    invoke-direct {v3, p0, v0}, Lm9$a;-><init>(Lm9;LqL;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0, v2, v3}, LGL;->b(LqL;LDL;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    iget-boolean v0, p0, Lm9;->e:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    return-void
.end method
