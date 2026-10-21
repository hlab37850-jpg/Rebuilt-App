.class public final Landroidx/paging/PagingSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toRefreshLoadParams(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagedList$Config;",
            "TKey;)",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
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
    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0}, Landroidx/paging/PagingSource$LoadParams$Refresh;-><init>(Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
