.class final Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crossAxisOffset:I

.field private lane:I

.field private span:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->lane:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->span:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->crossAxisOffset:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCrossAxisOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->crossAxisOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLane()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->lane:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->span:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCrossAxisOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->crossAxisOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLane(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->lane:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpan(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->span:I

    .line 2
    .line 3
    return-void
.end method
