.class public final Landroidx/compose/runtime/Anchor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/Anchor;->location:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLocation$runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Anchor;->location:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValid()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Anchor;->location:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setLocation$runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Anchor;->location:I

    .line 2
    .line 3
    return-void
.end method

.method public final toIndexFor(Landroidx/compose/runtime/SlotTable;)I
    .locals 1

    const-string v0, "slots"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    return p1
.end method

.method public final toIndexFor(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    return p1
.end method
