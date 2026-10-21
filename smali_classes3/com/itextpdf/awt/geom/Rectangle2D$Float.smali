.class public Lcom/itextpdf/awt/geom/Rectangle2D$Float;
.super Lcom/itextpdf/awt/geom/Rectangle2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/Rectangle2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Rectangle2D;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->setRect(FFFF)V

    return-void
.end method


# virtual methods
.method public createIntersection(Lcom/itextpdf/awt/geom/Rectangle2D;)Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/Rectangle2D$Float;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/itextpdf/awt/geom/Rectangle2D;->intersect(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public createUnion(Lcom/itextpdf/awt/geom/Rectangle2D;)Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/Rectangle2D$Float;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/itextpdf/awt/geom/Rectangle2D;->union(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->x:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->y:F

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    .line 8
    .line 9
    iget v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->x:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->y:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public outcode(DD)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->x:F

    .line 11
    .line 12
    float-to-double v3, v2

    .line 13
    cmpg-double v5, p1, v3

    .line 14
    .line 15
    if-gez v5, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-float/2addr v2, v0

    .line 20
    float-to-double v2, v2

    .line 21
    cmpl-double v0, p1, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget p2, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    .line 29
    .line 30
    cmpg-float v0, p2, v1

    .line 31
    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0xa

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->y:F

    .line 38
    .line 39
    float-to-double v1, v0

    .line 40
    cmpg-double v3, p3, v1

    .line 41
    .line 42
    if-gez v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    add-float/2addr v0, p2

    .line 48
    float-to-double v0, v0

    .line 49
    cmpl-double p2, p3, v0

    .line 50
    .line 51
    if-lez p2, :cond_5

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x8

    .line 54
    .line 55
    :cond_5
    :goto_1
    return p1
.end method

.method public setRect(DDDD)V
    .locals 0

    double-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->x:F

    double-to-float p1, p3

    .line 6
    iput p1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->y:F

    double-to-float p1, p5

    .line 7
    iput p1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    double-to-float p1, p7

    .line 8
    iput p1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    return-void
.end method

.method public setRect(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->x:F

    .line 2
    iput p2, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->y:F

    .line 3
    iput p3, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    .line 4
    iput p4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    return-void
.end method

.method public setRect(Lcom/itextpdf/awt/geom/Rectangle2D;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->x:F

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->y:F

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    iget v1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->x:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->y:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
