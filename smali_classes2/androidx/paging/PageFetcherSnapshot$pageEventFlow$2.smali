.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;LTm;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x285,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LVm;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVm;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->invoke(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LVm;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LGC;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 39
    .line 40
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LVm;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v2, p1

    .line 78
    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v2, v4}, LGC;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 94
    .line 95
    invoke-direct {v2, p1, v4, v3, v4}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILDi;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->label:I

    .line 105
    .line 106
    invoke-interface {v1, v2, p0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    sget-object p1, LFW;->a:LFW;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-interface {v2, v4}, LGC;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
