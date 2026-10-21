.class public abstract Lcom/itextpdf/awt/geom/QuadCurve2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;,
        Lcom/itextpdf/awt/geom/QuadCurve2D$Double;,
        Lcom/itextpdf/awt/geom/QuadCurve2D$Float;
    }
.end annotation


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

.method public static getFlatness(DDDDDD)D
    .locals 12

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/itextpdf/awt/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatness([DI)D
    .locals 12

    .line 3
    aget-wide v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x4

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x5

    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x2

    aget-wide v8, p0, v8

    add-int/lit8 p1, p1, 0x3

    aget-wide v10, p0, p1

    invoke-static/range {v0 .. v11}, Lcom/itextpdf/awt/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getFlatnessSq(DDDDDD)D
    .locals 12

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/itextpdf/awt/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatnessSq([DI)D
    .locals 12

    .line 6
    aget-wide v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x4

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x5

    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x2

    aget-wide v8, p0, v8

    add-int/lit8 p1, p1, 0x3

    aget-wide v10, p0, p1

    invoke-static/range {v0 .. v11}, Lcom/itextpdf/awt/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static solveQuadratic([D)I
    .locals 0

    .line 1
    invoke-static {p0, p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result p0

    return p0
.end method

.method public static solveQuadratic([D[D)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->solveQuad([D[D)I

    move-result p0

    return p0
.end method

.method public static subdivide(Lcom/itextpdf/awt/geom/QuadCurve2D;Lcom/itextpdf/awt/geom/QuadCurve2D;Lcom/itextpdf/awt/geom/QuadCurve2D;)V
    .locals 28

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX1()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY1()D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX2()D

    move-result-wide v18

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY2()D

    move-result-wide v20

    add-double v9, v1, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    add-double v13, v3, v7

    div-double/2addr v13, v11

    add-double v5, v18, v5

    div-double v15, v5, v11

    add-double v7, v20, v7

    div-double v22, v7, v11

    add-double v5, v9, v15

    div-double v24, v5, v11

    add-double v5, v13, v22

    div-double v26, v5, v11

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    move-wide v5, v9

    move-wide v7, v13

    move-wide/from16 v9, v24

    move-wide/from16 v11, v26

    .line 8
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/awt/geom/QuadCurve2D;->setCurve(DDDDDD)V

    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v9, p2

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide v14, v15

    move-wide/from16 v16, v22

    .line 9
    invoke-virtual/range {v9 .. v21}, Lcom/itextpdf/awt/geom/QuadCurve2D;->setCurve(DDDDDD)V

    :cond_1
    return-void
.end method

.method public static subdivide([DI[DI[DI)V
    .locals 22

    .line 10
    aget-wide v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    .line 11
    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x2

    .line 12
    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x3

    .line 13
    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x4

    .line 14
    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x5

    .line 15
    aget-wide v10, p0, v10

    add-double v12, v0, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    add-double v16, v2, v6

    div-double v16, v16, v14

    add-double/2addr v4, v8

    div-double/2addr v4, v14

    add-double/2addr v6, v10

    div-double/2addr v6, v14

    add-double v18, v12, v4

    div-double v18, v18, v14

    add-double v20, v16, v6

    div-double v20, v20, v14

    if-eqz p2, :cond_0

    .line 16
    aput-wide v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    .line 17
    aput-wide v2, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 18
    aput-wide v12, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 19
    aput-wide v16, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 20
    aput-wide v18, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 21
    aput-wide v20, p2, v0

    :cond_0
    if-eqz p4, :cond_1

    .line 22
    aput-wide v18, p4, p5

    add-int/lit8 v0, p5, 0x1

    .line 23
    aput-wide v20, p4, v0

    add-int/lit8 v0, p5, 0x2

    .line 24
    aput-wide v4, p4, v0

    add-int/lit8 v0, p5, 0x3

    .line 25
    aput-wide v6, p4, v0

    add-int/lit8 v0, p5, 0x4

    .line 26
    aput-wide v8, p4, v0

    add-int/lit8 v0, p5, 0x5

    .line 27
    aput-wide v10, p4, v0

    :cond_1
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

.method public contains(DD)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossShape(Lcom/itextpdf/awt/geom/Shape;DD)I

    move-result p1

    invoke-static {p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->isInsideEvenOdd(I)Z

    move-result p1

    return p1
.end method

.method public contains(DDDD)Z
    .locals 0

    .line 2
    invoke-static/range {p0 .. p8}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectShape(Lcom/itextpdf/awt/geom/Shape;DDDD)I

    move-result p1

    const/16 p2, 0xff

    if-eq p1, p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->isInsideEvenOdd(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/itextpdf/awt/geom/Point2D;)Z
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/QuadCurve2D;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/itextpdf/awt/geom/Rectangle2D;)Z
    .locals 9

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/QuadCurve2D;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public getBounds()Lcom/itextpdf/awt/geom/Rectangle;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/awt/geom/Shape;->getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/RectangularShape;->getBounds()Lcom/itextpdf/awt/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getCtrlPt()Lcom/itextpdf/awt/geom/Point2D;
.end method

.method public abstract getCtrlX()D
.end method

.method public abstract getCtrlY()D
.end method

.method public getFlatness()D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v10

    invoke-static/range {v0 .. v11}, Lcom/itextpdf/awt/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFlatnessSq()D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY1()D

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY2()D

    move-result-wide v6

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v10

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/itextpdf/awt/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getP1()Lcom/itextpdf/awt/geom/Point2D;
.end method

.method public abstract getP2()Lcom/itextpdf/awt/geom/Point2D;
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;

    invoke-direct {v0, p0, p0, p1}, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;-><init>(Lcom/itextpdf/awt/geom/QuadCurve2D;Lcom/itextpdf/awt/geom/QuadCurve2D;Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;D)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;-><init>(Lcom/itextpdf/awt/geom/PathIterator;D)V

    return-object v0
.end method

.method public abstract getX1()D
.end method

.method public abstract getX2()D
.end method

.method public abstract getY1()D
.end method

.method public abstract getY2()D
.end method

.method public intersects(DDDD)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectShape(Lcom/itextpdf/awt/geom/Shape;DDDD)I

    move-result p1

    const/16 p2, 0xff

    if-eq p1, p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->isInsideEvenOdd(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public intersects(Lcom/itextpdf/awt/geom/Rectangle2D;)Z
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/QuadCurve2D;->intersects(DDDD)Z

    move-result p1

    return p1
.end method

.method public abstract setCurve(DDDDDD)V
.end method

.method public setCurve(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/awt/geom/QuadCurve2D;->setCurve(DDDDDD)V

    return-void
.end method

.method public setCurve(Lcom/itextpdf/awt/geom/QuadCurve2D;)V
    .locals 13

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX1()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY1()D

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v7

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX2()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY2()D

    move-result-wide v11

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/awt/geom/QuadCurve2D;->setCurve(DDDDDD)V

    return-void
.end method

.method public setCurve([DI)V
    .locals 13

    .line 2
    aget-wide v1, p1, p2

    add-int/lit8 v0, p2, 0x1

    aget-wide v3, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget-wide v5, p1, v0

    add-int/lit8 v0, p2, 0x3

    aget-wide v7, p1, v0

    add-int/lit8 v0, p2, 0x4

    aget-wide v9, p1, v0

    add-int/lit8 p2, p2, 0x5

    aget-wide v11, p1, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/awt/geom/QuadCurve2D;->setCurve(DDDDDD)V

    return-void
.end method

.method public setCurve([Lcom/itextpdf/awt/geom/Point2D;I)V
    .locals 14

    .line 3
    aget-object v0, p1, p2

    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v2

    aget-object v0, p1, p2

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v4

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p1, v0

    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v6

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v8

    add-int/lit8 v0, p2, 0x2

    aget-object v1, p1, v0

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v10

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v12

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/awt/geom/QuadCurve2D;->setCurve(DDDDDD)V

    return-void
.end method

.method public subdivide(Lcom/itextpdf/awt/geom/QuadCurve2D;Lcom/itextpdf/awt/geom/QuadCurve2D;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/awt/geom/QuadCurve2D;->subdivide(Lcom/itextpdf/awt/geom/QuadCurve2D;Lcom/itextpdf/awt/geom/QuadCurve2D;Lcom/itextpdf/awt/geom/QuadCurve2D;)V

    return-void
.end method
