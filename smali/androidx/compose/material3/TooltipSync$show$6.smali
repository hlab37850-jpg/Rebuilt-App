.class final Landroidx/compose/material3/TooltipSync$show$6;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipSync;->show(Landroidx/compose/material3/TooltipState;ZLOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "Lqp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.TooltipSync$show$6"
    f = "Tooltip.kt"
    l = {
        0x28f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cleanUp:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $runBlock:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;Lqp;Lop;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "Lqp;",
            "Lop;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipSync$show$6;->$state:Landroidx/compose/material3/TooltipState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipSync$show$6;->$runBlock:Lqp;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TooltipSync$show$6;->$cleanUp:Lop;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipSync$show$6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TooltipSync$show$6;->$state:Landroidx/compose/material3/TooltipState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TooltipSync$show$6;->$runBlock:Lqp;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/TooltipSync$show$6;->$cleanUp:Lop;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/TooltipSync$show$6;-><init>(Landroidx/compose/material3/TooltipState;Lqp;Lop;LOf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$6;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TooltipSync$show$6;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TooltipSync$show$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$6;->invoke(LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/TooltipSync$show$6;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

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
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, Landroidx/compose/material3/TooltipSync;->INSTANCE:Landroidx/compose/material3/TooltipSync;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material3/TooltipSync$show$6;->$state:Landroidx/compose/material3/TooltipState;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/material3/TooltipSync;->setMutexOwner(Landroidx/compose/material3/TooltipState;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/material3/TooltipSync$show$6;->$runBlock:Lqp;

    .line 38
    .line 39
    iput v3, p0, Landroidx/compose/material3/TooltipSync$show$6;->label:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/material3/TooltipSync;->INSTANCE:Landroidx/compose/material3/TooltipSync;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/compose/material3/TooltipSync;->setMutexOwner(Landroidx/compose/material3/TooltipState;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/material3/TooltipSync$show$6;->$cleanUp:Lop;

    .line 54
    .line 55
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, LFW;->a:LFW;

    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_1
    sget-object v0, Landroidx/compose/material3/TooltipSync;->INSTANCE:Landroidx/compose/material3/TooltipSync;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/compose/material3/TooltipSync;->setMutexOwner(Landroidx/compose/material3/TooltipState;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/material3/TooltipSync$show$6;->$cleanUp:Lop;

    .line 67
    .line 68
    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    throw p1
.end method
