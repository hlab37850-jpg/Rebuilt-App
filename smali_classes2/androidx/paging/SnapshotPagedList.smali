.class public final Landroidx/paging/SnapshotPagedList;
.super Landroidx/paging/PagedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final isDetached:Z

.field private final isImmutable:Z

.field private final pagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagedList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getCoroutineScope$paging_common()Ldg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getNotifyDispatcher$paging_common()LXf;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->snapshot()Landroidx/paging/PagedStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Ldg;LXf;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/paging/SnapshotPagedList;->pagedList:Landroidx/paging/PagedList;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/paging/SnapshotPagedList;->isImmutable:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/paging/SnapshotPagedList;->isDetached:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    return-void
.end method

.method public dispatchCurrentLoadState(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->pagedList:Landroidx/paging/PagedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDetached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->isDetached:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->isImmutable:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 0

    return-void
.end method
