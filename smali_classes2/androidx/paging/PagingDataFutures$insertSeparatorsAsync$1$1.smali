.class final Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.PagingDataFutures$insertSeparatorsAsync$1$1"
    f = "ListenableFuturePagingData.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $after:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $before:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $generator:Lcom/google/common/util/concurrent/AsyncFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "Landroidx/paging/AdjacentItems<",
            "TT;>;TR;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/lang/Object;Ljava/lang/Object;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "Landroidx/paging/AdjacentItems<",
            "TT;>;TR;>;TT;TT;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->$generator:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->$before:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->$after:Ljava/lang/Object;

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
    new-instance p1, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->$generator:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->$before:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->$after:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;-><init>(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/lang/Object;Ljava/lang/Object;LOf;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->$generator:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 28
    .line 29
    new-instance v1, Landroidx/paging/AdjacentItems;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->$before:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->$after:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Landroidx/paging/AdjacentItems;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "generator.apply(AdjacentItems(before, after))"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Landroidx/paging/PagingDataFutures$insertSeparatorsAsync$1$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, p0}, LZv;->b(Lcom/google/common/util/concurrent/ListenableFuture;LOf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    return-object p1
.end method
