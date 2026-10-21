.class final Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1$1"
    f = "LegacyPageFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $type:Landroidx/paging/LoadType;

.field final synthetic $value:Landroidx/paging/PagingSource$LoadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadResult<",
            "TK;TV;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroidx/paging/PagingSource$LoadResult;Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult<",
            "TK;TV;>;",
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;",
            "Landroidx/paging/LoadType;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$LoadResult;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

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
    .locals 3
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
    new-instance p1, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$LoadResult;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;-><init>(Landroidx/paging/PagingSource$LoadResult;Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;LOf;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$LoadResult;

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

    .line 20
    .line 21
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroidx/paging/LegacyPageFetcher;->access$onLoadSuccess(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

    .line 34
    .line 35
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1, p1}, Landroidx/paging/LegacyPageFetcher;->access$onLoadError(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p1, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/paging/LegacyPageFetcher;->access$onLoadInvalid(Landroidx/paging/LegacyPageFetcher;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
