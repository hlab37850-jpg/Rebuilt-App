.class public final LyW;
.super LON;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LVf;LOf;)V
    .locals 2

    .line 1
    sget-object v0, LAW;->a:LAW;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LVf;->get(LVf$c;)LVf$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LVf;->plus(LVf;)LVf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, LON;-><init>(LVf;LOf;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p2}, LOf;->getContext()LVf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, LQf;->o:LQf$b;

    .line 30
    .line 31
    invoke-interface {p2, v0}, LVf;->get(LVf$c;)LVf$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, LXf;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, LyU;->a(LVf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, LyW;->J0(LVf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdG;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LdG;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LVf;

    .line 17
    .line 18
    invoke-virtual {v0}, LdG;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LyU;->a(LVf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LON;->c:LOf;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lie;->a(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LON;->c:LOf;

    .line 37
    .line 38
    invoke-interface {v0}, LOf;->getContext()LVf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LyU;->a:LYS;

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, LWf;->g(LOf;LVf;Ljava/lang/Object;)LyW;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p0, LON;->c:LOf;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, LyW;->I0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {v2, v3}, LyU;->a(LVf;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, LyW;->I0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-static {v2, v3}, LyU;->a(LVf;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw p1
.end method

.method public final I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final J0(LVf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {p1, p2}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
