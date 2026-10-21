.class final Landroidx/compose/material3/PlainTooltipPositionProvider;
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
    iput p1, p0, Landroidx/compose/material3/PlainTooltipPositionProvider;->tooltipAnchorPadding:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 0

    .line 1
    const-string p2, "anchorBounds"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p3, p4

    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    add-int/2addr p2, p3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int/2addr p3, p4

    .line 36
    iget p4, p0, Landroidx/compose/material3/PlainTooltipPositionProvider;->tooltipAnchorPadding:I

    .line 37
    .line 38
    sub-int/2addr p3, p4

    .line 39
    if-gez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p3, p0, Landroidx/compose/material3/PlainTooltipPositionProvider;->tooltipAnchorPadding:I

    .line 46
    .line 47
    add-int/2addr p3, p1

    .line 48
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method

.method public final getTooltipAnchorPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/PlainTooltipPositionProvider;->tooltipAnchorPadding:I

    .line 2
    .line 3
    return v0
.end method
