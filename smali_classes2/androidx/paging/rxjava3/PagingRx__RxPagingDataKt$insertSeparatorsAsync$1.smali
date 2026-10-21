.class final Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt;->insertSeparators(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LGp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.rxjava3.PagingRx__RxPagingDataKt$insertSeparatorsAsync$1"
    f = "RxPagingData.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $generator:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LFp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->$generator:LFp;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;

    iget-object v1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->$generator:LFp;

    invoke-direct {v0, v1, p3}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;-><init>(LFp;LOf;)V

    iput-object p1, v0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->L$1:Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->$generator:LFp;

    .line 32
    .line 33
    invoke-interface {v3, p1, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, p0}, LAM;->b(LfB;LOf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method
