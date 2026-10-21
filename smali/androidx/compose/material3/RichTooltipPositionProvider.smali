.class final Landroidx/compose/material3/RichTooltipPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field private final tooltipAnchorPadding:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/RichTooltipPositionProvider;IILjava/lang/Object;)Landroidx/compose/material3/RichTooltipPositionProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RichTooltipPositionProvider;->copy(I)Landroidx/compose/material3/RichTooltipPositionProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 1

    .line 1
    const-string v0, "anchorBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p4

    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-le v0, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int p4, p2, p3

    .line 35
    .line 36
    if-gez p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p3, p4

    .line 51
    div-int/lit8 p3, p3, 0x2

    .line 52
    .line 53
    add-int p4, p2, p3

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sub-int/2addr p2, p3

    .line 64
    iget p3, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    .line 65
    .line 66
    sub-int/2addr p2, p3

    .line 67
    if-gez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    .line 74
    .line 75
    add-int/2addr p2, p1

    .line 76
    :cond_1
    invoke-static {p4, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    return-wide p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    return v0
.end method

.method public final copy(I)Landroidx/compose/material3/RichTooltipPositionProvider;
    .locals 1

    new-instance v0, Landroidx/compose/material3/RichTooltipPositionProvider;

    invoke-direct {v0, p1}, Landroidx/compose/material3/RichTooltipPositionProvider;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/RichTooltipPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/RichTooltipPositionProvider;

    iget v1, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    iget p1, p1, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTooltipAnchorPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichTooltipPositionProvider(tooltipAnchorPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
