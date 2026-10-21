.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcher$GenerationInfo;,
        Landroidx/paging/PageFetcher$PagerHintReceiver;,
        Landroidx/paging/PageFetcher$PagerUiReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final config:Landroidx/paging/PagingConfig;

.field private final flow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private final initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final pagingSourceFactory:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final refreshEvents:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final retryEvents:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "LFW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "TKey;",
            "Landroidx/paging/PagingConfig;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PageFetcher;->pagingSourceFactory:Lqp;

    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcher;->initialKey:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    .line 5
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILDi;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    .line 6
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILDi;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->retryEvents:Landroidx/paging/ConflatedEventBus;

    .line 7
    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;LOf;)V

    invoke-static {p1}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(LFp;)LTm;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcher;->flow:LTm;

    return-void
.end method

.method public synthetic constructor <init>(Lqp;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;ILDi;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcher;-><init>(Lqp;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V

    return-void
.end method

.method public static final synthetic access$generateNewPagingSource(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/PageFetcher;->generateNewPagingSource(Landroidx/paging/PagingSource;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitialKey$p(Landroidx/paging/PageFetcher;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->initialKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRefreshEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->retryEvents:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$injectRemoteEvents(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lbu;Landroidx/paging/RemoteMediatorAccessor;)LTm;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcher;->injectRemoteEvents(Landroidx/paging/PageFetcherSnapshot;Lbu;Landroidx/paging/RemoteMediatorAccessor;)LTm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/PageFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageFetcher;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final generateNewPagingSource(Landroidx/paging/PagingSource;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/PageFetcher;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/paging/PagingSource;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/paging/PageFetcher;

    .line 45
    .line 46
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/paging/PageFetcher;->pagingSourceFactory:Lqp;

    .line 62
    .line 63
    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, Landroidx/paging/PagingSource;

    .line 78
    .line 79
    instance-of v1, p2, Landroidx/paging/LegacyPagingSource;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Landroidx/paging/LegacyPagingSource;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    .line 87
    .line 88
    iget v2, v2, Landroidx/paging/PagingConfig;->pageSize:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eq p2, p1, :cond_8

    .line 94
    .line 95
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lop;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lop;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->invalidate()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-interface {p1, v0}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v3, :cond_7

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Generated new PagingSource "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {p1, v0, v1, v2}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object p2

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method private final injectRemoteEvents(Landroidx/paging/PageFetcherSnapshot;Lbu;Landroidx/paging/RemoteMediatorAccessor;)LTm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lbu;",
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;)",
            "LTm;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->getPageEventFlow()LTm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroidx/paging/MutableLoadStateCollection;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/MutableLoadStateCollection;LOf;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Landroidx/paging/CancelableChannelFlowKt;->cancelableChannelFlow(Lbu;LFp;)LTm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->flow:LTm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
