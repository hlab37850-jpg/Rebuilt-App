.class final Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "Lqp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $launchAppendPrepend:LKJ;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/RemoteMediatorAccessImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorAccessImpl<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediatorAccessImpl;LKJ;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RemoteMediatorAccessImpl<",
            "TKey;TValue;>;",
            "LKJ;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->$launchAppendPrepend:LKJ;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->$launchAppendPrepend:LKJ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;LKJ;LOf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->invoke(LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LKJ;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/paging/RemoteMediatorAccessImpl;

    .line 19
    .line 20
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/paging/AccessorStateHolder;->use(Lqp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/paging/PagingState;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->$launchAppendPrepend:LKJ;

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getRemoteMediator$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/RemoteMediator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->label:I

    .line 66
    .line 67
    invoke-virtual {v4, v5, p1, p0}, Landroidx/paging/RemoteMediator;->load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;LOf;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, v3

    .line 75
    :goto_0
    check-cast p1, Landroidx/paging/RemoteMediator$MediatorResult;

    .line 76
    .line 77
    instance-of v2, p1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$1;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$1;-><init>(Landroidx/paging/RemoteMediator$MediatorResult;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/paging/AccessorStateHolder;->use(Lqp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v2, p1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$2;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$2;-><init>(Landroidx/paging/RemoteMediator$MediatorResult;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/paging/AccessorStateHolder;->use(Lqp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_1
    iput-boolean p1, v0, LKJ;->a:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance p1, LAD;

    .line 128
    .line 129
    invoke-direct {p1}, LAD;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    :goto_2
    sget-object p1, LFW;->a:LFW;

    .line 134
    .line 135
    return-object p1
.end method
