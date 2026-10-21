.class final Landroidx/paging/PagingDataTransforms$insertSeparators$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;LFp;)Landroidx/paging/PagingData;
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
    c = "androidx.paging.PagingDataTransforms$insertSeparators$1"
    f = "PagingDataTransforms.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $executor:Ljava/util/concurrent/Executor;

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
.method public constructor <init>(Ljava/util/concurrent/Executor;LFp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LFp;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$generator:LFp;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;

    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$generator:LFp;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;-><init>(Ljava/util/concurrent/Executor;LFp;LOf;)V

    iput-object p1, v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$1:Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v3}, LZl;->a(Ljava/util/concurrent/Executor;)LXf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Landroidx/paging/PagingDataTransforms$insertSeparators$1$1;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$generator:LFp;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, v5, p1, v1, v6}, Landroidx/paging/PagingDataTransforms$insertSeparators$1$1;-><init>(LFp;Ljava/lang/Object;Ljava/lang/Object;LOf;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->label:I

    .line 48
    .line 49
    invoke-static {v3, v4, p0}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

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
