.class public Lcom/itextpdf/awt/geom/CubicCurve2D$Float;
.super Lcom/itextpdf/awt/geom/CubicCurve2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/CubicCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# instance fields
.field public ctrlx1:F

.field public ctrlx2:F

.field public ctrly1:F

.field public ctrly2:F

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->setCurve(FFFFFFFF)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x1:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x2:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx1:F

    .line 10
    .line 11
    iget v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx2:F

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y1:F

    .line 22
    .line 23
    iget v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y2:F

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly1:F

    .line 30
    .line 31
    iget v3, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly2:F

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x1:F

    .line 42
    .line 43
    iget v3, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x2:F

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx1:F

    .line 50
    .line 51
    iget v4, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx2:F

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y1:F

    .line 62
    .line 63
    iget v4, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y2:F

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly1:F

    .line 70
    .line 71
    iget v5, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly2:F

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 82
    .line 83
    sub-float/2addr v2, v0

    .line 84
    sub-float/2addr v3, v1

    .line 85
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public getCtrlP1()Lcom/itextpdf/awt/geom/Point2D;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly1:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCtrlP2()Lcom/itextpdf/awt/geom/Point2D;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx2:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly2:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCtrlX1()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx1:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getCtrlX2()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx2:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getCtrlY1()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly1:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getCtrlY2()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly2:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getP1()Lcom/itextpdf/awt/geom/Point2D;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y1:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getP2()Lcom/itextpdf/awt/geom/Point2D;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x2:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y2:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getX1()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x1:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x2:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y1:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y2:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public setCurve(DDDDDDDD)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    double-to-float v1, v1

    .line 1
    iput v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x1:F

    move-wide v1, p3

    double-to-float v1, v1

    .line 2
    iput v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y1:F

    move-wide v1, p5

    double-to-float v1, v1

    .line 3
    iput v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx1:F

    move-wide v1, p7

    double-to-float v1, v1

    .line 4
    iput v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly1:F

    move-wide v1, p9

    double-to-float v1, v1

    .line 5
    iput v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx2:F

    move-wide v1, p11

    double-to-float v1, v1

    .line 6
    iput v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly2:F

    move-wide/from16 v1, p13

    double-to-float v1, v1

    .line 7
    iput v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x2:F

    move-wide/from16 v1, p15

    double-to-float v1, v1

    .line 8
    iput v1, v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y2:F

    return-void
.end method

.method public setCurve(FFFFFFFF)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x1:F

    .line 10
    iput p2, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y1:F

    .line 11
    iput p3, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx1:F

    .line 12
    iput p4, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly1:F

    .line 13
    iput p5, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrlx2:F

    .line 14
    iput p6, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->ctrly2:F

    .line 15
    iput p7, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->x2:F

    .line 16
    iput p8, p0, Lcom/itextpdf/awt/geom/CubicCurve2D$Float;->y2:F

    return-void
.end method
