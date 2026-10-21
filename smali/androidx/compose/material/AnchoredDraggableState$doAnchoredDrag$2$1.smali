.class final Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material.AnchoredDraggableState$doAnchoredDrag$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x1bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;LGp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "LGp;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$targetValue:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$block:LGp;

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
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$targetValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$block:LGp;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;-><init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;LGp;LOf;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->invoke(LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$targetValue:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroidx/compose/material/AnchoredDraggableState;->access$setAnimationTarget(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$block:LGp;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/material/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/AnchoredDragScope;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v3, p0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    sget-object p1, LFW;->a:LFW;

    .line 60
    .line 61
    return-object p1
.end method
