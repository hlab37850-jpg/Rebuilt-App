.class public Lcom/itextpdf/awt/geom/QuadCurve2D$Double;
.super Lcom/itextpdf/awt/geom/QuadCurve2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/QuadCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# instance fields
.field public ctrlx:D

.field public ctrly:D

.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p12}, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->setCurve(DDDDDD)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->x1:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->x2:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->ctrlx:D

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->y1:D

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->y2:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->ctrly:D

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->x1:D

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->x2:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->ctrlx:D

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->y1:D

    .line 44
    .line 45
    iget-wide v9, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->y2:D

    .line 46
    .line 47
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v9, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->ctrly:D

    .line 52
    .line 53
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance v13, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 58
    .line 59
    sub-double v9, v0, v5

    .line 60
    .line 61
    sub-double v11, v2, v7

    .line 62
    .line 63
    move-object v4, v13

    .line 64
    invoke-direct/range {v4 .. v12}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 65
    .line 66
    .line 67
    return-object v13
.end method

.method public getCtrlPt()Lcom/itextpdf/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Double;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->ctrlx:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->ctrly:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCtrlX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->ctrlx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCtrlY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->ctrly:D

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
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->x1:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->y1:D

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
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->x2:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->y2:D

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
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->x1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->x2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->y1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->y2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCurve(DDDDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->x1:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->y1:D

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->ctrlx:D

    .line 6
    .line 7
    iput-wide p7, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->ctrly:D

    .line 8
    .line 9
    iput-wide p9, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->x2:D

    .line 10
    .line 11
    iput-wide p11, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Double;->y2:D

    .line 12
    .line 13
    return-void
.end method
