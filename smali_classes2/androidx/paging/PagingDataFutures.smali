.class public final Landroidx/paging/PagingDataFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final filter(Landroidx/paging/PagingData;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
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
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/paging/PagingDataFutures$filterAsync$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, p1, v1}, Landroidx/paging/PagingDataFutures$filterAsync$1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncFunction;LOf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/paging/PagingDataTransforms;->filter(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final flatMap(Landroidx/paging/PagingData;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "TT;",
            "Ljava/lang/Iterable<",
            "TR;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagingData<",
            "TR;>;"
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
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/paging/PagingDataFutures$flatMapAsync$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, p1, v1}, Landroidx/paging/PagingDataFutures$flatMapAsync$1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncFunction;LOf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/paging/PagingDataTransforms;->flatMap(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "Landroidx/paging/AdjacentItems<",
            "TT;>;TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagingData<",
            "TR;>;"
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
    const-string v0, "generator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, p1, v1}, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncFunction;LOf;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, v1, v0, p1, v1}, Landroidx/paging/PagingDataTransforms;->insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;LGp;ILjava/lang/Object;)Landroidx/paging/PagingData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final map(Landroidx/paging/PagingData;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "TT;TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagingData<",
            "TR;>;"
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
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/paging/PagingDataFutures$mapAsync$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, p1, v1}, Landroidx/paging/PagingDataFutures$mapAsync$1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncFunction;LOf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/paging/PagingDataTransforms;->map(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
