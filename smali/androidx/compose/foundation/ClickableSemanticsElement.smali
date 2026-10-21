.class final Landroidx/compose/foundation/ClickableSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ClickableSemanticsNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final onClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final onClickLabel:Ljava/lang/String;

.field private final onLongClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final onLongClickLabel:Ljava/lang/String;

.field private final role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method private constructor <init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lop;Ljava/lang/String;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lop;",
            "Ljava/lang/String;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lop;Ljava/lang/String;Lop;LDi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableSemanticsElement;-><init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lop;Ljava/lang/String;Lop;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/ClickableSemanticsNode;
    .locals 9

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 4
    iget-object v5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    .line 8
    new-instance v8, Landroidx/compose/foundation/ClickableSemanticsNode;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;LDi;)V

    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableSemanticsElement;->create()Landroidx/compose/foundation/ClickableSemanticsNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ClickableSemanticsElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/ClickableSemanticsElement;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, LHb;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/ClickableSemanticsNode;)V
    .locals 8

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    iget-object v3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/ClickableSemanticsNode;->update-UMe6uN4(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/ClickableSemanticsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableSemanticsElement;->update(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    return-void
.end method
