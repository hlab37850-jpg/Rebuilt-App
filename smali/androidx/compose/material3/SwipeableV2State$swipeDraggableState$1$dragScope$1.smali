.class public final Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$dragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;-><init>(Landroidx/compose/material3/SwipeableV2State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableV2State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$dragScope$1;->this$0:Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$dragScope$1;->this$0:Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SwipeableV2State;->dispatchRawDelta(F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method
