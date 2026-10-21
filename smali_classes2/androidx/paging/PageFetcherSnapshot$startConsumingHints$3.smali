.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Ldg;)V
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x285,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

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
    .locals 1
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
    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->invoke(Ldg;LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LGC;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v4, p0}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->consumeAppendGenerationIdAsFlow()LTm;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {v3, v4}, LGC;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 85
    .line 86
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    .line 93
    .line 94
    invoke-static {v1, p1, v3, p0}, Landroidx/paging/PageFetcherSnapshot;->access$collectAsGenerationalViewportHints(Landroidx/paging/PageFetcherSnapshot;LTm;Landroidx/paging/LoadType;LOf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object p1, LFW;->a:LFW;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-interface {v3, v4}, LGC;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
