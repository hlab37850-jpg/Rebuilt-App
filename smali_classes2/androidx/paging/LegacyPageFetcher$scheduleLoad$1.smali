.class final Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher;->scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1"
    f = "LegacyPageFetcher.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Landroidx/paging/PagingSource$LoadParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadParams<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic $type:Landroidx/paging/LoadType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$LoadParams;Landroidx/paging/LoadType;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TK;>;",
            "Landroidx/paging/LoadType;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$params:Landroidx/paging/PagingSource$LoadParams;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$type:Landroidx/paging/LoadType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 4
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
    new-instance v0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$params:Landroidx/paging/PagingSource$LoadParams;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$type:Landroidx/paging/LoadType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$LoadParams;Landroidx/paging/LoadType;LOf;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->label:I

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
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldg;

    .line 15
    .line 16
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ldg;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->getSource()Landroidx/paging/PagingSource;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$params:Landroidx/paging/PagingSource$LoadParams;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, p0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;LOf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->getSource()Landroidx/paging/PagingSource;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/paging/PagingSource;->getInvalid()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/paging/LegacyPageFetcher;->detach()V

    .line 73
    .line 74
    .line 75
    sget-object p1, LFW;->a:LFW;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/paging/LegacyPageFetcher;->access$getNotifyDispatcher$p(Landroidx/paging/LegacyPageFetcher;)LXf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$type:Landroidx/paging/LoadType;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, p1, v2, v4, v5}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;-><init>(Landroidx/paging/PagingSource$LoadResult;Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;LOf;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 97
    .line 98
    .line 99
    sget-object p1, LFW;->a:LFW;

    .line 100
    .line 101
    return-object p1
.end method
