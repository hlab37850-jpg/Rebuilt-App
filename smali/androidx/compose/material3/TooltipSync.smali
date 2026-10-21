.class final Landroidx/compose/material3/TooltipSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TooltipSync;

.field private static final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field private static mutexOwner:Landroidx/compose/material3/TooltipState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipSync;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TooltipSync;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TooltipSync;->INSTANCE:Landroidx/compose/material3/TooltipSync;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismissCurrentTooltip(Landroidx/compose/material3/TooltipState;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TooltipSync;->mutexOwner:Landroidx/compose/material3/TooltipState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/material3/TooltipSync$dismissCurrentTooltip$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Landroidx/compose/material3/TooltipSync$dismissCurrentTooltip$2;-><init>(LOf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, LFW;->a:LFW;

    .line 34
    .line 35
    return-object p1
.end method

.method public final getMutatorMutex()Landroidx/compose/foundation/MutatorMutex;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMutexOwner()Landroidx/compose/material3/TooltipState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TooltipSync;->mutexOwner:Landroidx/compose/material3/TooltipState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMutexOwner(Landroidx/compose/material3/TooltipState;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/compose/material3/TooltipSync;->mutexOwner:Landroidx/compose/material3/TooltipState;

    .line 2
    .line 3
    return-void
.end method

.method public final show(Landroidx/compose/material3/TooltipState;ZLOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "Z",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/PlainTooltipState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroidx/compose/material3/TooltipSync$show$2;

    .line 7
    .line 8
    invoke-direct {p2, p1, v1}, Landroidx/compose/material3/TooltipSync$show$2;-><init>(Landroidx/compose/material3/TooltipState;LOf;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/material3/TooltipSync$show$3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/material3/TooltipSync$show$3;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/RichTooltipState;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/material3/TooltipSync$show$4;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/material3/TooltipSync$show$4;-><init>(ZLandroidx/compose/material3/TooltipState;LOf;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroidx/compose/material3/TooltipSync$show$5;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/compose/material3/TooltipSync$show$5;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v0, p2

    .line 33
    move-object p2, v5

    .line 34
    :goto_0
    sget-object v2, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 37
    .line 38
    new-instance v4, Landroidx/compose/material3/TooltipSync$show$6;

    .line 39
    .line 40
    invoke-direct {v4, p1, p2, v0, v1}, Landroidx/compose/material3/TooltipSync$show$6;-><init>(Landroidx/compose/material3/TooltipState;Lqp;Lop;LOf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, LFW;->a:LFW;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, LAD;

    .line 58
    .line 59
    invoke-direct {p1}, LAD;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
