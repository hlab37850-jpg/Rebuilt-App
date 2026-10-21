.class public final Landroidx/compose/foundation/layout/WithAlignmentLineElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 1

    .line 1
    const-string v0, "alignmentLine"

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
    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

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
    const-string v0, "alignBy"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;->setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;)V

    return-void
.end method
