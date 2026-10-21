.class public Lcom/itextpdf/awt/geom/CubicCurve2D$Double;
.super Lcom/itextpdf/awt/geom/CubicCurve2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/CubicCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# instance fields
.field public ctrlx1:D

.field public ctrlx2:D

.field public ctrly1:D

.field public ctrly2:D

.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p16}, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->setCurve(DDDDDDDD)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->x1:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->x2:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrlx1:D

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrlx2:D

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->y1:D

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->y2:D

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrly1:D

    .line 30
    .line 31
    iget-wide v7, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrly2:D

    .line 32
    .line 33
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->x1:D

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->x2:D

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrlx1:D

    .line 50
    .line 51
    iget-wide v9, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrlx2:D

    .line 52
    .line 53
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->y1:D

    .line 62
    .line 63
    iget-wide v9, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->y2:D

    .line 64
    .line 65
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v9, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrly1:D

    .line 70
    .line 71
    iget-wide v11, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrly2:D

    .line 72
    .line 73
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance v13, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 82
    .line 83
    sub-double v9, v0, v5

    .line 84
    .line 85
    sub-double v11, v2, v7

    .line 86
    .line 87
    move-object v4, v13

    .line 88
    invoke-direct/range {v4 .. v12}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 89
    .line 90
    .line 91
    return-object v13
.end method

.method public getCtrlP1()Lcom/itextpdf/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Double;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrlx1:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrly1:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCtrlP2()Lcom/itextpdf/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Double;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrlx2:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrly2:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCtrlX1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrlx1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCtrlX2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrlx2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCtrlY1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrly1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCtrlY2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrly2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getP1()Lcom/itextpdf/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Double;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->x1:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->y1:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getP2()Lcom/itextpdf/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Double;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->x2:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->y2:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getX1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->x1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->x2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->y1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->y2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCurve(DDDDDDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->x1:D

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->y1:D

    .line 7
    .line 8
    move-wide v1, p5

    .line 9
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrlx1:D

    .line 10
    .line 11
    move-wide v1, p7

    .line 12
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrly1:D

    .line 13
    .line 14
    move-wide v1, p9

    .line 15
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrlx2:D

    .line 16
    .line 17
    move-wide v1, p11

    .line 18
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->ctrly2:D

    .line 19
    .line 20
    move-wide/from16 v1, p13

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->x2:D

    .line 23
    .line 24
    move-wide/from16 v1, p15

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Double;->y2:D

    .line 27
    .line 28
    return-void
.end method
