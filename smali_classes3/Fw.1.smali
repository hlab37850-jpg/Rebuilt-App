.class public LFw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFw$a;,
        LFw$b;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    .line 2
    .line 3
    const-class v1, LFw;

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
    sput-object v0, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_removedRef"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LFw;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LFw;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, LFw;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LFw;->_removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic f(LFw;LFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LFw;->l(LFw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(LFw;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, LFw;->o()LFw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, LFw;->h(LFw;LFw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public final h(LFw;LFw;)Z
    .locals 1

    .line 1
    sget-object v0, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p2, p1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, LFw;->l(LFw;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final i(LFw;)Z
    .locals 1

    .line 1
    sget-object v0, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    sget-object v0, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v0, p0, p0, p1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LFw;->l(LFw;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final j(LPE;)LFw;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LFw;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    :goto_1
    move-object v3, v1

    .line 8
    :goto_2
    iget-object v4, v2, LFw;->_next:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v4, p0, :cond_2

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v2

    .line 25
    :cond_2
    invoke-virtual {p0}, LFw;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    if-ne v4, p1, :cond_4

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_4
    instance-of v5, v4, LPE;

    .line 36
    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, LPE;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LPE;->b(LPE;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_5
    check-cast v4, LPE;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    instance-of v5, v4, LbK;

    .line 58
    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    sget-object v5, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    check-cast v4, LbK;

    .line 66
    .line 67
    iget-object v4, v4, LbK;->a:LFw;

    .line 68
    .line 69
    invoke-static {v5, v3, v2, v4}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    move-object v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_8
    iget-object v2, v2, LFw;->_prev:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LFw;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_9
    move-object v3, v4

    .line 84
    check-cast v3, LFw;

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v6

    .line 89
    goto :goto_2
.end method

.method public final k(LFw;)LFw;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, LFw;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p1, LFw;->_prev:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LFw;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final l(LFw;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, LFw;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFw;

    .line 4
    .line 5
    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v1, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LFw;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, LFw;->j(LPE;)LFw;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LFw;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LPE;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, LPE;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final n()LFw;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LEw;->b(Ljava/lang/Object;)LFw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()LFw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LFw;->j(LPE;)LFw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LFw;->_prev:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LFw;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LFw;->k(LFw;)LFw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LbK;

    .line 6
    .line 7
    iget-object v0, v0, LbK;->a:LFw;

    .line 8
    .line 9
    invoke-virtual {v0}, LFw;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, LFw;->m()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, LbK;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, LbK;

    .line 11
    .line 12
    iget-object v0, v1, LbK;->a:LFw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LFw;->j(LPE;)LFw;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LbK;

    .line 6
    .line 7
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LFw;->u()LFw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

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

.method public final t()LFw;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFw;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LFw;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, LFw;->p()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
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
    new-instance v1, LFw$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LFw$c;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u()LFw;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LbK;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, LbK;

    .line 10
    .line 11
    iget-object v0, v0, LbK;->a:LFw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    check-cast v0, LFw;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    move-object v1, v0

    .line 20
    check-cast v1, LFw;

    .line 21
    .line 22
    invoke-virtual {v1}, LFw;->v()LbK;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-static {v3, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LFw;->j(LPE;)LFw;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final v()LbK;
    .locals 2

    .line 1
    iget-object v0, p0, LFw;->_removedRef:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LbK;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LbK;-><init>(LFw;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LFw;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final w(LFw;LFw;LFw$a;)I
    .locals 1

    .line 1
    sget-object v0, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p3, LFw$a;->c:LFw;

    .line 12
    .line 13
    invoke-static {v0, p0, p2, p3}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, LY5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    :goto_0
    return p1
.end method
