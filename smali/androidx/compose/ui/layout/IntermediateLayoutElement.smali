.class final Landroidx/compose/ui/layout/IntermediateLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final measure:LGp;
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
    const-string v0, "measure"

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
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutElement;->measure:LGp;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/layout/IntermediateLayoutElement;LGp;ILjava/lang/Object;)Landroidx/compose/ui/layout/IntermediateLayoutElement;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutElement;->measure:LGp;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/IntermediateLayoutElement;->copy(LGp;)Landroidx/compose/ui/layout/IntermediateLayoutElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutElement;->measure:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(LGp;)Landroidx/compose/ui/layout/IntermediateLayoutElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            ")",
            "Landroidx/compose/ui/layout/IntermediateLayoutElement;"
        }
    .end annotation

    .line 1
    const-string v0, "measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/layout/IntermediateLayoutElement;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/IntermediateLayoutElement;-><init>(LGp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/IntermediateLayoutElement;->create()Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutElement;->measure:LGp;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;-><init>(LGp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/IntermediateLayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/IntermediateLayoutElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutElement;->measure:LGp;

    iget-object p1, p1, Landroidx/compose/ui/layout/IntermediateLayoutElement;->measure:LGp;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMeasure()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutElement;->measure:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutElement;->measure:LGp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intermediateLayout"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "measure"

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutElement;->measure:LGp;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntermediateLayoutElement(measure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutElement;->measure:LGp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/IntermediateLayoutElement;->update(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutElement;->measure:LGp;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->setMeasureBlock$ui_release(LGp;)V

    return-void
.end method
