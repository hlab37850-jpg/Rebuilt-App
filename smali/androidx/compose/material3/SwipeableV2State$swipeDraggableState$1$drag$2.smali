.class final Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;->drag(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SwipeableV2State$swipeDraggableState$1$drag$2"
    f = "SwipeableV2.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;


# direct methods
.method public constructor <init>(LFp;Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;LOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:LFp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;

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
    new-instance v0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:LFp;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;-><init>(LFp;Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;LOf;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:LFp;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;->access$getDragScope$p(Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;)Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, LFW;->a:LFW;

    .line 45
    .line 46
    return-object p1
.end method
