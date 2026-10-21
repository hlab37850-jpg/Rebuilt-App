.class public final Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->simpleFlatMapLatest(LTm;LFp;)LTm;
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
    c = "androidx.paging.FlowExtKt$simpleFlatMapLatest$1"
    f = "FlowExt.kt"
    l = {
        0x63,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

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
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:LFp;

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
.method public final invoke(LVm;Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm;",
            "TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:LFp;

    invoke-direct {v0, v1, p3}, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;-><init>(LFp;LOf;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVm;

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->invoke(LVm;Ljava/lang/Object;LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->label:I

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
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LVm;

    .line 30
    .line 31
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LVm;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:LFp;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->label:I

    .line 50
    .line 51
    invoke-interface {v4, p1, p0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, LTm;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-object v3, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->label:I

    .line 64
    .line 65
    invoke-static {v1, p1, p0}, LXm;->m(LVm;LTm;LOf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, LFW;->a:LFW;

    .line 73
    .line 74
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LVm;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:LFp;

    .line 8
    .line 9
    invoke-interface {v1, v0, p0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LTm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, LKs;->c(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, LXm;->m(LVm;LTm;LOf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, LKs;->c(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LFW;->a:LFW;

    .line 27
    .line 28
    return-object p1
.end method
