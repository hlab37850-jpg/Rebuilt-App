.class public abstract Lcom/itextpdf/awt/geom/Rectangle2D;
.super Lcom/itextpdf/awt/geom/RectangularShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;,
        Lcom/itextpdf/awt/geom/Rectangle2D$Double;,
        Lcom/itextpdf/awt/geom/Rectangle2D$Float;
    }
.end annotation


# static fields
.field public static final OUT_BOTTOM:I = 0x8

.field public static final OUT_LEFT:I = 0x1

.field public static final OUT_RIGHT:I = 0x4

.field public static final OUT_TOP:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/RectangularShape;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static intersect(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxY()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxY()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sub-double v9, v0, v5

    .line 50
    .line 51
    sub-double v11, p0, v7

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/awt/geom/Rectangle2D;->setFrame(DDDD)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static union(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxY()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxY()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sub-double v9, v0, v5

    .line 50
    .line 51
    sub-double v11, p0, v7

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/awt/geom/Rectangle2D;->setFrame(DDDD)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public add(DD)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinX()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinY()D

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxX()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxY()D

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    sub-double v7, p1, v3

    sub-double v9, p3, v5

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v10}, Lcom/itextpdf/awt/geom/Rectangle2D;->setRect(DDDD)V

    return-void
.end method

.method public add(Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public add(Lcom/itextpdf/awt/geom/Rectangle2D;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p0}, Lcom/itextpdf/awt/geom/Rectangle2D;->union(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;)V

    return-void
.end method

.method public contains(DD)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v6

    add-double/2addr v6, v2

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v8

    add-double/2addr v8, v4

    cmpg-double v0, v2, p1

    if-gtz v0, :cond_1

    cmpg-double v0, p1, v6

    if-gez v0, :cond_1

    cmpg-double p1, v4, p3

    if-gtz p1, :cond_1

    cmpg-double p1, p3, v8

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public contains(DDDD)Z
    .locals 10

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    cmpg-double v0, p5, v2

    if-lez v0, :cond_1

    cmpg-double v0, p7, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v2

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v6

    add-double/2addr v6, v2

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v8

    add-double/2addr v8, v4

    cmpg-double v0, v2, p1

    if-gtz v0, :cond_1

    add-double v2, p1, p5

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_1

    cmpg-double v0, v4, p3

    if-gtz v0, :cond_1

    add-double v2, p3, p7

    cmpg-double v0, v2, v8

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract createIntersection(Lcom/itextpdf/awt/geom/Rectangle2D;)Lcom/itextpdf/awt/geom/Rectangle2D;
.end method

.method public abstract createUnion(Lcom/itextpdf/awt/geom/Rectangle2D;)Lcom/itextpdf/awt/geom/Rectangle2D;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/awt/geom/Rectangle2D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/awt/geom/Rectangle2D;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmpl-double v1, v3, v5

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmpl-double v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmpl-double p1, v3, v5

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 63
    :cond_2
    return v2
.end method

.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/awt/geom/Rectangle2D;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;

    invoke-direct {v0, p0, p0, p1}, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;-><init>(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;D)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 0

    .line 2
    new-instance p2, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;

    invoke-direct {p2, p0, p0, p1}, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;-><init>(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-object p2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/misc/HashCode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/misc/HashCode;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public intersects(DDDD)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpg-double v0, p5, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    cmpg-double v0, p7, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    add-double/2addr v6, v2

    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    add-double/2addr v8, v4

    .line 37
    add-double v10, p1, p5

    .line 38
    .line 39
    cmpl-double v0, v10, v2

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    cmpg-double v0, p1, v6

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    add-double v2, p3, p7

    .line 48
    .line 49
    cmpl-double v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    cmpg-double v0, p3, v8

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    :goto_0
    return v1
.end method

.method public intersectsLine(DDDD)Z
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v18

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v0

    add-double v20, v16, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v0

    add-double v22, v18, v0

    cmpg-double v0, v16, p1

    if-gtz v0, :cond_0

    cmpg-double v0, p1, v20

    if-gtz v0, :cond_0

    cmpg-double v0, v18, p3

    if-gtz v0, :cond_0

    cmpg-double v0, p3, v22

    if-lez v0, :cond_3

    :cond_0
    cmpg-double v0, v16, p5

    if-gtz v0, :cond_1

    cmpg-double v0, p5, v20

    if-gtz v0, :cond_1

    cmpg-double v0, v18, p7

    if-gtz v0, :cond_1

    cmpg-double v0, p7, v22

    if-lez v0, :cond_3

    :cond_1
    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    .line 5
    invoke-static/range {v0 .. v15}, Lcom/itextpdf/awt/geom/Line2D;->linesIntersect(DDDDDDDD)Z

    move-result v0

    if-nez v0, :cond_3

    move-wide/from16 v0, v20

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move-wide/from16 v6, v22

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    .line 6
    invoke-static/range {v0 .. v15}, Lcom/itextpdf/awt/geom/Line2D;->linesIntersect(DDDDDDDD)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public intersectsLine(Lcom/itextpdf/awt/geom/Line2D;)Z
    .locals 9

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Line2D;->getX1()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Line2D;->getY1()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Line2D;->getX2()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Line2D;->getY2()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result p1

    return p1
.end method

.method public abstract outcode(DD)I
.end method

.method public outcode(Lcom/itextpdf/awt/geom/Point2D;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Rectangle2D;->outcode(DD)I

    move-result p1

    return p1
.end method

.method public setFrame(DDDD)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/itextpdf/awt/geom/Rectangle2D;->setRect(DDDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract setRect(DDDD)V
.end method

.method public setRect(Lcom/itextpdf/awt/geom/Rectangle2D;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle2D;->setRect(DDDD)V

    return-void
.end method
