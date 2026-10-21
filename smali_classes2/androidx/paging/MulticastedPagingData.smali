.class final Landroidx/paging/MulticastedPagingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final accumulated:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final parent:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scope:Ldg;

.field private final tracker:Landroidx/paging/ActiveFlowTracker;


# direct methods
.method public constructor <init>(Ldg;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/ActiveFlowTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/MulticastedPagingData;->scope:Ldg;

    .line 3
    iput-object p2, p0, Landroidx/paging/MulticastedPagingData;->parent:Landroidx/paging/PagingData;

    .line 4
    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->tracker:Landroidx/paging/ActiveFlowTracker;

    .line 5
    new-instance v0, Landroidx/paging/CachedPageEventFlow;

    .line 6
    invoke-virtual {p2}, Landroidx/paging/PagingData;->getFlow$paging_common()LTm;

    move-result-object p2

    .line 7
    invoke-direct {v0, p2, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(LTm;Ldg;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p3, v0}, Landroidx/paging/ActiveFlowTracker;->onNewCachedEventFlow(Landroidx/paging/CachedPageEventFlow;)V

    .line 9
    :cond_0
    iput-object v0, p0, Landroidx/paging/MulticastedPagingData;->accumulated:Landroidx/paging/CachedPageEventFlow;

    return-void
.end method

.method public synthetic constructor <init>(Ldg;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;ILDi;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MulticastedPagingData;-><init>(Ldg;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V

    return-void
.end method

.method public static final synthetic access$getAccumulated$p(Landroidx/paging/MulticastedPagingData;)Landroidx/paging/CachedPageEventFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/MulticastedPagingData;->accumulated:Landroidx/paging/CachedPageEventFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final asPagingData()Landroidx/paging/PagingData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagingData;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/MulticastedPagingData;->accumulated:Landroidx/paging/CachedPageEventFlow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/paging/CachedPageEventFlow;->getDownstreamFlow()LTm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/paging/MulticastedPagingData$asPagingData$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/paging/MulticastedPagingData$asPagingData$1;-><init>(Landroidx/paging/MulticastedPagingData;LOf;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LXm;->B(LTm;LFp;)LTm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/paging/MulticastedPagingData$asPagingData$2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroidx/paging/MulticastedPagingData$asPagingData$2;-><init>(Landroidx/paging/MulticastedPagingData;LOf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, LXm;->z(LTm;LGp;)LTm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/paging/MulticastedPagingData;->parent:Landroidx/paging/PagingData;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Landroidx/paging/MulticastedPagingData;->parent:Landroidx/paging/PagingData;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Landroidx/paging/MulticastedPagingData$asPagingData$3;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Landroidx/paging/MulticastedPagingData$asPagingData$3;-><init>(Landroidx/paging/MulticastedPagingData;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final close(LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/paging/MulticastedPagingData;->accumulated:Landroidx/paging/CachedPageEventFlow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/CachedPageEventFlow;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFW;->a:LFW;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getParent()Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->parent:Landroidx/paging/PagingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Ldg;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->scope:Ldg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracker()Landroidx/paging/ActiveFlowTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->tracker:Landroidx/paging/ActiveFlowTracker;

    .line 2
    .line 3
    return-object v0
.end method
