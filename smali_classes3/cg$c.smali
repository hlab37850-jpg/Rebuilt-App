.class public final Lcg$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LKZ;

.field public b:Lcg$d;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public final synthetic g:Lcg;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcg$c;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcg$c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg$c;->g:Lcg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, LKZ;

    invoke-direct {p1}, LKZ;-><init>()V

    iput-object p1, p0, Lcg$c;->a:LKZ;

    .line 4
    sget-object p1, Lcg$d;->d:Lcg$d;

    iput-object p1, p0, Lcg$c;->b:Lcg$d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcg$c;->workerCtl:I

    .line 6
    sget-object p1, Lcg;->l:LYS;

    iput-object p1, p0, Lcg$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, LnJ;->a:LnJ$a;

    invoke-virtual {p1}, LnJ$a;->b()I

    move-result p1

    iput p1, p0, Lcg$c;->e:I

    return-void
.end method

.method public constructor <init>(Lcg;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcg$c;-><init>(Lcg;)V

    .line 9
    invoke-virtual {p0, p2}, Lcg$c;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcg$c;)Lcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg$c;->g:Lcg;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcg$c;->g:Lcg;

    .line 5
    .line 6
    sget-object v0, Lcg;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    .line 8
    const-wide/32 v1, -0x200000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcg$c;->b:Lcg$d;

    .line 15
    .line 16
    sget-object v0, Lcg$d;->e:Lcg$d;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcg$d;->d:Lcg$d;

    .line 21
    .line 22
    iput-object p1, p0, Lcg$c;->b:Lcg$d;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lcg$d;->b:Lcg$d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcg$c;->s(Lcg$d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcg$c;->g:Lcg;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcg;->G()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d(LwT;)V
    .locals 2

    .line 1
    iget-object v0, p1, LwT;->b:LxT;

    .line 2
    .line 3
    invoke-interface {v0}, LxT;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcg$c;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcg$c;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcg$c;->g:Lcg;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcg;->A(LwT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcg$c;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Z)LwT;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcg$c;->g:Lcg;

    .line 5
    .line 6
    iget p1, p1, Lcg;->a:I

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcg$c;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcg$c;->m()LwT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcg$c;->a:LKZ;

    .line 29
    .line 30
    invoke-virtual {v1}, LKZ;->h()LwT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcg$c;->m()LwT;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcg$c;->m()LwT;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    invoke-virtual {p0, v0}, Lcg$c;->t(Z)LwT;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final f(Z)LwT;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg$c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcg$c;->e(Z)LwT;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcg$c;->a:LKZ;

    .line 15
    .line 16
    invoke-virtual {p1}, LKZ;->h()LwT;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcg$c;->g:Lcg;

    .line 23
    .line 24
    iget-object p1, p1, Lcg;->f:Lkq;

    .line 25
    .line 26
    invoke-virtual {p1}, LGw;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LwT;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcg$c;->g:Lcg;

    .line 34
    .line 35
    iget-object p1, p1, Lcg;->f:Lkq;

    .line 36
    .line 37
    invoke-virtual {p1}, LGw;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LwT;

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcg$c;->t(Z)LwT;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcg$c;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcg$c;->c:J

    .line 4
    .line 5
    iget-object p1, p0, Lcg$c;->b:Lcg$d;

    .line 6
    .line 7
    sget-object v0, Lcg$d;->c:Lcg$d;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcg$d;->b:Lcg$d;

    .line 12
    .line 13
    iput-object p1, p0, Lcg$c;->b:Lcg$d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcg$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcg;->l:LYS;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcg$c;->e:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcg$c;->e:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcg$c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lcg$c;->g:Lcg;

    .line 14
    .line 15
    iget-wide v4, v4, Lcg;->c:J

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lcg$c;->c:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcg$c;->g:Lcg;

    .line 21
    .line 22
    iget-wide v0, v0, Lcg;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lcg$c;->c:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, Lcg$c;->c:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lcg$c;->u()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final m()LwT;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcg$c;->k(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcg$c;->g:Lcg;

    .line 9
    .line 10
    iget-object v0, v0, Lcg;->e:Lkq;

    .line 11
    .line 12
    invoke-virtual {v0}, LGw;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LwT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcg$c;->g:Lcg;

    .line 22
    .line 23
    iget-object v0, v0, Lcg;->f:Lkq;

    .line 24
    .line 25
    invoke-virtual {v0}, LGw;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LwT;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcg$c;->g:Lcg;

    .line 33
    .line 34
    iget-object v0, v0, Lcg;->f:Lkq;

    .line 35
    .line 36
    invoke-virtual {v0}, LGw;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LwT;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lcg$c;->g:Lcg;

    .line 46
    .line 47
    iget-object v0, v0, Lcg;->e:Lkq;

    .line 48
    .line 49
    invoke-virtual {v0}, LGw;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LwT;

    .line 54
    .line 55
    return-object v0
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcg$c;->g:Lcg;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcg;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcg$c;->b:Lcg$d;

    .line 12
    .line 13
    sget-object v3, Lcg$d;->e:Lcg$d;

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lcg$c;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcg$c;->f(Z)LwT;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-wide v3, p0, Lcg$c;->d:J

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcg$c;->d(LwT;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lcg$c;->f:Z

    .line 34
    .line 35
    iget-wide v5, p0, Lcg$c;->d:J

    .line 36
    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lcg$d;->c:Lcg$d;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcg$c;->s(Lcg$d;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcg$c;->d:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, p0, Lcg$c;->d:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcg$c;->r()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lcg$d;->e:Lcg$d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcg$c;->s(Lcg$d;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcg$c;->g:Lcg;

    .line 7
    .line 8
    iget-object v1, v1, Lcg;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcg$c;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final q()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcg$c;->b:Lcg$d;

    .line 2
    .line 3
    sget-object v1, Lcg$d;->a:Lcg$d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcg$c;->g:Lcg;

    .line 10
    .line 11
    :cond_1
    iget-wide v5, v0, Lcg;->controlState:J

    .line 12
    .line 13
    const-wide v3, 0x7ffffc0000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    shr-long/2addr v3, v1

    .line 22
    long-to-int v1, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-wide v3, 0x40000000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long v7, v5, v3

    .line 33
    .line 34
    sget-object v3, Lcg;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcg$d;->a:Lcg$d;

    .line 44
    .line 45
    iput-object v0, p0, Lcg$c;->b:Lcg$d;

    .line 46
    .line 47
    :goto_0
    return v2
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcg$c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcg$c;->g:Lcg;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcg;->x(Lcg$c;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcg$c;->workerCtl:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcg$c;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcg$c;->workerCtl:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcg$c;->g:Lcg;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcg;->isTerminated()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcg$c;->b:Lcg$d;

    .line 35
    .line 36
    sget-object v2, Lcg$d;->e:Lcg$d;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Lcg$d;->c:Lcg$d;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcg$c;->s(Lcg$d;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcg$c;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcg$c;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lcg$d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcg$c;->b:Lcg$d;

    .line 2
    .line 3
    sget-object v1, Lcg$d;->a:Lcg$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcg$c;->g:Lcg;

    .line 13
    .line 14
    sget-object v3, Lcg;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    const-wide v4, 0x40000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lcg$c;->b:Lcg$d;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final t(Z)LwT;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcg$c;->g:Lcg;

    .line 4
    .line 5
    iget-wide v1, v1, Lcg;->controlState:J

    .line 6
    .line 7
    const-wide/32 v3, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v2, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lcg$c;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, v0, Lcg$c;->g:Lcg;

    .line 22
    .line 23
    const-wide v5, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    if-ge v7, v2, :cond_5

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    add-int/2addr v1, v12

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    iget-object v12, v4, Lcg;->g:LyL;

    .line 40
    .line 41
    invoke-virtual {v12, v1}, LyL;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lcg$c;

    .line 46
    .line 47
    if-eqz v12, :cond_4

    .line 48
    .line 49
    if-eq v12, v0, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v13, v0, Lcg$c;->a:LKZ;

    .line 54
    .line 55
    iget-object v12, v12, Lcg$c;->a:LKZ;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, LKZ;->k(LKZ;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v13, v0, Lcg$c;->a:LKZ;

    .line 63
    .line 64
    iget-object v12, v12, Lcg$c;->a:LKZ;

    .line 65
    .line 66
    invoke-virtual {v13, v12}, LKZ;->l(LKZ;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    :goto_1
    const-wide/16 v14, -0x1

    .line 71
    .line 72
    cmp-long v16, v12, v14

    .line 73
    .line 74
    if-nez v16, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcg$c;->a:LKZ;

    .line 77
    .line 78
    invoke-virtual {v1}, LKZ;->h()LwT;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_3
    cmp-long v14, v12, v10

    .line 84
    .line 85
    if-lez v14, :cond_4

    .line 86
    .line 87
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    cmp-long v1, v8, v5

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-wide v8, v10

    .line 100
    :goto_2
    iput-wide v8, v0, Lcg$c;->d:J

    .line 101
    .line 102
    return-object v3
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcg$c;->g:Lcg;

    .line 2
    .line 3
    iget-object v1, v0, Lcg;->g:LyL;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcg;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lcg;->controlState:J

    .line 15
    .line 16
    const-wide/32 v4, 0x1fffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    long-to-int v3, v2

    .line 21
    iget v2, v0, Lcg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-gt v3, v2, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    sget-object v2, Lcg$c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_3
    iget v2, p0, Lcg$c;->indexInArray:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v3}, Lcg$c;->o(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v2, v3}, Lcg;->z(Lcg$c;II)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcg;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    and-long v3, v6, v4

    .line 55
    .line 56
    long-to-int v4, v3

    .line 57
    if-eq v4, v2, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lcg;->g:LyL;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, LyL;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lzt;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lcg$c;

    .line 69
    .line 70
    iget-object v5, v0, Lcg;->g:LyL;

    .line 71
    .line 72
    invoke-virtual {v5, v2, v3}, LyL;->c(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcg$c;->o(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4, v2}, Lcg;->z(Lcg$c;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iget-object v0, v0, Lcg;->g:LyL;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v4, v2}, LyL;->c(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LFW;->a:LFW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    sget-object v0, Lcg$d;->e:Lcg$d;

    .line 94
    .line 95
    iput-object v0, p0, Lcg$c;->b:Lcg$d;

    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v1

    .line 99
    throw v0
.end method
