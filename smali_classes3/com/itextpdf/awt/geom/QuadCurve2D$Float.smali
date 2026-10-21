.class public Lcom/itextpdf/awt/geom/QuadCurve2D$Float;
.super Lcom/itextpdf/awt/geom/QuadCurve2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/QuadCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# instance fields
.field public ctrlx:F

.field public ctrly:F

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->setCurve(FFFFFF)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x1:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x2:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrlx:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y1:F

    .line 16
    .line 17
    iget v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y2:F

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrly:F

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x1:F

    .line 30
    .line 31
    iget v3, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x2:F

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrlx:F

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y1:F

    .line 44
    .line 45
    iget v4, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y2:F

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrly:F

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 58
    .line 59
    sub-float/2addr v2, v0

    .line 60
    sub-float/2addr v3, v1

    .line 61
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public getCtrlPt()Lcom/itextpdf/awt/geom/Point2D;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrlx:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrly:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCtrlX()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrlx:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getCtrlY()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrly:F

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
    iget v1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y1:F

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
    iget v1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x2:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y2:F

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
    iget v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x1:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x2:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y1:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y2:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public setCurve(DDDDDD)V
    .locals 0

    double-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x1:F

    double-to-float p1, p3

    .line 2
    iput p1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y1:F

    double-to-float p1, p5

    .line 3
    iput p1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrlx:F

    double-to-float p1, p7

    .line 4
    iput p1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrly:F

    double-to-float p1, p9

    .line 5
    iput p1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x2:F

    double-to-float p1, p11

    .line 6
    iput p1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y2:F

    return-void
.end method

.method public setCurve(FFFFFF)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x1:F

    .line 8
    iput p2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y1:F

    .line 9
    iput p3, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrlx:F

    .line 10
    iput p4, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->ctrly:F

    .line 11
    iput p5, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->x2:F

    .line 12
    iput p6, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Float;->y2:F

    return-void
.end method
