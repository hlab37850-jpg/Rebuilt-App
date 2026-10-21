.class public Lcom/itextpdf/awt/geom/Dimension;
.super Lcom/itextpdf/awt/geom/Dimension2D;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x418ed9d7ac5f4414L


# instance fields
.field public height:D

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/itextpdf/awt/geom/Dimension;-><init>(II)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Dimension2D;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Dimension;->setSize(DD)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Dimension2D;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/Dimension;->setSize(II)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Dimension;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Dimension;->width:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Dimension;->height:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Dimension;-><init>(DD)V

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
    instance-of v1, p1, Lcom/itextpdf/awt/geom/Dimension;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/awt/geom/Dimension;

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Dimension;->width:D

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    .line 15
    .line 16
    cmpl-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Dimension;->height:D

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

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

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()Lcom/itextpdf/awt/geom/Dimension;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Dimension;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

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
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    .line 2
    .line 3
    return-wide v0
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
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/misc/HashCode;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public setSize(DD)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/Dimension;->setSize(II)V

    return-void
.end method

.method public setSize(II)V
    .locals 2

    int-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    int-to-double p1, p2

    .line 2
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

    return-void
.end method

.method public setSize(Lcom/itextpdf/awt/geom/Dimension;)V
    .locals 4

    .line 3
    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Dimension;->width:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Dimension;->height:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Dimension;->setSize(DD)V

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
    const-string v1, "[width="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",height="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

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
