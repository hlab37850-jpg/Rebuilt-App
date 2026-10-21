.class public final Lcom/itextpdf/awt/geom/GeneralPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/awt/geom/GeneralPath$Iterator;
    }
.end annotation


# static fields
.field private static final BUFFER_CAPACITY:I = 0xa

.field private static final BUFFER_SIZE:I = 0xa

.field public static final WIND_EVEN_ODD:I = 0x0

.field public static final WIND_NON_ZERO:I = 0x1

.field static pointShift:[I


# instance fields
.field pointSize:I

.field points:[F

.field rule:I

.field typeSize:I

.field types:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v2, v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/itextpdf/awt/geom/GeneralPath;->pointShift:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/awt/geom/GeneralPath;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/awt/geom/GeneralPath;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->setWindingRule(I)V

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    mul-int/lit8 p2, p2, 0x2

    .line 6
    new-array p1, p2, [F

    iput-object p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Shape;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/awt/geom/GeneralPath;-><init>(II)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/itextpdf/awt/geom/Shape;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/itextpdf/awt/geom/PathIterator;->getWindingRule()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->setWindingRule(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->append(Lcom/itextpdf/awt/geom/PathIterator;Z)V

    return-void
.end method


# virtual methods
.method public append(Lcom/itextpdf/awt/geom/PathIterator;Z)V
    .locals 13

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/itextpdf/awt/geom/PathIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [F

    .line 5
    invoke-interface {p1, v0}, Lcom/itextpdf/awt/geom/PathIterator;->currentSegment([F)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_5

    const/4 p2, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    if-eq v1, p2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/GeneralPath;->closePath()V

    goto :goto_2

    .line 7
    :cond_1
    aget v7, v0, v3

    aget v8, v0, v4

    aget v9, v0, v5

    aget v10, v0, p2

    aget v11, v0, v2

    const/4 p2, 0x5

    aget v12, v0, p2

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/itextpdf/awt/geom/GeneralPath;->curveTo(FFFFFF)V

    goto :goto_2

    .line 8
    :cond_2
    aget v1, v0, v3

    aget v2, v0, v4

    aget v4, v0, v5

    aget p2, v0, p2

    invoke-virtual {p0, v1, v2, v4, p2}, Lcom/itextpdf/awt/geom/GeneralPath;->quadTo(FFFF)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_6

    .line 9
    iget p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    if-nez p2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, v1, p2

    if-eq p2, v2, :cond_5

    iget-object p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    iget v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    add-int/lit8 v2, v1, -0x2

    aget v2, p2, v2

    aget v5, v0, v3

    cmpl-float v2, v2, v5

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    aget p2, p2, v1

    aget v1, v0, v4

    cmpl-float p2, p2, v1

    if-nez p2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    aget p2, v0, v3

    aget v0, v0, v4

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->lineTo(FF)V

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    aget p2, v0, v3

    aget v0, v0, v4

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->moveTo(FF)V

    .line 13
    :goto_2
    invoke-interface {p1}, Lcom/itextpdf/awt/geom/PathIterator;->next()V

    const/4 p2, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public append(Lcom/itextpdf/awt/geom/Shape;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/itextpdf/awt/geom/Shape;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/GeneralPath;->append(Lcom/itextpdf/awt/geom/PathIterator;Z)V

    return-void
.end method

.method public checkBuf(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/itextpdf/awt/geom/IllegalPathStateException;

    .line 9
    .line 10
    const-string p2, "awt.20A"

    .line 11
    .line 12
    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lcom/itextpdf/awt/geom/IllegalPathStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p2, 0xa

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 38
    .line 39
    add-int v0, p2, p1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    if-le v0, v1, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p2, p1

    .line 53
    new-array p1, p2, [F

    .line 54
    .line 55
    iget-object p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 56
    .line 57
    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 58
    .line 59
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/awt/geom/GeneralPath;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 8
    .line 9
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    iput-object v1, v0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 18
    .line 19
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [F

    .line 24
    .line 25
    iput-object v1, v0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public closePath()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    aget-byte v0, v3, v0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/awt/geom/GeneralPath;->checkBuf(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 19
    .line 20
    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 25
    .line 26
    aput-byte v1, v0, v2

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public contains(DD)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossShape(Lcom/itextpdf/awt/geom/Shape;DD)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->isInside(I)Z

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
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->isInside(I)Z

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/GeneralPath;->contains(DD)Z

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

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/GeneralPath;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public createTransformedShape(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/Shape;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/GeneralPath;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/awt/geom/GeneralPath;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->transform(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public curveTo(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->checkBuf(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 18
    .line 19
    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 24
    .line 25
    aput p1, v0, v2

    .line 26
    .line 27
    add-int/lit8 p1, v2, 0x2

    .line 28
    .line 29
    iput p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 30
    .line 31
    aput p2, v0, v3

    .line 32
    .line 33
    add-int/lit8 p2, v2, 0x3

    .line 34
    .line 35
    iput p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 36
    .line 37
    aput p3, v0, p1

    .line 38
    .line 39
    add-int/lit8 p1, v2, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 42
    .line 43
    aput p4, v0, p2

    .line 44
    .line 45
    add-int/lit8 p2, v2, 0x5

    .line 46
    .line 47
    iput p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 48
    .line 49
    aput p5, v0, p1

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 53
    .line 54
    aput p6, v0, p2

    .line 55
    .line 56
    return-void
.end method

.method public getBounds()Lcom/itextpdf/awt/geom/Rectangle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/GeneralPath;->getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;

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

.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 8

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 13
    .line 14
    add-int/lit8 v3, v0, -0x2

    .line 15
    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x3

    .line 19
    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    move v4, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    :goto_0
    if-lez v0, :cond_5

    .line 25
    .line 26
    iget-object v5, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 27
    .line 28
    add-int/lit8 v6, v0, -0x1

    .line 29
    .line 30
    aget v7, v5, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    aget v5, v5, v6

    .line 35
    .line 36
    cmpg-float v6, v5, v2

    .line 37
    .line 38
    if-gez v6, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    cmpl-float v6, v5, v3

    .line 43
    .line 44
    if-lez v6, :cond_3

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_3
    :goto_1
    cmpg-float v5, v7, v1

    .line 48
    .line 49
    if-gez v5, :cond_4

    .line 50
    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    cmpl-float v5, v7, v4

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v0, v2

    .line 60
    :goto_2
    new-instance v2, Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 61
    .line 62
    sub-float/2addr v3, v0

    .line 63
    sub-float/2addr v4, v1

    .line 64
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/itextpdf/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public getCurrentPoint()Lcom/itextpdf/awt/geom/Point2D;
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    aget-byte v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    :goto_0
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 25
    .line 26
    aget-byte v2, v2, v0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lcom/itextpdf/awt/geom/GeneralPath;->pointShift:[I

    .line 32
    .line 33
    aget v2, v3, v2

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 42
    .line 43
    aget v3, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    aget v1, v2, v1

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;

    invoke-direct {v0, p0, p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;-><init>(Lcom/itextpdf/awt/geom/GeneralPath;Lcom/itextpdf/awt/geom/GeneralPath;Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;D)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;-><init>(Lcom/itextpdf/awt/geom/PathIterator;D)V

    return-object v0
.end method

.method public getWindingRule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->rule:I

    .line 2
    .line 3
    return v0
.end method

.method public intersects(DDDD)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectShape(Lcom/itextpdf/awt/geom/Shape;DDDD)I

    move-result p1

    const/16 p2, 0xff

    if-eq p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->isInside(I)Z

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

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/GeneralPath;->intersects(DDDD)Z

    move-result p1

    return p1
.end method

.method public isInside(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->rule:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->isInsideNonZero(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->isInsideEvenOdd(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public lineTo(FF)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/awt/geom/GeneralPath;->checkBuf(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    iput v4, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 13
    .line 14
    aput-byte v1, v2, v3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 17
    .line 18
    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 23
    .line 24
    aput p1, v1, v2

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 28
    .line 29
    aput p2, v1, v3

    .line 30
    .line 31
    return-void
.end method

.method public moveTo(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 14
    .line 15
    iget v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, -0x2

    .line 18
    .line 19
    aput p1, v0, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aput p2, v0, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/awt/geom/GeneralPath;->checkBuf(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 32
    .line 33
    iget v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    iput v4, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 38
    .line 39
    aput-byte v1, v2, v3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 42
    .line 43
    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 48
    .line 49
    aput p1, v1, v2

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    iput v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 53
    .line 54
    aput p2, v1, v3

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public quadTo(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->checkBuf(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 18
    .line 19
    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 24
    .line 25
    aput p1, v0, v2

    .line 26
    .line 27
    add-int/lit8 p1, v2, 0x2

    .line 28
    .line 29
    iput p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 30
    .line 31
    aput p2, v0, v3

    .line 32
    .line 33
    add-int/lit8 p2, v2, 0x3

    .line 34
    .line 35
    iput p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 36
    .line 37
    aput p3, v0, p1

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 41
    .line 42
    aput p4, v0, p2

    .line 43
    .line 44
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    .line 3
    .line 4
    iput v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 5
    .line 6
    return-void
.end method

.method public setWindingRule(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "awt.209"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->rule:I

    .line 20
    .line 21
    return-void
.end method

.method public transform(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    .line 2
    .line 3
    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    .line 4
    .line 5
    div-int/lit8 v5, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, v3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([FI[FII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
