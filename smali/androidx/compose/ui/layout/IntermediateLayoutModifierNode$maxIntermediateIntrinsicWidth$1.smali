.class final Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicWidth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->maxIntermediateIntrinsicWidth$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicWidth$1;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    const-string v0, "$this$maxWidth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intrinsicMeasurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicWidth$1;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->getMeasureBlock$ui_release()LGp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicWidth$1;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->access$getIntermediateMeasureScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, v0, p2, p3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    .line 33
    return-object p1
.end method
