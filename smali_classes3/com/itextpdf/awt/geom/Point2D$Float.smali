.class public Lcom/itextpdf/awt/geom/Point2D$Float;
.super Lcom/itextpdf/awt/geom/Point2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/Point2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Point2D;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Point2D;-><init>()V

    .line 3
    iput p1, p0, Lcom/itextpdf/awt/geom/Point2D$Float;->x:F

    .line 4
    iput p2, p0, Lcom/itextpdf/awt/geom/Point2D$Float;->y:F

    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Point2D$Float;->x:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Point2D$Float;->y:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public setLocation(DD)V
    .locals 0

    double-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/itextpdf/awt/geom/Point2D$Float;->x:F

    double-to-float p1, p3

    .line 4
    iput p1, p0, Lcom/itextpdf/awt/geom/Point2D$Float;->y:F

    return-void
.end method

.method public setLocation(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/awt/geom/Point2D$Float;->x:F

    .line 2
    iput p2, p0, Lcom/itextpdf/awt/geom/Point2D$Float;->y:F

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
    iget v1, p0, Lcom/itextpdf/awt/geom/Point2D$Float;->x:F

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
    iget v1, p0, Lcom/itextpdf/awt/geom/Point2D$Float;->y:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
