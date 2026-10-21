.class final Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt;->rememberAnchoredDraggableState(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/AnchoredDraggableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $positionalThreshold:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqp;Lop;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqp;",
            "Lop;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;->$initialValue:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;->$positionalThreshold:Lqp;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;->$velocityThreshold:Lop;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;->$confirmValueChange:Lqp;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/AnchoredDraggableState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;->$initialValue:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;->$positionalThreshold:Lqp;

    .line 5
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;->$velocityThreshold:Lop;

    .line 6
    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;->$confirmValueChange:Lqp;

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lqp;Lop;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;->invoke()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    return-object v0
.end method
