.class public final Landroidx/paging/InitialPagedList;
.super Landroidx/paging/ContiguousPagedList;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ContiguousPagedList<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldg;LXf;LXf;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LXf;",
            "LXf;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifyDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/paging/LegacyPagingSource;

    .line 22
    .line 23
    new-instance v0, Landroidx/paging/InitialDataSource;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/paging/InitialDataSource;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p2, v0}, Landroidx/paging/LegacyPagingSource;-><init>(LVf;Landroidx/paging/DataSource;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v7, p4

    .line 43
    move-object v9, p5

    .line 44
    invoke-direct/range {v1 .. v9}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/PagingSource;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
