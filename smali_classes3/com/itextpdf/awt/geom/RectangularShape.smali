.class public abstract Lcom/itextpdf/awt/geom/RectangularShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/Shape;
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public contains(Lcom/itextpdf/awt/geom/Point2D;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Shape;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/itextpdf/awt/geom/Rectangle2D;)Z
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Shape;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public getBounds()Lcom/itextpdf/awt/geom/Rectangle;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinY()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int v1, v1

    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxX()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-int v2, v2

    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxY()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-int v3, v3

    .line 37
    new-instance v13, Lcom/itextpdf/awt/geom/Rectangle;

    .line 38
    .line 39
    int-to-double v5, v0

    .line 40
    int-to-double v7, v1

    .line 41
    sub-int/2addr v2, v0

    .line 42
    int-to-double v9, v2

    .line 43
    sub-int/2addr v3, v1

    .line 44
    int-to-double v11, v3

    .line 45
    move-object v4, v13

    .line 46
    invoke-direct/range {v4 .. v12}, Lcom/itextpdf/awt/geom/Rectangle;-><init>(DDDD)V

    .line 47
    .line 48
    .line 49
    return-object v13
.end method

.method public getCenterX()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    div-double/2addr v2, v4

    .line 12
    add-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public getCenterY()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    div-double/2addr v2, v4

    .line 12
    add-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public getFrame()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 10

    .line 1
    new-instance v9, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public abstract getHeight()D
.end method

.method public getMaxX()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getMaxY()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;D)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/itextpdf/awt/geom/Shape;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;-><init>(Lcom/itextpdf/awt/geom/PathIterator;D)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract getWidth()D
.end method

.method public abstract getX()D
.end method

.method public abstract getY()D
.end method

.method public intersects(Lcom/itextpdf/awt/geom/Rectangle2D;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move-object v0, p0

    .line 18
    invoke-interface/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Shape;->intersects(DDDD)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract setFrame(DDDD)V
.end method

.method public setFrame(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Dimension2D;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Dimension2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Dimension2D;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrame(Lcom/itextpdf/awt/geom/Rectangle2D;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromCenter(DDDD)V
    .locals 13

    sub-double v0, p5, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v2, p7, p3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v5, p1, v0

    sub-double v7, p3, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v9

    mul-double v11, v2, v9

    move-object v4, p0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromCenter(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 9

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrameFromCenter(DDDD)V

    return-void
.end method

.method public setFrameFromDiagonal(DDDD)V
    .locals 11

    cmpg-double v0, p1, p5

    if-gez v0, :cond_0

    sub-double v0, p5, p1

    move-wide v3, p1

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_0
    sub-double v0, p1, p5

    move-wide/from16 v3, p5

    goto :goto_0

    :goto_1
    cmpg-double v0, p3, p7

    if-gez v0, :cond_1

    sub-double v0, p7, p3

    move-wide v5, p3

    :goto_2
    move-wide v9, v0

    goto :goto_3

    :cond_1
    sub-double v0, p3, p7

    move-wide/from16 v5, p7

    goto :goto_2

    :goto_3
    move-object v2, p0

    .line 1
    invoke-virtual/range {v2 .. v10}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromDiagonal(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrameFromDiagonal(DDDD)V

    return-void
.end method
