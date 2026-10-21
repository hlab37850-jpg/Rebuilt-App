.class public abstract LB;
.super Lj0;
.source "SourceFile"

# interfaces
.implements LWa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB$e;,
        LB$a;,
        LB$b;,
        LB$c;,
        LB$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0;-><init>(Lqp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A(LB;Lxa;LHJ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB;->N(Lxa;LHJ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(LB;LHJ;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB;->C(LHJ;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0;->close(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LB;->H(Z)V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final C(LHJ;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB;->D(LHJ;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public D(LHJ;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LB;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lj0;->k()LDw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LFw;->o()LFw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, LtO;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v3, p1, v0}, LFw;->h(LFw;LFw;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p0}, Lj0;->k()LDw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LB$f;

    .line 35
    .line 36
    invoke-direct {v3, p1, p0}, LB$f;-><init>(LFw;LB;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, LFw;->o()LFw;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, LtO;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v4, p1, v0, v3}, LFw;->w(LFw;LFw;LFw$a;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v1, :cond_5

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    :goto_2
    return v1
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0;->i()LMb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public H(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0;->j()LMb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, v1}, LJs;->b(Ljava/lang/Object;ILDi;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1}, LFw;->o()LFw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, LDw;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LB;->I(Ljava/lang/Object;LMb;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, LFw;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LFw;->p()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v1, LtO;

    .line 36
    .line 37
    invoke-static {v0, v1}, LJs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Cannot happen"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public I(Ljava/lang/Object;LMb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LtO;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LtO;->z(LMb;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LtO;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, LtO;->z(LMb;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lj0;->y()LtO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LC;->d:LYS;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LtO;->A(LFw$b;)LYS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LtO;->x()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LtO;->y()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, LtO;->B()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final M(ILOf;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, LAt;->c(LOf;)LOf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LAa;->b(LOf;)Lya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj0;->a:Lqp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LB$b;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LB$b;-><init>(Lxa;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LB$c;

    .line 20
    .line 21
    iget-object v2, p0, Lj0;->a:Lqp;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v2}, LB$c;-><init>(Lxa;ILqp;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, LB;->z(LB;LHJ;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LB;->A(LB;Lxa;LHJ;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, LB;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v2, p1, LMb;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast p1, LMb;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LB$b;->z(LMb;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, LC;->d:LYS;

    .line 51
    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LB$b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p1}, LHJ;->y(Ljava/lang/Object;)Lqp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v2, p1}, Lxa;->k(Ljava/lang/Object;Lqp;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lmi;->c(LOf;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p1
.end method

.method public final N(Lxa;LHJ;)V
    .locals 1

    .line 1
    new-instance v0, LB$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LB$e;-><init>(LB;LHJ;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lxa;->e(Lqp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(LOf;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LB$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB$g;

    .line 7
    .line 8
    iget v1, v0, LB$g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB$g;-><init>(LB;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB$g;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LB;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, LC;->d:LYS;

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, LMb;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lib;->b:Lib$b;

    .line 66
    .line 67
    check-cast p1, LMb;

    .line 68
    .line 69
    iget-object p1, p1, LMb;->d:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lib$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Lib;->b:Lib$b;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lib$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    return-object p1

    .line 83
    :cond_4
    iput v3, v0, LB$g;->c:I

    .line 84
    .line 85
    invoke-virtual {p0, v3, v0}, LB;->M(ILOf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    check-cast p1, Lib;

    .line 93
    .line 94
    invoke-virtual {p1}, Lib;->l()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB;->G()Z

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
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lni;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " was cancelled"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LB;->B(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC;->d:LYS;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lib;->b:Lib$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lib$b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, LMb;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lib;->b:Lib$b;

    .line 21
    .line 22
    check-cast v0, LMb;

    .line 23
    .line 24
    iget-object v0, v0, LMb;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lib$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v1, Lib;->b:Lib$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lib$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final f(LOf;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC;->d:LYS;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, LMb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, LB;->M(ILOf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final iterator()Lfb;
    .locals 1

    .line 1
    new-instance v0, LB$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB$a;-><init>(LB;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x()LJJ;
    .locals 2

    .line 1
    invoke-super {p0}, Lj0;->x()LJJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, LMb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LB;->J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
