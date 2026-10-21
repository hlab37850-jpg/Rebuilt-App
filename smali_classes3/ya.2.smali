.class public Lya;
.super Lwj;
.source "SourceFile"

# interfaces
.implements Lxa;
.implements Lgg;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:LOf;

.field public final e:LVf;

.field public f:LMj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decision"

    .line 2
    .line 3
    const-class v1, Lya;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lya;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LOf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwj;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya;->d:LOf;

    .line 5
    .line 6
    invoke-interface {p1}, LOf;->getContext()LVf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lya;->e:LVf;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lya;->_decision:I

    .line 14
    .line 15
    sget-object p1, LZ1;->a:LZ1;

    .line 16
    .line 17
    iput-object p1, p0, Lya;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lwj;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lya;->d:LOf;

    .line 10
    .line 11
    check-cast v0, Ltj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltj;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static synthetic L(Lya;Ljava/lang/Object;ILqp;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lya;->K(Ljava/lang/Object;ILqp;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final N()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lya;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Already resumed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_2
    sget-object v0, Lya;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2
.end method

.method private final P()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lya;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Already suspended"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_2
    sget-object v0, Lya;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lya;->B()LMj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lya;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LMj;->dispose()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LDD;->a:LDD;

    .line 18
    .line 19
    iput-object v0, p0, Lya;->f:LMj;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final B()LMj;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lya;->getContext()LVf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbu;->s:Lbu$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LVf;->get(LVf$c;)LVf$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v4, Lvb;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lvb;-><init>(Lya;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lbu$a;->d(Lbu;ZZLqp;ILjava/lang/Object;)LMj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lya;->f:LMj;

    .line 32
    .line 33
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LFD;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final E(Lqp;)Lua;
    .locals 1

    .line 1
    instance-of v0, p1, Lua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lua;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LFt;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LFt;-><init>(Lqp;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final F(Lqp;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lya;->s(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lya;->m(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lya;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya;->d:LOf;

    .line 2
    .line 3
    instance-of v1, v0, Ltj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltj;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltj;->v(Lxa;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lya;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lya;->m(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lya;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lce;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lce;

    .line 9
    .line 10
    iget-object v0, v0, Lce;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lya;->t()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iput v2, p0, Lya;->_decision:I

    .line 19
    .line 20
    sget-object v0, LZ1;->a:LZ1;

    .line 21
    .line 22
    iput-object v0, p0, Lya;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final K(Ljava/lang/Object;ILqp;)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lya;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LFD;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LFD;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v2 .. v7}, Lya;->M(LFD;Ljava/lang/Object;ILqp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lya;->u()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lya;->v(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of p2, v0, LDa;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    check-cast v0, LDa;

    .line 39
    .line 40
    invoke-virtual {v0}, LDa;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lee;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p3, p1}, Lya;->r(Lqp;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lya;->l(Ljava/lang/Object;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p1, LZu;

    .line 58
    .line 59
    invoke-direct {p1}, LZu;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final M(LFD;Ljava/lang/Object;ILqp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, Lxj;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_3

    .line 16
    .line 17
    instance-of p3, p1, Lua;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    instance-of p3, p1, Lv7;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    :cond_2
    if-eqz p5, :cond_5

    .line 26
    .line 27
    :cond_3
    new-instance p3, Lce;

    .line 28
    .line 29
    instance-of v0, p1, Lua;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lua;

    .line 34
    .line 35
    :goto_0
    move-object v2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/16 v6, 0x10

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p3

    .line 44
    move-object v1, p2

    .line 45
    move-object v3, p4

    .line 46
    move-object v4, p5

    .line 47
    invoke-direct/range {v0 .. v7}, Lce;-><init>(Ljava/lang/Object;Lua;Lqp;Ljava/lang/Object;Ljava/lang/Throwable;ILDi;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p3

    .line 51
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;Lqp;)LYS;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lya;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LFD;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LFD;

    .line 9
    .line 10
    iget v5, p0, Lwj;->c:I

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p2

    .line 16
    invoke-virtual/range {v2 .. v7}, Lya;->M(LFD;Ljava/lang/Object;ILqp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lya;->u()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lza;->a:LYS;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of p1, v0, Lce;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast v0, Lce;

    .line 42
    .line 43
    iget-object p1, v0, Lce;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    sget-object p3, Lza;->a:LYS;

    .line 48
    .line 49
    :cond_2
    return-object p3
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lya;->O(Ljava/lang/Object;Ljava/lang/Object;Lqp;)LYS;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    :cond_0
    iget-object p1, p0, Lya;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, LFD;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lee;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Lce;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lce;

    .line 18
    .line 19
    invoke-virtual {v0}, Lce;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/16 v7, 0xf

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v6, p2

    .line 34
    invoke-static/range {v1 .. v8}, Lce;->b(Lce;Ljava/lang/Object;Lua;Lqp;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lce;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-static {v2, p0, p1, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p0, p2}, Lce;->d(Lya;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Must be called at most once"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    sget-object v8, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    new-instance v9, Lce;

    .line 61
    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v0, v9

    .line 69
    move-object v1, p1

    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v0 .. v7}, Lce;-><init>(Ljava/lang/Object;Lua;Lqp;Ljava/lang/Object;Ljava/lang/Throwable;ILDi;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, p0, p1, v9}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Not completed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final c()LOf;
    .locals 1

    .line 1
    iget-object v0, p0, Lya;->d:LOf;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwj;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public e(Lqp;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lya;->E(Lqp;)Lua;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    :cond_0
    :goto_0
    iget-object v9, p0, Lya;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v9, LZ1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-static {v0, p0, v9, v8}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, v9, Lua;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1, v9}, Lya;->F(Lqp;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, v9, Lee;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    check-cast v0, Lee;

    .line 34
    .line 35
    invoke-virtual {v0}, Lee;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1, v9}, Lya;->F(Lqp;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    instance-of v1, v9, LDa;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    instance-of v1, v9, Lee;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lee;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0, p1, v2}, Lya;->q(Lqp;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void

    .line 63
    :cond_7
    instance-of v0, v9, Lce;

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    check-cast v0, Lce;

    .line 69
    .line 70
    iget-object v1, v0, Lce;->b:Lua;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, p1, v9}, Lya;->F(Lqp;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    instance-of v1, v8, Lv7;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    return-void

    .line 82
    :cond_9
    invoke-virtual {v0}, Lce;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-object v0, v0, Lce;->e:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lya;->q(Lqp;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_a
    const/16 v6, 0x1d

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v2, v8

    .line 102
    invoke-static/range {v0 .. v7}, Lce;->b(Lce;Ljava/lang/Object;Lua;Lqp;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lce;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    .line 108
    invoke-static {v1, p0, v9, v0}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    instance-of v0, v8, Lv7;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    return-void

    .line 120
    :cond_c
    new-instance v10, Lce;

    .line 121
    .line 122
    const/16 v6, 0x1c

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v0, v10

    .line 129
    move-object v1, v9

    .line 130
    move-object v2, v8

    .line 131
    invoke-direct/range {v0 .. v7}, Lce;-><init>(Ljava/lang/Object;Lua;Lqp;Ljava/lang/Object;Ljava/lang/Throwable;ILDi;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-static {v0, p0, v9, v10}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lce;

    .line 6
    .line 7
    iget-object p1, p1, Lce;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lgg;
    .locals 2

    .line 1
    iget-object v0, p0, Lya;->d:LOf;

    .line 2
    .line 3
    instance-of v1, v0, Lgg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()LVf;
    .locals 1

    .line 1
    iget-object v0, p0, Lya;->e:LVf;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LXf;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lya;->d:LOf;

    .line 2
    .line 3
    instance-of v1, v0, Ltj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ltj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Ltj;->d:LXf;

    .line 15
    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget p1, p0, Lwj;->c:I

    .line 22
    .line 23
    move v2, p1

    .line 24
    :goto_1
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lya;->L(Lya;Ljava/lang/Object;ILqp;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LFD;

    .line 6
    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lee;-><init>(Ljava/lang/Throwable;ZILDi;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3, v3}, Lya;->O(Ljava/lang/Object;Ljava/lang/Object;Lqp;)LYS;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Ljava/lang/Object;Lqp;)V
    .locals 1

    .line 1
    iget v0, p0, Lwj;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lya;->K(Ljava/lang/Object;ILqp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lya;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LFD;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    new-instance v1, LDa;

    .line 10
    .line 11
    instance-of v2, v0, Lua;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, LDa;-><init>(LOf;Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v3, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Lua;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lya;->p(Lua;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lya;->u()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lwj;->c:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lya;->v(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Lqp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lya;->O(Ljava/lang/Object;Ljava/lang/Object;Lqp;)LYS;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lwj;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lua;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lva;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lya;->getContext()LVf;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lhe;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final q(Lqp;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lya;->getContext()LVf;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lhe;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final r(Lqp;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lya;->getContext()LVf;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lhe;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lie;->b(Ljava/lang/Object;Lxa;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lwj;->c:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lya;->L(Lya;Ljava/lang/Object;ILqp;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lya;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lya;->d:LOf;

    .line 10
    .line 11
    check-cast v0, Ltj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltj;->t(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya;->f:LMj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, LMj;->dispose()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LDD;->a:LDD;

    .line 10
    .line 11
    iput-object v0, p0, Lya;->f:LMj;

    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lya;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lya;->d:LOf;

    .line 19
    .line 20
    invoke-static {v1}, Lni;->c(LOf;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lya;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lya;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lya;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lya;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lxj;->a(Lwj;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Lbu;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbu;->i()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lya;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lya;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lya;->f:LMj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lya;->B()LMj;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lya;->I()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lya;->I()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lya;->y()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lee;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Lwj;->c:I

    .line 42
    .line 43
    invoke-static {v1}, Lxj;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lya;->getContext()LVf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lbu;->s:Lbu$b;

    .line 54
    .line 55
    invoke-interface {v1, v2}, LVf;->get(LVf$c;)LVf$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbu;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Lbu;->isActive()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v1}, Lbu;->i()Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lya;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_6
    check-cast v0, Lee;

    .line 84
    .line 85
    iget-object v0, v0, Lee;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lya;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lya;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LFD;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, LDa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
