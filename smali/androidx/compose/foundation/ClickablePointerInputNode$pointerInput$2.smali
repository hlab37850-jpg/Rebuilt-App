.class final Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickablePointerInputNode;->pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickablePointerInputNode$pointerInput$2"
    f = "Clickable.kt"
    l = {
        0x37c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/ClickablePointerInputNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ClickablePointerInputNode;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ClickablePointerInputNode;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, LOf;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;-><init>(Landroidx/compose/foundation/ClickablePointerInputNode;LOf;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->J$0:J

    .line 11
    .line 12
    sget-object p1, LFW;->a:LFW;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->J$0:J

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLOf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    .line 53
    .line 54
    return-object p1
.end method
