.class final Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->create()Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    return p1
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animateItemPlacement"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public update(Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;->getDelegatingNode()Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setPlacementAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->update(Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;)V

    return-void
.end method
