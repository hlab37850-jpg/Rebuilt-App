.class public abstract LCa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOf;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LKL;->a:LKL$a;

    .line 2
    .line 3
    invoke-static {p1}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final b(LOf;LOf;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LAt;->c(LOf;)LOf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LKL;->a:LKL$a;

    .line 6
    .line 7
    sget-object v0, LFW;->a:LFW;

    .line 8
    .line 9
    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Luj;->c(LOf;Ljava/lang/Object;Lqp;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p1, p0}, LCa;->a(LOf;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static final c(Lqp;LOf;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LAt;->a(Lqp;LOf;)LOf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LAt;->c(LOf;)LOf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LKL;->a:LKL$a;

    .line 10
    .line 11
    sget-object v0, LFW;->a:LFW;

    .line 12
    .line 13
    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1, v2}, Luj;->c(LOf;Ljava/lang/Object;Lqp;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p1, p0}, LCa;->a(LOf;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final d(LFp;Ljava/lang/Object;LOf;Lqp;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LAt;->b(LFp;Ljava/lang/Object;LOf;)LOf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LAt;->c(LOf;)LOf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LKL;->a:LKL$a;

    .line 10
    .line 11
    sget-object p1, LFW;->a:LFW;

    .line 12
    .line 13
    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, Luj;->b(LOf;Ljava/lang/Object;Lqp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, LCa;->a(LOf;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic e(LFp;Ljava/lang/Object;LOf;Lqp;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, LCa;->d(LFp;Ljava/lang/Object;LOf;Lqp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
