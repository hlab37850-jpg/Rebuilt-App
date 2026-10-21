.class final Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(LTm;Ldg;)V
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
    c = "androidx.paging.CachedPageEventFlow$sharedForDownstream$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x3f,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/CachedPageEventFlow;

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
    new-instance v0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/CachedPageEventFlow;LOf;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVm;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->invoke(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LVm;

    .line 22
    .line 23
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LVm;

    .line 38
    .line 39
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LVm;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/paging/CachedPageEventFlow;->access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/paging/FlattenedPageController;->getStateAsEvents(LOf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 71
    .line 72
    invoke-static {v3}, Landroidx/paging/CachedPageEventFlow;->access$getJob$p(Landroidx/paging/CachedPageEventFlow;)Lbu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lbu;->start()Z

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v3, v1

    .line 86
    move-object v1, p1

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LFs;

    .line 98
    .line 99
    iput-object v3, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->label:I

    .line 104
    .line 105
    invoke-interface {v3, p1, p0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    sget-object p1, LFW;->a:LFW;

    .line 113
    .line 114
    return-object p1
.end method
