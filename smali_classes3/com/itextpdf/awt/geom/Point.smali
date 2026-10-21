.class public Lcom/itextpdf/awt/geom/Point;
.super Lcom/itextpdf/awt/geom/Point2D;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x493b758dcb8137daL


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Point2D;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/itextpdf/awt/geom/Point;->setLocation(II)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Point2D;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Point;->setLocation(DD)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Point2D;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/Point;->setLocation(II)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Point;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Point2D;-><init>()V

    .line 8
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Point;->setLocation(DD)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/itextpdf/awt/geom/Point;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/awt/geom/Point;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    .line 15
    .line 16
    cmpl-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    .line 23
    .line 24
    cmpl-double p1, v3, v5

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public getLocation()Lcom/itextpdf/awt/geom/Point;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Point;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public move(DD)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Point;->setLocation(DD)V

    return-void
.end method

.method public move(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Point;->move(DD)V

    return-void
.end method

.method public setLocation(DD)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    .line 4
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    return-void
.end method

.method public setLocation(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Point;->setLocation(DD)V

    return-void
.end method

.method public setLocation(Lcom/itextpdf/awt/geom/Point;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Point;->setLocation(DD)V

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
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Point;->x:D

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
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public translate(DD)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    .line 3
    iget-wide p1, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    return-void
.end method

.method public translate(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Point;->translate(DD)V

    return-void
.end method
