.class public abstract Landroidx/paging/ListenableFuturePagingSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic load$suspendImpl(Landroidx/paging/ListenableFuturePagingSource;Landroidx/paging/PagingSource$LoadParams;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/ListenableFuturePagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/ListenableFuturePagingSource;->loadFuture(Landroidx/paging/PagingSource$LoadParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, LZv;->b(Lcom/google/common/util/concurrent/ListenableFuture;LOf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public load(Landroidx/paging/PagingSource$LoadParams;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/paging/ListenableFuturePagingSource;->load$suspendImpl(Landroidx/paging/ListenableFuturePagingSource;Landroidx/paging/PagingSource$LoadParams;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract loadFuture(Landroidx/paging/PagingSource$LoadParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/paging/PagingSource$LoadResult<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end method
