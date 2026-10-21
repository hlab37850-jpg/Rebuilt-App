.class public abstract LRf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFp;Ljava/lang/Object;LOf;)LOf;
    .locals 1

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
    new-instance v0, LpN;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, LAt;->b(LFp;Ljava/lang/Object;LOf;)LOf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LAt;->c(LOf;)LOf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, LpN;-><init>(LOf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final b(LFp;Ljava/lang/Object;LOf;)V
    .locals 1

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
    invoke-static {p0, p1, p2}, LAt;->b(LFp;Ljava/lang/Object;LOf;)LOf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LAt;->c(LOf;)LOf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, LKL;->a:LKL$a;

    .line 20
    .line 21
    sget-object p1, LFW;->a:LFW;

    .line 22
    .line 23
    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
