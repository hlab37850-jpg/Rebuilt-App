.class public final Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;,
        Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;
    }
.end annotation


# instance fields
.field private closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field private intermediateMeasurable:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

.field private final intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

.field private isIntermediateChangeActive:Z

.field private final localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field private measureBlock:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "measureBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:LGp;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$localLookaheadScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$localLookaheadScope$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lop;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive:Z

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getClosestLookaheadScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/LookaheadScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntermediateMeasureScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLookaheadConstraints$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/unit/Constraints;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getMeasureBlock$ui_release()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final intermediateMeasure-Te-uZzU(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;JJJ)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    const-string v0, "$this$intermediateMeasure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    .line 12
    .line 13
    invoke-virtual {p1, p5, p6}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->setLookaheadSize-ozmzZPI(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasurable:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;Landroidx/compose/ui/layout/Measurable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasurable:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->setWrappedMeasurable(Landroidx/compose/ui/layout/Measurable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:LGp;

    .line 37
    .line 38
    iget-object p5, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    .line 39
    .line 40
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2, p5, p1, p3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    .line 49
    .line 50
    return-object p1
.end method

.method public final isIntermediateChangeActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final maxIntermediateIntrinsicHeight$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicHeight$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicHeight$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final maxIntermediateIntrinsicWidth$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicWidth$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicWidth$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v4, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$measure$1$1;

    .line 24
    .line 25
    invoke-direct {v4, p2}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final minIntermediateIntrinsicHeight$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicHeight$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicHeight$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final minIntermediateIntrinsicWidth$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicWidth$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicWidth$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_10

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot$ui_release()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 48
    .line 49
    new-instance v2, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$onAttach$1;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$onAttach$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lop;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x200

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_f

    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v2

    .line 88
    :goto_1
    if-eqz v4, :cond_c

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    and-int/2addr v6, v0

    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    :goto_2
    if-eqz v3, :cond_a

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/2addr v6, v0

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    move-object v6, v3

    .line 116
    :goto_3
    if-eqz v6, :cond_9

    .line 117
    .line 118
    instance-of v8, v6, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    check-cast v6, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 123
    .line 124
    move-object v5, v6

    .line 125
    goto :goto_6

    .line 126
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_4
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    and-int/2addr v11, v0

    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    if-ne v10, v1, :cond_3

    .line 158
    .line 159
    move-object v6, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_3
    if-nez v7, :cond_4

    .line 162
    .line 163
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 164
    .line 165
    const/16 v11, 0x10

    .line 166
    .line 167
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object v6, v2

    .line 178
    :cond_5
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-ne v10, v1, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    move-object v3, v2

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_c
    if-eqz v5, :cond_e

    .line 220
    .line 221
    iget-object v0, v5, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    :goto_7
    move-object v1, v0

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    :goto_8
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_9
    iput-object v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "visitAncestors called on an unattached node"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v1, "Failed requirement."

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final setIntermediateChangeActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMeasureBlock$ui_release(LGp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:LGp;

    .line 7
    .line 8
    return-void
.end method
