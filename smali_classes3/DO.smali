.class public abstract LDO;
.super LCO;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)LyO;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDO$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LDO$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LDO;->d(LyO;)LyO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(LyO;)LyO;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcf;-><init>(LyO;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static e()LyO;
    .locals 1

    .line 1
    sget-object v0, Lgl;->a:Lgl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lop;)LyO;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgq;

    .line 7
    .line 8
    new-instance v1, LDO$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LDO$b;-><init>(Lop;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lgq;-><init>(Lop;Lqp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LDO;->d(LyO;)LyO;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Lqp;)LyO;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lgl;->a:Lgl;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lgq;

    .line 12
    .line 13
    new-instance v1, LDO$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LDO$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lgq;-><init>(Lop;Lqp;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static varargs h([Ljava/lang/Object;)LyO;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR5;->C([Ljava/lang/Object;)LyO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
