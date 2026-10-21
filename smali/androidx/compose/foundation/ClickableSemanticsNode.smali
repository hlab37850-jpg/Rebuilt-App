.class final Landroidx/compose/foundation/ClickableSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private enabled:Z

.field private onClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;

.field private onLongClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;

.field private role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            "Ljava/lang/String;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lop;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lop;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;LDi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;)V

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Landroidx/compose/foundation/ClickableSemanticsNode;)Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lop;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/ClickableSemanticsNode;)Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lop;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lop;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lop;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lop;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, LsO;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final update-UMe6uN4(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            "Ljava/lang/String;",
            "Lop;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lop;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lop;

    .line 17
    .line 18
    return-void
.end method
