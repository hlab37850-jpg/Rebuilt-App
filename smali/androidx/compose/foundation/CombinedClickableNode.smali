.class final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "SourceFile"


# instance fields
.field private final clickablePointerInputNode:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

.field private final clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

.field private onLongClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            "Ljava/lang/String;",
            "Lop;",
            "Lop;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "interactionSource"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;LDi;)V

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lop;

    .line 4
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode;

    const/16 v18, 0x0

    move-object v11, v1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-direct/range {v11 .. v18}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;LDi;)V

    .line 5
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/ClickableSemanticsNode;

    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNode;->clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 6
    new-instance v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AbstractClickableNode;->getInteractionData()Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    move-result-object v12

    .line 8
    iget-object v13, v7, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lop;

    move-object v8, v0

    move/from16 v9, p2

    move-object/from16 v11, p5

    move-object/from16 v14, p8

    .line 9
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/CombinedClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lop;Lop;)V

    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNode;->clickablePointerInputNode:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;LDi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getClickablePointerInputNode()Landroidx/compose/foundation/AbstractClickablePointerInputNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getClickablePointerInputNode()Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    move-result-object v0

    return-object v0
.end method

.method public getClickablePointerInputNode()Landroidx/compose/foundation/CombinedClickablePointerInputNode;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->clickablePointerInputNode:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    return-object v0
.end method

.method public getClickableSemanticsNode()Landroidx/compose/foundation/ClickableSemanticsNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final update-cJG_KMw(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            "Ljava/lang/String;",
            "Lop;",
            "Lop;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    const-string v1, "interactionSource"

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    invoke-static {p1, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onClick"

    .line 11
    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    invoke-static {v10, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lop;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v8, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractionSource()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v8, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lop;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-XHw0xAI(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getClickableSemanticsNode()Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move-object/from16 v7, p7

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/ClickableSemanticsNode;->update-UMe6uN4(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getClickablePointerInputNode()Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, p1

    .line 60
    move-object/from16 v4, p5

    .line 61
    .line 62
    move-object/from16 v5, p7

    .line 63
    .line 64
    move-object/from16 v6, p8

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->update(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;Lop;Lop;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
