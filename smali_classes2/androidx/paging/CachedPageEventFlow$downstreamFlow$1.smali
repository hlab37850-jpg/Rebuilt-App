.class final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

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
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;LOf;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVm;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invoke(LVm;LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

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
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LVm;

    .line 30
    .line 31
    new-instance v1, LMJ;

    .line 32
    .line 33
    invoke-direct {v1}, LMJ;-><init>()V

    .line 34
    .line 35
    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    iput v3, v1, LMJ;->a:I

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/paging/CachedPageEventFlow;->access$getSharedForDownstream$p(Landroidx/paging/CachedPageEventFlow;)LYO;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$1;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$1;-><init>(LOf;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, LXm;->G(LTm;LFp;)LTm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;

    .line 57
    .line 58
    invoke-direct {v4, v1, p1}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;-><init>(LMJ;LVm;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

    .line 62
    .line 63
    invoke-interface {v3, v4, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    .line 71
    .line 72
    return-object p1
.end method
