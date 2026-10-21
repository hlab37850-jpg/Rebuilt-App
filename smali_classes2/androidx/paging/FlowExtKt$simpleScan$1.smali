.class final Landroidx/paging/FlowExtKt$simpleScan$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->simpleScan(LTm;Ljava/lang/Object;LGp;)LTm;
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
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x37,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $this_simpleScan:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LTm;LGp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LTm;",
            "LGp;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:LTm;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$operation:LGp;

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
    .locals 4
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
    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:LTm;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$operation:LGp;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Ljava/lang/Object;LTm;LGp;LOf;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$simpleScan$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVm;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->invoke(LVm;LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LOJ;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LVm;

    .line 34
    .line 35
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LVm;

    .line 45
    .line 46
    new-instance v1, LOJ;

    .line 47
    .line 48
    invoke-direct {v1}, LOJ;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v1, LOJ;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v4, p0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v3, p1

    .line 69
    :goto_0
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:LTm;

    .line 70
    .line 71
    new-instance v4, Landroidx/paging/FlowExtKt$simpleScan$1$1;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$operation:LGp;

    .line 74
    .line 75
    invoke-direct {v4, v1, v5, v3}, Landroidx/paging/FlowExtKt$simpleScan$1$1;-><init>(LOJ;LGp;LVm;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v4, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    sget-object p1, LFW;->a:LFW;

    .line 93
    .line 94
    return-object p1
.end method
