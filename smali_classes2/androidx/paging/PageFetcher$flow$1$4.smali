.class final synthetic Landroidx/paging/PageFetcher$flow$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;
.implements LOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Landroidx/paging/SimpleProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/SimpleProducerScope<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/SimpleProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$4;->$tmp0:Landroidx/paging/SimpleProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/paging/PagingData;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TValue;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$4;->$tmp0:Landroidx/paging/SimpleProducerScope;

    invoke-interface {v0, p1, p2}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/PagingData;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1$4;->emit(Landroidx/paging/PagingData;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LOp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PageFetcher$flow$1$4;->getFunctionDelegate()LAp;

    move-result-object v0

    check-cast p1, LOp;

    invoke-interface {p1}, LOp;->getFunctionDelegate()LAp;

    move-result-object p1

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LAp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAp;"
        }
    .end annotation

    .line 1
    new-instance v7, LSp;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$4;->$tmp0:Landroidx/paging/SimpleProducerScope;

    .line 4
    .line 5
    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, Landroidx/paging/SimpleProducerScope;

    .line 10
    .line 11
    const-string v4, "send"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, LSp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PageFetcher$flow$1$4;->getFunctionDelegate()LAp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
