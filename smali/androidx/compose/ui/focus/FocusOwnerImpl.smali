.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


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
    const-string v0, "onRequestApplyChangesListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lqp;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/2addr v2, v4

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    move-object v3, p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v3

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private final synthetic traverseAncestors-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;ILqp;Lqp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lqp;",
            "Lqp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "T"

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/2addr v6, p2

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/2addr v6, p2

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    :goto_2
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v4}, Lzt;->m(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    if-ltz p2, :cond_6

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 110
    .line 111
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p3, p2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-gez v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move p2, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_5
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-static {v5, v4}, Lzt;->m(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_6
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-static {v5, v4}, Lzt;->m(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 p2, 0x0

    .line 164
    :goto_7
    if-ge p2, p1, :cond_9

    .line 165
    .line 166
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-interface {p4, p3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "visitAncestors called on an unattached node"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private final wrapAroundFocus-3ESFkO8(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)V

    return-void
.end method

.method public clearFocus(ZZ)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v4, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_0

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    .line 4
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 6
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_1

    :cond_2
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    .line 7
    :cond_3
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_4
    return-void
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    const/high16 v2, 0x20000

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_b

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/2addr v9, v7

    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    :goto_1
    if-eqz v8, :cond_8

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v7

    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    move-object v9, v8

    .line 77
    :goto_2
    if-eqz v9, :cond_7

    .line 78
    .line 79
    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    and-int/2addr v11, v7

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 92
    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_3
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    and-int/2addr v13, v7

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    if-ne v12, v6, :cond_1

    .line 115
    .line 116
    move-object v9, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    if-nez v10, :cond_2

    .line 119
    .line 120
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    .line 122
    new-array v13, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 123
    .line 124
    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v9, v5

    .line 133
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-ne v12, v6, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    move-object v8, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v9, v5

    .line 174
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_c
    move-object v9, v5

    .line 184
    :goto_6
    if-eqz v9, :cond_2e

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2d

    .line 199
    .line 200
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v7, v5

    .line 213
    :goto_7
    if-eqz v2, :cond_18

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    and-int/2addr v8, v0

    .line 228
    if-eqz v8, :cond_16

    .line 229
    .line 230
    :goto_8
    if-eqz v1, :cond_16

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    and-int/2addr v8, v0

    .line 237
    if-eqz v8, :cond_15

    .line 238
    .line 239
    move-object v8, v1

    .line 240
    move-object v10, v5

    .line 241
    :goto_9
    if-eqz v8, :cond_15

    .line 242
    .line 243
    instance-of v11, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 244
    .line 245
    if-eqz v11, :cond_e

    .line 246
    .line 247
    if-nez v7, :cond_d

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    and-int/2addr v11, v0

    .line 263
    if-eqz v11, :cond_14

    .line 264
    .line 265
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 266
    .line 267
    if-eqz v11, :cond_14

    .line 268
    .line 269
    move-object v11, v8

    .line 270
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 271
    .line 272
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const/4 v12, 0x0

    .line 277
    :goto_a
    if-eqz v11, :cond_13

    .line 278
    .line 279
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    and-int/2addr v13, v0

    .line 284
    if-eqz v13, :cond_12

    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    if-ne v12, v6, :cond_f

    .line 289
    .line 290
    move-object v8, v11

    .line 291
    goto :goto_b

    .line 292
    :cond_f
    if-nez v10, :cond_10

    .line 293
    .line 294
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 295
    .line 296
    new-array v13, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 297
    .line 298
    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    :cond_10
    if-eqz v8, :cond_11

    .line 302
    .line 303
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object v8, v5

    .line 307
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    goto :goto_a

    .line 315
    :cond_13
    if-ne v12, v6, :cond_14

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    goto :goto_9

    .line 323
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_8

    .line 328
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_17

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_17
    move-object v1, v5

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_18
    if-eqz v7, :cond_1b

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/lit8 v1, v1, -0x1

    .line 356
    .line 357
    if-ltz v1, :cond_1b

    .line 358
    .line 359
    :goto_d
    add-int/lit8 v2, v1, -0x1

    .line 360
    .line 361
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 366
    .line 367
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_19

    .line 372
    .line 373
    return v6

    .line 374
    :cond_19
    if-gez v2, :cond_1a

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_1a
    move v1, v2

    .line 378
    goto :goto_d

    .line 379
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v2, v5

    .line 384
    :goto_f
    if-eqz v1, :cond_23

    .line 385
    .line 386
    instance-of v8, v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 387
    .line 388
    if-eqz v8, :cond_1c

    .line 389
    .line 390
    check-cast v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 391
    .line 392
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_22

    .line 397
    .line 398
    return v6

    .line 399
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    and-int/2addr v8, v0

    .line 404
    if-eqz v8, :cond_22

    .line 405
    .line 406
    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 407
    .line 408
    if-eqz v8, :cond_22

    .line 409
    .line 410
    move-object v8, v1

    .line 411
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 412
    .line 413
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const/4 v10, 0x0

    .line 418
    :goto_10
    if-eqz v8, :cond_21

    .line 419
    .line 420
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    and-int/2addr v11, v0

    .line 425
    if-eqz v11, :cond_20

    .line 426
    .line 427
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    if-ne v10, v6, :cond_1d

    .line 430
    .line 431
    move-object v1, v8

    .line 432
    goto :goto_11

    .line 433
    :cond_1d
    if-nez v2, :cond_1e

    .line 434
    .line 435
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 436
    .line 437
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 438
    .line 439
    invoke-direct {v2, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    :cond_1e
    if-eqz v1, :cond_1f

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-object v1, v5

    .line 448
    :cond_1f
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    goto :goto_10

    .line 456
    :cond_21
    if-ne v10, v6, :cond_22

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_22
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_f

    .line 464
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v2, v5

    .line 469
    :goto_12
    if-eqz v1, :cond_2b

    .line 470
    .line 471
    instance-of v8, v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 472
    .line 473
    if-eqz v8, :cond_24

    .line 474
    .line 475
    check-cast v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 476
    .line 477
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_2a

    .line 482
    .line 483
    return v6

    .line 484
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    and-int/2addr v8, v0

    .line 489
    if-eqz v8, :cond_2a

    .line 490
    .line 491
    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 492
    .line 493
    if-eqz v8, :cond_2a

    .line 494
    .line 495
    move-object v8, v1

    .line 496
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 497
    .line 498
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const/4 v9, 0x0

    .line 503
    :goto_13
    if-eqz v8, :cond_29

    .line 504
    .line 505
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    and-int/2addr v10, v0

    .line 510
    if-eqz v10, :cond_28

    .line 511
    .line 512
    add-int/lit8 v9, v9, 0x1

    .line 513
    .line 514
    if-ne v9, v6, :cond_25

    .line 515
    .line 516
    move-object v1, v8

    .line 517
    goto :goto_14

    .line 518
    :cond_25
    if-nez v2, :cond_26

    .line 519
    .line 520
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 521
    .line 522
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 523
    .line 524
    invoke-direct {v2, v10, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    :cond_26
    if-eqz v1, :cond_27

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-object v1, v5

    .line 533
    :cond_27
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    goto :goto_13

    .line 541
    :cond_29
    if-ne v9, v6, :cond_2a

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_2a
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_12

    .line 549
    :cond_2b
    if-eqz v7, :cond_2e

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/4 v1, 0x0

    .line 556
    :goto_15
    if-ge v1, v0, :cond_2e

    .line 557
    .line 558
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 563
    .line 564
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_2c

    .line 569
    .line 570
    return v6

    .line 571
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p1

    .line 580
    :cond_2e
    return v4
.end method

.method public dispatchKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "visitAncestors called on an unattached node"

    .line 19
    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_c

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/2addr v9, v1

    .line 70
    if-eqz v9, :cond_8

    .line 71
    .line 72
    :goto_1
    if-eqz v8, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    and-int/2addr v9, v1

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    move-object v10, v6

    .line 82
    move-object v9, v8

    .line 83
    :goto_2
    if-eqz v9, :cond_7

    .line 84
    .line 85
    instance-of v11, v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    and-int/2addr v11, v1

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 98
    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x0

    .line 109
    :goto_3
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    and-int/2addr v13, v1

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    if-ne v12, v7, :cond_1

    .line 121
    .line 122
    move-object v9, v11

    .line 123
    goto :goto_4

    .line 124
    :cond_1
    if-nez v10, :cond_2

    .line 125
    .line 126
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 127
    .line 128
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v9, v6

    .line 139
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    if-ne v12, v7, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    move-object v8, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_a
    move-object v9, v6

    .line 180
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 181
    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move-object v1, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_d
    :goto_6
    if-eqz v1, :cond_2f

    .line 198
    .line 199
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_2e

    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v8, v6

    .line 226
    :goto_7
    if-eqz v3, :cond_19

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    and-int/2addr v9, v0

    .line 241
    if-eqz v9, :cond_17

    .line 242
    .line 243
    :goto_8
    if-eqz v2, :cond_17

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    and-int/2addr v9, v0

    .line 250
    if-eqz v9, :cond_16

    .line 251
    .line 252
    move-object v9, v2

    .line 253
    move-object v10, v6

    .line 254
    :goto_9
    if-eqz v9, :cond_16

    .line 255
    .line 256
    instance-of v11, v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 257
    .line 258
    if-eqz v11, :cond_f

    .line 259
    .line 260
    if-nez v8, :cond_e

    .line 261
    .line 262
    new-instance v8, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    and-int/2addr v11, v0

    .line 276
    if-eqz v11, :cond_15

    .line 277
    .line 278
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 279
    .line 280
    if-eqz v11, :cond_15

    .line 281
    .line 282
    move-object v11, v9

    .line 283
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const/4 v12, 0x0

    .line 290
    :goto_a
    if-eqz v11, :cond_14

    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    and-int/2addr v13, v0

    .line 297
    if-eqz v13, :cond_13

    .line 298
    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    if-ne v12, v7, :cond_10

    .line 302
    .line 303
    move-object v9, v11

    .line 304
    goto :goto_b

    .line 305
    :cond_10
    if-nez v10, :cond_11

    .line 306
    .line 307
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 308
    .line 309
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 310
    .line 311
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    :cond_11
    if-eqz v9, :cond_12

    .line 315
    .line 316
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-object v9, v6

    .line 320
    :cond_12
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_13
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    goto :goto_a

    .line 328
    :cond_14
    if-ne v12, v7, :cond_15

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_15
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    goto :goto_9

    .line 336
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_8

    .line 341
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_18

    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_18

    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_18
    move-object v2, v6

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_19
    if-eqz v8, :cond_1c

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-int/lit8 v2, v2, -0x1

    .line 369
    .line 370
    if-ltz v2, :cond_1c

    .line 371
    .line 372
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 373
    .line 374
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 379
    .line 380
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1a

    .line 385
    .line 386
    return v7

    .line 387
    :cond_1a
    if-gez v3, :cond_1b

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1b
    move v2, v3

    .line 391
    goto :goto_d

    .line 392
    :cond_1c
    :goto_e
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v3, v6

    .line 397
    :goto_f
    if-eqz v2, :cond_24

    .line 398
    .line 399
    instance-of v9, v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 400
    .line 401
    if-eqz v9, :cond_1d

    .line 402
    .line 403
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 404
    .line 405
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_23

    .line 410
    .line 411
    return v7

    .line 412
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    and-int/2addr v9, v0

    .line 417
    if-eqz v9, :cond_23

    .line 418
    .line 419
    instance-of v9, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 420
    .line 421
    if-eqz v9, :cond_23

    .line 422
    .line 423
    move-object v9, v2

    .line 424
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 425
    .line 426
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_10
    if-eqz v9, :cond_22

    .line 432
    .line 433
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    and-int/2addr v11, v0

    .line 438
    if-eqz v11, :cond_21

    .line 439
    .line 440
    add-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    if-ne v10, v7, :cond_1e

    .line 443
    .line 444
    move-object v2, v9

    .line 445
    goto :goto_11

    .line 446
    :cond_1e
    if-nez v3, :cond_1f

    .line 447
    .line 448
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 449
    .line 450
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 451
    .line 452
    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    :cond_1f
    if-eqz v2, :cond_20

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-object v2, v6

    .line 461
    :cond_20
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_21
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    goto :goto_10

    .line 469
    :cond_22
    if-ne v10, v7, :cond_23

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_23
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_f

    .line 477
    :cond_24
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v2, v6

    .line 482
    :goto_12
    if-eqz v1, :cond_2c

    .line 483
    .line 484
    instance-of v3, v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 485
    .line 486
    if-eqz v3, :cond_25

    .line 487
    .line 488
    check-cast v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 489
    .line 490
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_2b

    .line 495
    .line 496
    return v7

    .line 497
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    and-int/2addr v3, v0

    .line 502
    if-eqz v3, :cond_2b

    .line 503
    .line 504
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 505
    .line 506
    if-eqz v3, :cond_2b

    .line 507
    .line 508
    move-object v3, v1

    .line 509
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/4 v9, 0x0

    .line 516
    :goto_13
    if-eqz v3, :cond_2a

    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    and-int/2addr v10, v0

    .line 523
    if-eqz v10, :cond_29

    .line 524
    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    if-ne v9, v7, :cond_26

    .line 528
    .line 529
    move-object v1, v3

    .line 530
    goto :goto_14

    .line 531
    :cond_26
    if-nez v2, :cond_27

    .line 532
    .line 533
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 534
    .line 535
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 536
    .line 537
    invoke-direct {v2, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    :cond_27
    if-eqz v1, :cond_28

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-object v1, v6

    .line 546
    :cond_28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_29
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto :goto_13

    .line 554
    :cond_2a
    if-ne v9, v7, :cond_2b

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_2b
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_12

    .line 562
    :cond_2c
    if-eqz v8, :cond_2f

    .line 563
    .line 564
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/4 v1, 0x0

    .line 569
    :goto_15
    if-ge v1, v0, :cond_2f

    .line 570
    .line 571
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 576
    .line 577
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_2d

    .line 582
    .line 583
    return v7

    .line 584
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :cond_2f
    return v5

    .line 594
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    .line 597
    .line 598
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p1
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 14

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_b

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/2addr v9, v7

    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    :goto_1
    if-eqz v8, :cond_8

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v7

    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    move-object v9, v8

    .line 77
    :goto_2
    if-eqz v9, :cond_7

    .line 78
    .line 79
    instance-of v11, v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    and-int/2addr v11, v7

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 92
    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_3
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    and-int/2addr v13, v7

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    if-ne v12, v6, :cond_1

    .line 115
    .line 116
    move-object v9, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    if-nez v10, :cond_2

    .line 119
    .line 120
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    .line 122
    new-array v13, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 123
    .line 124
    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v9, v5

    .line 133
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-ne v12, v6, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    move-object v8, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v9, v5

    .line 174
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_c
    move-object v9, v5

    .line 184
    :goto_6
    if-eqz v9, :cond_2e

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2d

    .line 199
    .line 200
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v7, v5

    .line 213
    :goto_7
    if-eqz v2, :cond_18

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    and-int/2addr v8, v0

    .line 228
    if-eqz v8, :cond_16

    .line 229
    .line 230
    :goto_8
    if-eqz v1, :cond_16

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    and-int/2addr v8, v0

    .line 237
    if-eqz v8, :cond_15

    .line 238
    .line 239
    move-object v8, v1

    .line 240
    move-object v10, v5

    .line 241
    :goto_9
    if-eqz v8, :cond_15

    .line 242
    .line 243
    instance-of v11, v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 244
    .line 245
    if-eqz v11, :cond_e

    .line 246
    .line 247
    if-nez v7, :cond_d

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    and-int/2addr v11, v0

    .line 263
    if-eqz v11, :cond_14

    .line 264
    .line 265
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 266
    .line 267
    if-eqz v11, :cond_14

    .line 268
    .line 269
    move-object v11, v8

    .line 270
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 271
    .line 272
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const/4 v12, 0x0

    .line 277
    :goto_a
    if-eqz v11, :cond_13

    .line 278
    .line 279
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    and-int/2addr v13, v0

    .line 284
    if-eqz v13, :cond_12

    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    if-ne v12, v6, :cond_f

    .line 289
    .line 290
    move-object v8, v11

    .line 291
    goto :goto_b

    .line 292
    :cond_f
    if-nez v10, :cond_10

    .line 293
    .line 294
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 295
    .line 296
    new-array v13, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 297
    .line 298
    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    :cond_10
    if-eqz v8, :cond_11

    .line 302
    .line 303
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object v8, v5

    .line 307
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    goto :goto_a

    .line 315
    :cond_13
    if-ne v12, v6, :cond_14

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    goto :goto_9

    .line 323
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_8

    .line 328
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_17

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_17
    move-object v1, v5

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_18
    if-eqz v7, :cond_1b

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/lit8 v1, v1, -0x1

    .line 356
    .line 357
    if-ltz v1, :cond_1b

    .line 358
    .line 359
    :goto_d
    add-int/lit8 v2, v1, -0x1

    .line 360
    .line 361
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 366
    .line 367
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_19

    .line 372
    .line 373
    return v6

    .line 374
    :cond_19
    if-gez v2, :cond_1a

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_1a
    move v1, v2

    .line 378
    goto :goto_d

    .line 379
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v2, v5

    .line 384
    :goto_f
    if-eqz v1, :cond_23

    .line 385
    .line 386
    instance-of v8, v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 387
    .line 388
    if-eqz v8, :cond_1c

    .line 389
    .line 390
    check-cast v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 391
    .line 392
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_22

    .line 397
    .line 398
    return v6

    .line 399
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    and-int/2addr v8, v0

    .line 404
    if-eqz v8, :cond_22

    .line 405
    .line 406
    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 407
    .line 408
    if-eqz v8, :cond_22

    .line 409
    .line 410
    move-object v8, v1

    .line 411
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 412
    .line 413
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const/4 v10, 0x0

    .line 418
    :goto_10
    if-eqz v8, :cond_21

    .line 419
    .line 420
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    and-int/2addr v11, v0

    .line 425
    if-eqz v11, :cond_20

    .line 426
    .line 427
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    if-ne v10, v6, :cond_1d

    .line 430
    .line 431
    move-object v1, v8

    .line 432
    goto :goto_11

    .line 433
    :cond_1d
    if-nez v2, :cond_1e

    .line 434
    .line 435
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 436
    .line 437
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 438
    .line 439
    invoke-direct {v2, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    :cond_1e
    if-eqz v1, :cond_1f

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-object v1, v5

    .line 448
    :cond_1f
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    goto :goto_10

    .line 456
    :cond_21
    if-ne v10, v6, :cond_22

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_22
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_f

    .line 464
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v2, v5

    .line 469
    :goto_12
    if-eqz v1, :cond_2b

    .line 470
    .line 471
    instance-of v8, v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 472
    .line 473
    if-eqz v8, :cond_24

    .line 474
    .line 475
    check-cast v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 476
    .line 477
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_2a

    .line 482
    .line 483
    return v6

    .line 484
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    and-int/2addr v8, v0

    .line 489
    if-eqz v8, :cond_2a

    .line 490
    .line 491
    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 492
    .line 493
    if-eqz v8, :cond_2a

    .line 494
    .line 495
    move-object v8, v1

    .line 496
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 497
    .line 498
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const/4 v9, 0x0

    .line 503
    :goto_13
    if-eqz v8, :cond_29

    .line 504
    .line 505
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    and-int/2addr v10, v0

    .line 510
    if-eqz v10, :cond_28

    .line 511
    .line 512
    add-int/lit8 v9, v9, 0x1

    .line 513
    .line 514
    if-ne v9, v6, :cond_25

    .line 515
    .line 516
    move-object v1, v8

    .line 517
    goto :goto_14

    .line 518
    :cond_25
    if-nez v2, :cond_26

    .line 519
    .line 520
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 521
    .line 522
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 523
    .line 524
    invoke-direct {v2, v10, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    :cond_26
    if-eqz v1, :cond_27

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-object v1, v5

    .line 533
    :cond_27
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    goto :goto_13

    .line 541
    :cond_29
    if-ne v9, v6, :cond_2a

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_2a
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_12

    .line 549
    :cond_2b
    if-eqz v7, :cond_2e

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/4 v1, 0x0

    .line 556
    :goto_15
    if-ge v1, v0, :cond_2e

    .line 557
    .line 558
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 563
    .line 564
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_2c

    .line 569
    .line 570
    return v6

    .line 571
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p1

    .line 580
    :cond_2e
    return v4
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {v0}, Lzt;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq v2, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    new-instance v2, LKJ;

    .line 43
    .line 44
    invoke-direct {v2}, LKJ;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;

    .line 54
    .line 55
    invoke-direct {v6, v0, p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;ILKJ;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v4, v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Lqp;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, v2, LKJ;->a:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->wrapAroundFocus-3ESFkO8(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    :cond_4
    return v1
.end method

.method public releaseFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    return-void
.end method

.method public takeFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
