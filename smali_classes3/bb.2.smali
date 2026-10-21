.class public abstract Lbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LVm;LVf;)LVm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb;->d(LVm;LVf;)LVm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LVf;Ljava/lang/Object;Ljava/lang/Object;LFp;LOf;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LtR;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LtR;-><init>(LOf;LVf;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p3, v1}, LNV;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, LFp;

    .line 16
    .line 17
    invoke-interface {p3, p1, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0, p2}, LyU;->a(LVf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Lmi;->c(LOf;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p0, p2}, LyU;->a(LVf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static synthetic c(LVf;Ljava/lang/Object;Ljava/lang/Object;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LyU;->b(LVf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lbb;->b(LVf;Ljava/lang/Object;Ljava/lang/Object;LFp;LOf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(LVm;LVf;)LVm;
    .locals 1

    .line 1
    instance-of v0, p0, LxO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, LED;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, LxW;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LxW;-><init>(LVm;LVf;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_1
    return-object p0
.end method
