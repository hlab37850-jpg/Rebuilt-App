.class final Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt;->filter(Landroidx/paging/PagingData;Lqp;)Landroidx/paging/PagingData;
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
    c = "androidx.paging.rxjava3.PagingRx__RxPagingDataKt$filterAsync$1"
    f = "RxPagingData.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $predicate:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lqp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;->$predicate:Lqp;

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
    new-instance v0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;->$predicate:Lqp;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;-><init>(Lqp;LOf;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;->invoke(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;->$predicate:Lqp;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LIQ;

    .line 36
    .line 37
    iput v2, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, p0}, LAM;->a(LIQ;LOf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    const-string v0, "predicate(it).await()"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
