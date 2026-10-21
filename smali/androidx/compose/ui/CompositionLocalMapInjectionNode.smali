.class public final Landroidx/compose/ui/CompositionLocalMapInjectionNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# instance fields
.field private map:Landroidx/compose/runtime/CompositionLocalMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 1

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
