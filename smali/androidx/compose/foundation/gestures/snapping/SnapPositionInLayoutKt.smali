.class public final Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapPositionInLayout"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    sub-int/2addr p1, p3

    .line 13
    invoke-interface {p7, p0, p1, p4, p6}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;->position(Landroidx/compose/ui/unit/Density;III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    int-to-float p1, p5

    .line 19
    sub-float/2addr p1, p0

    .line 20
    return p1
.end method
