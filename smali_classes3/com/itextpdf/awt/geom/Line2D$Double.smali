.class public Lcom/itextpdf/awt/geom/Line2D$Double;
.super Lcom/itextpdf/awt/geom/Line2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/Line2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# instance fields
.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Line2D;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Line2D;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/itextpdf/awt/geom/Line2D$Double;->setLine(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Line2D;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/Line2D;->setLine(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->x1:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->x2:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    sub-double/2addr v2, v0

    .line 10
    move-wide v5, v0

    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-double/2addr v0, v2

    .line 14
    move-wide v9, v0

    .line 15
    move-wide v5, v2

    .line 16
    :goto_0
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->y1:D

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->y2:D

    .line 19
    .line 20
    cmpg-double v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    sub-double/2addr v2, v0

    .line 25
    move-wide v7, v0

    .line 26
    move-wide v11, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sub-double/2addr v0, v2

    .line 29
    move-wide v11, v0

    .line 30
    move-wide v7, v2

    .line 31
    :goto_1
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    invoke-direct/range {v4 .. v12}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getP1()Lcom/itextpdf/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Double;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->x1:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->y1:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getP2()Lcom/itextpdf/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Double;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->x2:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->y2:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getX1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->x1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->x2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->y1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->y2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setLine(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->x1:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->y1:D

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->x2:D

    .line 6
    .line 7
    iput-wide p7, p0, Lcom/itextpdf/awt/geom/Line2D$Double;->y2:D

    .line 8
    .line 9
    return-void
.end method
