.class public Lcom/itextpdf/awt/geom/Line2D$Float;
.super Lcom/itextpdf/awt/geom/Line2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/Line2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# instance fields
.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Line2D;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Line2D;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Line2D$Float;->setLine(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Line2D;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/Line2D;->setLine(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->x1:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->x2:F

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr v0, v1

    .line 12
    move v5, v1

    .line 13
    move v1, v0

    .line 14
    move v0, v5

    .line 15
    :goto_0
    iget v2, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->y1:F

    .line 16
    .line 17
    iget v3, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->y2:F

    .line 18
    .line 19
    cmpg-float v4, v2, v3

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    sub-float/2addr v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sub-float/2addr v2, v3

    .line 26
    move v5, v3

    .line 27
    move v3, v2

    .line 28
    move v2, v5

    .line 29
    :goto_1
    new-instance v4, Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/itextpdf/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method

.method public getP1()Lcom/itextpdf/awt/geom/Point2D;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->x1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->y1:F

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
    iget v1, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->x2:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->y2:F

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
    iget v0, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->x1:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->x2:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->y1:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->y2:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public setLine(DDDD)V
    .locals 0

    double-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->x1:F

    double-to-float p1, p3

    .line 2
    iput p1, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->y1:F

    double-to-float p1, p5

    .line 3
    iput p1, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->x2:F

    double-to-float p1, p7

    .line 4
    iput p1, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->y2:F

    return-void
.end method

.method public setLine(FFFF)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->x1:F

    .line 6
    iput p2, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->y1:F

    .line 7
    iput p3, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->x2:F

    .line 8
    iput p4, p0, Lcom/itextpdf/awt/geom/Line2D$Float;->y2:F

    return-void
.end method
