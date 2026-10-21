.class public final Landroidx/compose/material3/DismissState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DismissState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/DismissState$Companion;


# instance fields
.field private final swipeableState:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "Landroidx/compose/material3/DismissValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/DismissState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/DismissState$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/DismissState;->Companion:Landroidx/compose/material3/DismissState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/DismissValue;Lqp;LFp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DismissValue;",
            "Lqp;",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionalThreshold"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/material3/SwipeableV2State;

    .line 3
    invoke-static {}, Landroidx/compose/material3/SwipeToDismissKt;->access$getDismissThreshold$p()F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;FILDi;)V

    iput-object v0, p0, Landroidx/compose/material3/DismissState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/DismissValue;Lqp;LFp;ILDi;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/material3/DismissState$1;->INSTANCE:Landroidx/compose/material3/DismissState$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Landroidx/compose/material3/SwipeToDismissDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissDefaults;

    invoke-virtual {p3}, Landroidx/compose/material3/SwipeToDismissDefaults;->getFixedPositionalThreshold()LFp;

    move-result-object p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/DismissState;-><init>(Landroidx/compose/material3/DismissValue;Lqp;LFp;)V

    return-void
.end method


# virtual methods
.method public final dismiss(Landroidx/compose/material3/DismissDirection;LOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DismissDirection;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/DismissDirection;->StartToEnd:Landroidx/compose/material3/DismissDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/DismissValue;->DismissedToEnd:Landroidx/compose/material3/DismissValue;

    .line 6
    .line 7
    :goto_0
    move-object v1, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Landroidx/compose/material3/DismissValue;->DismissedToStart:Landroidx/compose/material3/DismissValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/DismissState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SwipeableV2State;->animateTo$default(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;FLOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, LFW;->a:LFW;

    .line 30
    .line 31
    return-object p1
.end method

.method public final getCurrentValue()Landroidx/compose/material3/DismissValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DismissState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DismissValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDismissDirection()Landroidx/compose/material3/DismissDirection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DismissState;->getOffset$material3_release()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lzt;->b(Ljava/lang/Float;F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/material3/DismissState;->getOffset$material3_release()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/DismissState;->getOffset$material3_release()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/material3/DismissDirection;->StartToEnd:Landroidx/compose/material3/DismissDirection;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Landroidx/compose/material3/DismissDirection;->EndToStart:Landroidx/compose/material3/DismissDirection;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    return-object v0
.end method

.method public final getOffset$material3_release()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DismissState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DismissState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/SwipeableV2State<",
            "Landroidx/compose/material3/DismissValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DismissState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/DismissValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DismissState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DismissValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isDismissed(Landroidx/compose/material3/DismissDirection;)Z
    .locals 2

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/DismissState;->getCurrentValue()Landroidx/compose/material3/DismissValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/material3/DismissDirection;->StartToEnd:Landroidx/compose/material3/DismissDirection;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/material3/DismissValue;->DismissedToEnd:Landroidx/compose/material3/DismissValue;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Landroidx/compose/material3/DismissValue;->DismissedToStart:Landroidx/compose/material3/DismissValue;

    .line 18
    .line 19
    :goto_0
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public final requireOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DismissState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->requireOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset(LOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DismissState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/DismissValue;->Default:Landroidx/compose/material3/DismissValue;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SwipeableV2State;->animateTo$default(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;FLOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 21
    .line 22
    return-object p1
.end method

.method public final snapTo(Landroidx/compose/material3/DismissValue;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DismissValue;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DismissState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/SwipeableV2State;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 15
    .line 16
    return-object p1
.end method
