.class public abstract LYa;
.super LG;
.source "SourceFile"

# interfaces
.implements LWa;


# instance fields
.field public final c:LWa;


# direct methods
.method public constructor <init>(LVf;LWa;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LG;-><init>(LVf;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYa;->c:LWa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lpu;->w0(Lpu;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LYa;->c:LWa;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LIJ;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpu;->D(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H0()LWa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final I0()LWa;
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LOf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LIJ;->b(LOf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu;->a0()Z

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcu;

    .line 11
    .line 12
    invoke-static {p0}, Lpu;->g(Lpu;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbu;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LYa;->G(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LuO;->close(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    invoke-interface {v0}, LIJ;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(LOf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LIJ;->f(LOf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOnSend()LoO;
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    invoke-interface {v0}, LuO;->getOnSend()LoO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeOnClose(Lqp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LuO;->invokeOnClose(Lqp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    invoke-interface {v0}, LuO;->isClosedForSend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Lfb;
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    invoke-interface {v0}, LIJ;->iterator()Lfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LuO;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public send(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYa;->c:LWa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
