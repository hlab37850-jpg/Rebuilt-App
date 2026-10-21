.class final Landroidx/compose/material3/TooltipSync$show$4;
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
    c = "androidx.compose.material3.TooltipSync$show$4"
    f = "Tooltip.kt"
    l = {
        0x303,
        0x282
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $persistent:Z

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/TooltipState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/TooltipState;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$persistent:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipSync$show$4;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$persistent:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/TooltipSync$show$4;-><init>(ZLandroidx/compose/material3/TooltipState;LOf;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$4;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TooltipSync$show$4;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TooltipSync$show$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$4;->invoke(LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/TooltipSync$show$4;->label:I

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
    iget-object v0, p0, Landroidx/compose/material3/TooltipSync$show$4;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/material3/TooltipState;

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$persistent:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/TooltipSync$show$4;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Landroidx/compose/material3/TooltipSync$show$4;->label:I

    .line 44
    .line 45
    new-instance v1, Lya;

    .line 46
    .line 47
    invoke-static {p0}, LAt;->c(LOf;)LOf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2, v3}, Lya;-><init>(LOf;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lya;->A()V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroidx/compose/material3/RichTooltipState;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/compose/material3/RichTooltipState;->setVisible$material3_release(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lya;->x()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lmi;->c(LOf;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

    .line 79
    .line 80
    check-cast p1, Landroidx/compose/material3/RichTooltipState;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroidx/compose/material3/RichTooltipState;->setVisible$material3_release(Z)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Landroidx/compose/material3/TooltipSync$show$4;->label:I

    .line 86
    .line 87
    const-wide/16 v1, 0x5dc

    .line 88
    .line 89
    invoke-static {v1, v2, p0}, LXi;->a(JLOf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    sget-object p1, LFW;->a:LFW;

    .line 97
    .line 98
    return-object p1
.end method
