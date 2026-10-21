.class public Lcom/itextpdf/awt/geom/Rectangle2D$Double;
.super Lcom/itextpdf/awt/geom/Rectangle2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/Rectangle2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# instance fields
.field public height:D

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->setRect(DDDD)V

    return-void
.end method


# virtual methods
.method public createIntersection(Lcom/itextpdf/awt/geom/Rectangle2D;)Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/itextpdf/awt/geom/Rectangle2D;->intersect(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createUnion(Lcom/itextpdf/awt/geom/Rectangle2D;)Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/itextpdf/awt/geom/Rectangle2D;->union(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 10

    .line 1
    new-instance v9, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->x:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->y:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->width:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->height:D

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->width:D

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
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->height:D

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
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->width:D

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
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->x:D

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
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->height:D

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
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->y:D

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

.method public setRect(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->x:D

    .line 2
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->y:D

    .line 3
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->width:D

    .line 4
    iput-wide p7, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->height:D

    return-void
.end method

.method public setRect(Lcom/itextpdf/awt/geom/Rectangle2D;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->x:D

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->y:D

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->width:D

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->height:D

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
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->x:D

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
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->y:D

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
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->width:D

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
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;->height:D

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
