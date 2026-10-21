.class public abstract Lcom/itextpdf/awt/geom/Point2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/awt/geom/Point2D$Double;,
        Lcom/itextpdf/awt/geom/Point2D$Float;
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

.method public static distance(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/itextpdf/awt/geom/Point2D;->distanceSq(DDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSq(DDDD)D
    .locals 0

    .line 1
    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    mul-double p4, p4, p4

    mul-double p6, p6, p6

    add-double/2addr p4, p6

    return-wide p4
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

.method public distance(DD)D
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Point2D;->distanceSq(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public distance(Lcom/itextpdf/awt/geom/Point2D;)D
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/Point2D;->distanceSq(Lcom/itextpdf/awt/geom/Point2D;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceSq(DD)D
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/itextpdf/awt/geom/Point2D;->distanceSq(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public distanceSq(Lcom/itextpdf/awt/geom/Point2D;)D
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/itextpdf/awt/geom/Point2D;->distanceSq(DDDD)D

    move-result-wide v0

    return-wide v0
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
    instance-of v1, p1, Lcom/itextpdf/awt/geom/Point2D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/awt/geom/Point2D;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

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
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmpl-double p1, v3, v5

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public abstract getX()D
.end method

.method public abstract getY()D
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
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/misc/HashCode;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public abstract setLocation(DD)V
.end method

.method public setLocation(Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Point2D;->setLocation(DD)V

    return-void
.end method
