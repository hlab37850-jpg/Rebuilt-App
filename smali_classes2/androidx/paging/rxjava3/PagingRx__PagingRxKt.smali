.class final synthetic Landroidx/paging/rxjava3/PagingRx__PagingRxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cachedIn(LjE;Ldg;)LjE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LjE;",
            "Ldg;",
            ")",
            "LjE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LM6;->e:LM6;

    invoke-virtual {p0, v0}, LjE;->n(LM6;)Lkn;

    move-result-object p0

    const-string v0, "toFlowable(BackpressureStrategy.LATEST)"

    invoke-static {p0, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, LtJ;->a(LBI;)LTm;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(LTm;Ldg;)LTm;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, p1}, LEM;->e(LTm;LVf;ILjava/lang/Object;)LjE;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(Lkn;Ldg;)Lkn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkn;",
            "Ldg;",
            ")",
            "Lkn;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LtJ;->a(LBI;)LTm;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(LTm;Ldg;)LTm;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0, p1}, LEM;->c(LTm;LVf;ILjava/lang/Object;)Lkn;

    move-result-object p0

    return-object p0
.end method

.method public static final getFlowable(Landroidx/paging/Pager;)Lkn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/Pager<",
            "TKey;TValue;>;)",
            "Lkn;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/paging/Pager;->getFlow()LTm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LXm;->h(LTm;)LTm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1, v0}, LEM;->c(LTm;LVf;ILjava/lang/Object;)Lkn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final getObservable(Landroidx/paging/Pager;)LjE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/Pager<",
            "TKey;TValue;>;)",
            "LjE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/paging/Pager;->getFlow()LTm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LXm;->h(LTm;)LTm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1, v0}, LEM;->e(LTm;LVf;ILjava/lang/Object;)LjE;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
