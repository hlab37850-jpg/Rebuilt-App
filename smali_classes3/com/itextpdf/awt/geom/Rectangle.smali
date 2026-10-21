.class public Lcom/itextpdf/awt/geom/Rectangle;
.super Lcom/itextpdf/awt/geom/Rectangle2D;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/Shape;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3c4f95fae535958cL


# instance fields
.field public height:D

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p8}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(DDDD)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Dimension;)V
    .locals 9

    .line 16
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    .line 17
    iget-wide v5, p1, Lcom/itextpdf/awt/geom/Dimension;->width:D

    iget-wide v7, p1, Lcom/itextpdf/awt/geom/Dimension;->height:D

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Point;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Point;Lcom/itextpdf/awt/geom/Dimension;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    .line 6
    iget-wide v1, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    iget-wide v5, p2, Lcom/itextpdf/awt/geom/Dimension;->width:D

    iget-wide v7, p2, Lcom/itextpdf/awt/geom/Dimension;->height:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Rectangle;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    .line 12
    iget-wide v1, p1, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    iget-wide v7, p1, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;)V
    .locals 10

    .line 13
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->normalize()V

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result p1

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(DDDD)V

    return-void
.end method


# virtual methods
.method public add(DD)V
    .locals 11

    .line 2
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 3
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    add-double/2addr v0, v5

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 5
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    add-double/2addr v0, v7

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    sub-double v7, p1, v3

    sub-double v9, p3, v5

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v10}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(DDDD)V

    return-void
.end method

