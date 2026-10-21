.class final Landroidx/paging/FlowExtKt$simpleRunningReduce$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->simpleRunningReduce(LTm;LGp;)LTm;
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
    c = "androidx.paging.FlowExtKt$simpleRunningReduce$1"
    f = "FlowExt.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operation:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $this_simpleRunningReduce:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LTm;LGp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTm;",
            "LGp;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$this_simpleRunningReduce:LTm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$operation:LGp;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$this_simpleRunningReduce:LTm;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$operation:LGp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(LTm;LGp;LOf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVm;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->invoke(LVm;LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LVm;

    .line 30
    .line 31
    new-instance v1, LOJ;

    .line 32
    .line 33
    invoke-direct {v1}, LOJ;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, LOJ;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$this_simpleRunningReduce:LTm;

    .line 43
    .line 44
    new-instance v4, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$operation:LGp;

    .line 47
    .line 48
    invoke-direct {v4, v1, v5, p1}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;-><init>(LOJ;LGp;LVm;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->label:I

    .line 52
    .line 53
    invoke-interface {v3, v4, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    .line 61
    .line 62
    return-object p1
.end method
