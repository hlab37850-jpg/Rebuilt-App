.class final Landroidx/paging/LegacyPagingSource$load$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;->load(Landroidx/paging/PagingSource$LoadParams;LOf;)Ljava/lang/Object;
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
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataSourceParams:Landroidx/paging/DataSource$Params;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroidx/paging/PagingSource$LoadParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/LegacyPagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/DataSource$Params;Landroidx/paging/PagingSource$LoadParams;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Landroidx/paging/DataSource$Params;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

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
    new-instance p1, Landroidx/paging/LegacyPagingSource$load$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Landroidx/paging/DataSource$Params;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/LegacyPagingSource$load$2;-><init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/DataSource$Params;Landroidx/paging/PagingSource$LoadParams;LOf;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPagingSource$load$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->label:I

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
    iget-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/paging/LegacyPagingSource;->getDataSource$paging_common()Landroidx/paging/DataSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Landroidx/paging/DataSource$Params;

    .line 34
    .line 35
    iput v2, p0, Landroidx/paging/LegacyPagingSource$load$2;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Landroidx/paging/DataSource;->load$paging_common(Landroidx/paging/DataSource$Params;LOf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    .line 45
    .line 46
    check-cast p1, Landroidx/paging/DataSource$BaseResult;

    .line 47
    .line 48
    new-instance v7, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    instance-of v1, v0, Landroidx/paging/PagingSource$LoadParams$Prepend;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getPrevKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    :goto_1
    iget-object v1, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    instance-of v0, v0, Landroidx/paging/PagingSource$LoadParams$Append;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getNextKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getItemsBefore()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getItemsAfter()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move-object v1, v7

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    return-object v7
.end method
