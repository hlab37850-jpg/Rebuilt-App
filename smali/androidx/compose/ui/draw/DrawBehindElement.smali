.class final Landroidx/compose/ui/draw/DrawBehindElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/DrawBackgroundModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final onDraw:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onDraw"

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
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lqp;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/draw/DrawBehindElement;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/draw/DrawBehindElement;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lqp;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;->copy(Lqp;)Landroidx/compose/ui/draw/DrawBehindElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lqp;)Landroidx/compose/ui/draw/DrawBehindElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/draw/DrawBehindElement;"
        }
    .end annotation

    .line 1
    const-string v0, "onDraw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lqp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawBehindElement;->create()Landroidx/compose/ui/draw/DrawBackgroundModifier;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/DrawBackgroundModifier;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/ui/draw/DrawBackgroundModifier;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lqp;

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawBackgroundModifier;-><init>(Lqp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawBehindElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawBehindElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lqp;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lqp;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOnDraw()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lqp;

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
    const-string v0, "drawBehind"

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
    const-string v0, "onDraw"

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lqp;

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

    const-string v1, "DrawBehindElement(onDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lqp;

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
    check-cast p1, Landroidx/compose/ui/draw/DrawBackgroundModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;->update(Landroidx/compose/ui/draw/DrawBackgroundModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/DrawBackgroundModifier;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lqp;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/DrawBackgroundModifier;->setOnDraw(Lqp;)V

    return-void
.end method
