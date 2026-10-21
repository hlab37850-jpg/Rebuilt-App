.class public abstract LEl;
.super LFl;
.source "SourceFile"

# interfaces
.implements LWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl$c;,
        LEl$a;,
        LEl$b;,
        LEl$d;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, LEl;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LEl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LFl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LEl;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic V(LEl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LEl;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final z()Z
    .locals 1

    .line 1
    iget v0, p0, LEl;->_isCompleted:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public K()J
    .locals 6

    .line 1
    invoke-super {p0}, LDl;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, LHw;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, LHw;

    .line 26
    .line 27
    invoke-virtual {v0}, LHw;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    invoke-static {}, LHl;->a()LYS;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return-wide v4

    .line 41
    :cond_2
    return-wide v2

    .line 42
    :cond_3
    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LEl$d;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, LAU;->e()LBU;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LEl$c;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-wide v0, v0, LEl$c;->a:J

    .line 58
    .line 59
    invoke-static {}, Lr0;->a()Lq0;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v0, v4

    .line 67
    invoke-static {v0, v1, v2, v3}, LsJ;->e(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_5
    :goto_0
    return-wide v4
.end method

.method public P()J
    .locals 9

    .line 1
    invoke-virtual {p0}, LDl;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LEl$d;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, LAU;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    invoke-static {}, Lr0;->a()Lq0;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :cond_1
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {v0}, LAU;->b()LBU;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_1
    check-cast v5, LEl$c;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, LEl$c;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v5}, LEl;->Z(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v8}, LAU;->h(I)LBU;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_4
    monitor-exit v0

    .line 63
    :goto_1
    check-cast v6, LEl$c;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    monitor-exit v0

    .line 69
    throw v1

    .line 70
    :cond_5
    :goto_3
    invoke-virtual {p0}, LEl;->X()Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-wide v1

    .line 80
    :cond_6
    invoke-virtual {p0}, LEl;->K()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method public final W()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {}, LHl;->a()LYS;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, p0, v1, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v1, v0, LHw;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, LHw;

    .line 24
    .line 25
    invoke-virtual {v0}, LHw;->d()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, LHl;->a()LYS;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v1, LHw;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, LHw;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LHw;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    sget-object v2, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public final X()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, LHw;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LHw;

    .line 13
    .line 14
    invoke-virtual {v1}, LHw;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LHw;->h:LYS;

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    sget-object v2, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1}, LHw;->i()LHw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, LHl;->a()LYS;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    sget-object v2, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    return-object v0
.end method

.method public Y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LEl;->Z(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFl;->U()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LFi;->f:LFi;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LFi;->Y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, LEl;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p0, v2, p1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    instance-of v3, v0, LHw;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, LHw;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, LHw;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    if-eq v4, v1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    sget-object v1, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v3}, LHw;->i()LHw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v1

    .line 55
    :cond_6
    invoke-static {}, LHl;->a()LYS;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v0, v3, :cond_7

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    new-instance v2, LHw;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, LHw;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LHw;->a(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, LHw;->a(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    sget-object v3, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-static {v3, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return v1
.end method

.method public a0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LDl;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LEl$d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LAU;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v3, v0, LHw;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v0, LHw;

    .line 34
    .line 35
    invoke-virtual {v0}, LHw;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {}, LHl;->a()LYS;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    return v1
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-static {}, Lr0;->a()Lq0;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    iget-object v2, p0, LEl;->_delayed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LEl$d;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, LAU;->i()LBU;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LEl$c;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, LFl;->T(JLEl$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public d(JLjava/lang/Runnable;LVf;)LMj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LWi$a;->a(LWi;JLjava/lang/Runnable;LVf;)LMj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0(JLEl$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LEl;->e0(JLEl$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unexpected result"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LFl;->T(JLEl$c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, p3}, LEl;->h0(LEl$c;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LFl;->U()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatch(LVf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LEl;->Y(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0(JLEl$c;)I
    .locals 3

    .line 1
    invoke-direct {p0}, LEl;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LEl$d;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LEl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    new-instance v1, LEl$d;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LEl$d;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p0, v2, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LEl$d;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, LEl$c;->e(JLEl$d;LEl;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final f0(JLjava/lang/Runnable;)LMj;
    .locals 3

    .line 1
    invoke-static {p1, p2}, LHl;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lr0;->a()Lq0;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LEl$b;

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p1, p2, p3}, LEl$b;-><init>(JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, LEl;->d0(JLEl$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, LDD;->a:LDD;

    .line 32
    .line 33
    :goto_0
    return-object v2
.end method

.method public g(JLxa;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LHl;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lr0;->a()Lq0;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LEl$a;

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p0, p1, p2, p3}, LEl$a;-><init>(LEl;JLxa;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, LEl;->d0(JLEl$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v2}, LAa;->a(Lxa;LMj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput p1, p0, LEl;->_isCompleted:I

    .line 2
    .line 3
    return-void
.end method

.method public final h0(LEl$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEl$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LAU;->e()LBU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LEl$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, LzU;->a:LzU;

    .line 2
    .line 3
    invoke-virtual {v0}, LzU;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LEl;->g0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LEl;->W()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LEl;->P()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LEl;->b0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
