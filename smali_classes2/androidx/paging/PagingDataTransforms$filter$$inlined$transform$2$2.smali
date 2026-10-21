.class public final Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;->collect(LVm;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVm;"
    }
.end annotation


# instance fields
.field final synthetic $executor$inlined:Ljava/util/concurrent/Executor;

.field final synthetic $predicate$inlined:Lqp;

.field final synthetic $this_unsafeFlow:LVm;


# direct methods
.method public constructor <init>(LVm;Ljava/util/concurrent/Executor;Lqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$this_unsafeFlow:LVm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$executor$inlined:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$predicate$inlined:Lqp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

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
    iput v1, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;-><init>(Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LVm;

    .line 57
    .line 58
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$this_unsafeFlow:LVm;

    .line 66
    .line 67
    check-cast p1, Landroidx/paging/PageEvent;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$executor$inlined:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v2}, LZl;->a(Ljava/util/concurrent/Executor;)LXf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Landroidx/paging/PagingDataTransforms$filter$2$1;

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$predicate$inlined:Lqp;

    .line 78
    .line 79
    invoke-direct {v6, p1, v7, v3}, Landroidx/paging/PagingDataTransforms$filter$2$1;-><init>(Landroidx/paging/PageEvent;Lqp;LOf;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

    .line 85
    .line 86
    invoke-static {v2, v6, v0}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v8, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v8

    .line 96
    :goto_1
    iput-object v3, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, LFW;->a:LFW;

    .line 108
    .line 109
    return-object p1
.end method