.method public add(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;->add(DD)V

    return-void
.end method

.method public add(Lcom/itextpdf/awt/geom/Point;)V
    .locals 4

    .line 7
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Rectangle;->add(DD)V

    return-void
.end method

.method public add(Lcom/itextpdf/awt/geom/Rectangle;)V
    .locals 13

    .line 8
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 9
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    add-double/2addr v0, v2

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    iget-wide v7, p1, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    add-double/2addr v2, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    iget-wide v7, p1, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 11
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    iget-wide v9, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    add-double/2addr v2, v9

    iget-wide v9, p1, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    iget-wide v11, p1, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    add-double/2addr v9, v11

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sub-double v9, v0, v5

    sub-double v11, v2, v7

    move-object v4, p0

    .line 12
    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(DDDD)V

    return-void
.end method

.method public contains(DD)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Rectangle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    cmpg-double v0, p3, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-double/2addr p1, v2

    sub-double/2addr p3, v4

    .line 4
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_2

    iget-wide p1, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    cmpg-double v0, p3, p1

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public contains(DDDD)Z
    .locals 1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Rectangle;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double/2addr p1, p5

    const-wide p5, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr p1, p5

    add-double/2addr p3, p7

    sub-double/2addr p3, p5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Rectangle;->contains(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(II)Z
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public contains(IIII)Z
    .locals 1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, p3

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    add-int/2addr p2, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public contains(Lcom/itextpdf/awt/geom/Point;)Z
    .locals 4

    .line 5
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Rectangle;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/itextpdf/awt/geom/Rectangle;)Z
    .locals 9

    .line 8
    iget-wide v1, p1, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    iget-wide v7, p1, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public createIntersection(Lcom/itextpdf/awt/geom/Rectangle2D;)Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/awt/geom/Rectangle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/awt/geom/Rectangle;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/Rectangle;->intersection(Lcom/itextpdf/awt/geom/Rectangle;)Lcom/itextpdf/awt/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/itextpdf/awt/geom/Rectangle2D;->intersect(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createUnion(Lcom/itextpdf/awt/geom/Rectangle2D;)Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/awt/geom/Rectangle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/awt/geom/Rectangle;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/Rectangle;->union(Lcom/itextpdf/awt/geom/Rectangle;)Lcom/itextpdf/awt/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/itextpdf/awt/geom/Rectangle2D;->union(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    instance-of v1, p1, Lcom/itextpdf/awt/geom/Rectangle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/awt/geom/Rectangle;

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 15
    .line 16
    cmpl-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    .line 39
    .line 40
    cmpl-double p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public getBounds()Lcom/itextpdf/awt/geom/Rectangle;
    .locals 10

    .line 1
    new-instance v9, Lcom/itextpdf/awt/geom/Rectangle;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle;-><init>(DDDD)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Rectangle;->getBounds()Lcom/itextpdf/awt/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocation()Lcom/itextpdf/awt/geom/Point;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Point;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSize()Lcom/itextpdf/awt/geom/Dimension;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Dimension;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Dimension;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public grow(DD)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 3
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    sub-double/2addr v0, p3

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 4
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    add-double/2addr p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 5
    iget-wide p1, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    add-double/2addr p3, p3

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    return-void
.end method

.method public grow(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;->translate(DD)V

    return-void
.end method

.method public intersection(Lcom/itextpdf/awt/geom/Rectangle;)Lcom/itextpdf/awt/geom/Rectangle;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 23
    .line 24
    iget-wide v9, p1, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 25
    .line 26
    add-double/2addr v2, v9

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 32
    .line 33
    iget-wide v9, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    .line 34
    .line 35
    add-double/2addr v2, v9

    .line 36
    iget-wide v9, p1, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 37
    .line 38
    iget-wide v11, p1, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    .line 39
    .line 40
    add-double/2addr v9, v11

    .line 41
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance p1, Lcom/itextpdf/awt/geom/Rectangle;

    .line 46
    .line 47
    sub-double v9, v0, v5

    .line 48
    .line 49
    sub-double v11, v2, v7

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v4 .. v12}, Lcom/itextpdf/awt/geom/Rectangle;-><init>(DDDD)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public intersects(Lcom/itextpdf/awt/geom/Rectangle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/Rectangle;->intersection(Lcom/itextpdf/awt/geom/Rectangle;)Lcom/itextpdf/awt/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    .line 10
    .line 11
    cmpg-double v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public outcode(DD)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gez v6, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-double/2addr v4, v0

    .line 20
    cmpl-double v0, p1, v4

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    .line 28
    .line 29
    cmpg-double p2, v0, v2

    .line 30
    .line 31
    if-gtz p2, :cond_3

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0xa

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 37
    .line 38
    cmpg-double p2, p3, v2

    .line 39
    .line 40
    if-gez p2, :cond_4

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    add-double/2addr v2, v0

    .line 46
    cmpl-double p2, p3, v2

    .line 47
    .line 48
    if-lez p2, :cond_5

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    :cond_5
    :goto_1
    return p1
.end method

.method public setBounds(DDDD)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 3
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 4
    iput-wide p7, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    .line 5
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    return-void
.end method

.method public setBounds(IIII)V
    .locals 9

    int-to-double v1, p1

    int-to-double v3, p2

    int-to-double v5, p3

    int-to-double v7, p4

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(DDDD)V

    return-void
.end method

.method public setBounds(Lcom/itextpdf/awt/geom/Rectangle;)V
    .locals 9

    .line 6
    iget-wide v1, p1, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    iget-wide v7, p1, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(DDDD)V

    return-void
.end method

.method public setLocation(DD)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 3
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    return-void
.end method

.method public setLocation(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;->setLocation(DD)V

    return-void
.end method

.method public setLocation(Lcom/itextpdf/awt/geom/Point;)V
    .locals 4

    .line 4
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Rectangle;->setLocation(DD)V

    return-void
.end method

.method public setRect(DDDD)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-int v1, v1

    .line 11
    add-double/2addr p1, p5

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-int p1, p1

    .line 17
    add-double/2addr p3, p7

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    double-to-int p2, p2

    .line 23
    sub-int/2addr p1, v0

    .line 24
    sub-int/2addr p2, v1

    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSize(DD)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 3
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    return-void
.end method

.method public setSize(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;->setSize(DD)V

    return-void
.end method

.method public setSize(Lcom/itextpdf/awt/geom/Dimension;)V
    .locals 4

    .line 4
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Dimension;->width:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Dimension;->height:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Rectangle;->setSize(DD)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[x="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",y="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",width="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle;->width:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",height="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle;->height:D

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "]"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public translate(DD)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle;->x:D

    .line 3
    iget-wide p1, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Rectangle;->y:D

    return-void
.end method

.method public translate(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;->translate(DD)V

    return-void
.end method

.method public union(Lcom/itextpdf/awt/geom/Rectangle;)Lcom/itextpdf/awt/geom/Rectangle;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/awt/geom/Rectangle;-><init>(Lcom/itextpdf/awt/geom/Rectangle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/awt/geom/Rectangle;->add(Lcom/itextpdf/awt/geom/Rectangle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
