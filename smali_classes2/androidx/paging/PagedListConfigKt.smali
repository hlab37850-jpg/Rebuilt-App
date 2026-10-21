.class public final Landroidx/paging/PagedListConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic Config(IIZII)Landroidx/paging/PagedList$Config;
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4}, Landroidx/paging/PagedList$Config$Builder;->setMaxSize(I)Landroidx/paging/PagedList$Config$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move p1, p0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_2

    .line 14
    .line 15
    mul-int/lit8 p3, p0, 0x3

    .line 16
    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const p4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/PagedListConfigKt;->Config(IIZII)Landroidx/paging/PagedList$Config;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
