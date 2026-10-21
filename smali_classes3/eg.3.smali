.class public abstract Leg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVf;)Ldg;
    .locals 3

    .line 1
    new-instance v0, LNf;

    .line 2
    .line 3
    sget-object v1, Lbu;->s:Lbu$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LVf;->get(LVf$c;)LVf$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Llu;->b(Lbu;ILjava/lang/Object;)Lae;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LVf;->plus(LVf;)LVf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LNf;-><init>(LVf;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b()Ldg;
    .locals 3

    .line 1
    new-instance v0, LNf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LTS;->b(Lbu;ILjava/lang/Object;)Lae;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LBj;->c()Lhx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, LVf;->plus(LVf;)LVf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LNf;-><init>(LVf;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Ldg;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ldg;->getCoroutineContext()LVf;

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
    check-cast v0, Lbu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbu;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final d(LFp;LOf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LON;

    .line 2
    .line 3
    invoke-interface {p1}, LOf;->getContext()LVf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LON;-><init>(LVf;LOf;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LzW;->b(LON;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lmi;->c(LOf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final e(Ldg;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ldg;->getCoroutineContext()LVf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbu;->s:Lbu$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LVf;->get(LVf$c;)LVf$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbu;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lbu;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static final f(Ldg;LVf;)Ldg;
    .locals 1

    .line 1
    new-instance v0, LNf;

    .line 2
    .line 3
    invoke-interface {p0}, Ldg;->getCoroutineContext()LVf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, LVf;->plus(LVf;)LVf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LNf;-><init>(LVf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
