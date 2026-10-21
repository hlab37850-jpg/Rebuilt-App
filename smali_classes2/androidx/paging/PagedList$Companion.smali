.class public final Landroidx/paging/PagedList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagedList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TT;>;",
            "Ldg;",
            "LXf;",
            "LXf;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    const-string v0, "pagingSource"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "coroutineScope"

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "notifyDispatcher"

    .line 16
    .line 17
    move-object v3, p4

    .line 18
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fetchDispatcher"

    .line 22
    .line 23
    move-object v4, p5

    .line 24
    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "config"

    .line 28
    .line 29
    invoke-static {v6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 35
    .line 36
    iget v5, v6, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 37
    .line 38
    iget-boolean v7, v6, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 39
    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    invoke-direct {v0, v8, v5, v7}, Landroidx/paging/PagingSource$LoadParams$Refresh;-><init>(Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v5, p1, v0, v7}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadParams$Refresh;LOf;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v7, v5, v0, v7}, LM8;->f(LVf;LFp;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v8, p8

    .line 61
    .line 62
    move-object v7, p2

    .line 63
    :goto_0
    new-instance v9, Landroidx/paging/ContiguousPagedList;

    .line 64
    .line 65
    move-object v0, v9

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p3

    .line 68
    move-object v3, p4

    .line 69
    move-object v4, p5

    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    move-object/from16 v6, p7

    .line 73
    .line 74
    move-object/from16 v8, p8

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/PagingSource;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v9
.end method

.method public final dispatchNaiveUpdatesSinceSnapshot$paging_common(IILandroidx/paging/PagedList$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge p2, p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v0, p2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sub-int/2addr p1, p2

    .line 15
    if-lez p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-lez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, v0, p1}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sub-int/2addr p2, p1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/paging/PagedList$Callback;->onRemoved(II)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method
