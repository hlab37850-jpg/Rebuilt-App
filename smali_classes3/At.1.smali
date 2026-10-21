.class public abstract LAt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqp;LOf;)LOf;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lmi;->a(LOf;)LOf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p0, Lf7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lf7;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lf7;->create(LOf;)LOf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, LOf;->getContext()LVf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LZk;->a:LZk;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, LAt$a;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, LAt$a;-><init>(LOf;Lqp;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, LAt$b;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0, p0}, LAt$b;-><init>(LOf;LVf;Lqp;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_0
    return-object p0
.end method

.method public static b(LFp;Ljava/lang/Object;LOf;)LOf;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lmi;->a(LOf;)LOf;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p0, Lf7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lf7;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lf7;->create(Ljava/lang/Object;LOf;)LOf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LOf;->getContext()LVf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LZk;->a:LZk;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, LAt$c;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0, p1}, LAt$c;-><init>(LOf;LFp;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, LAt$d;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0, p0, p1}, LAt$d;-><init>(LOf;LVf;LFp;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_0
    return-object p0
.end method

.method public static c(LOf;)LOf;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LPf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LPf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LPf;->intercepted()LOf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method
