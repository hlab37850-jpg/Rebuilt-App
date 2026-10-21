.class public final Landroidx/paging/CachedPageEventFlow;
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
.field private final downstreamFlow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private final job:Lbu;

.field private final mutableSharedSrc:LCC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCC;"
        }
    .end annotation
.end field

.field private final pageController:Landroidx/paging/FlattenedPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageController<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sharedForDownstream:LYO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTm;Ldg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTm;",
            "Ldg;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/paging/FlattenedPageController;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, LI8;->a:LI8;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, LaP;->a(IILI8;)LCC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->mutableSharedSrc:LCC;

    .line 32
    .line 33
    new-instance v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/CachedPageEventFlow;LOf;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LXm;->C(LYO;LFp;)LYO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->sharedForDownstream:LYO;

    .line 44
    .line 45
    sget-object v5, Lhg;->b:Lhg;

    .line 46
    .line 47
    new-instance v6, Landroidx/paging/CachedPageEventFlow$job$1;

    .line 48
    .line 49
    invoke-direct {v6, p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$job$1;-><init>(LTm;Landroidx/paging/CachedPageEventFlow;LOf;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Landroidx/paging/CachedPageEventFlow$job$2$1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Landroidx/paging/CachedPageEventFlow$job$2$1;-><init>(Landroidx/paging/CachedPageEventFlow;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lbu;->C(Lqp;)LMj;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->job:Lbu;

    .line 69
    .line 70
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;LOf;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LXm;->s(LFp;)LTm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:LTm;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$getJob$p(Landroidx/paging/CachedPageEventFlow;)Lbu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->job:Lbu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutableSharedSrc$p(Landroidx/paging/CachedPageEventFlow;)LCC;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->mutableSharedSrc:LCC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedForDownstream$p(Landroidx/paging/CachedPageEventFlow;)LYO;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->sharedForDownstream:LYO;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->job:Lbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lbu$a;->a(Lbu;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getCachedEvent$paging_common()Landroidx/paging/PageEvent$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/FlattenedPageController;->getCachedEvent()Landroidx/paging/PageEvent$Insert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDownstreamFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:LTm;

    .line 2
    .line 3
    return-object v0
.end method
