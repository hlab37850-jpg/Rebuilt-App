.class Lcom/itextpdf/awt/geom/Line2D$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/PathIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/Line2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field index:I

.field t:Lcom/itextpdf/awt/geom/AffineTransform;

.field final synthetic this$0:Lcom/itextpdf/awt/geom/Line2D;

.field x1:D

.field x2:D

.field y1:D

.field y2:D


# direct methods
.method public constructor <init>(Lcom/itextpdf/awt/geom/Line2D;Lcom/itextpdf/awt/geom/Line2D;Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->this$0:Lcom/itextpdf/awt/geom/Line2D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Line2D;->getX1()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->x1:D

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Line2D;->getY1()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->y1:D

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Line2D;->getX2()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->x2:D

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Line2D;->getY2()D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->y2:D

    .line 29
    .line 30
    iput-object p3, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Line2D$Iterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->index:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->x1:D

    aput-wide v3, p1, v2

    .line 4
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->y1:D

    aput-wide v3, p1, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->x2:D

    aput-wide v3, p1, v2

    .line 6
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->y2:D

    aput-wide v2, p1, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_1
    return v1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4B"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currentSegment([F)I
    .locals 8

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Line2D$Iterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget v0, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->index:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 12
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->x1:D

    double-to-float v0, v3

    aput v0, p1, v2

    .line 13
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->y1:D

    double-to-float v0, v3

    aput v0, p1, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->x2:D

    double-to-float v0, v3

    aput v0, p1, v2

    .line 15
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->y2:D

    double-to-float v0, v2

    aput v0, p1, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([FI[FII)V

    :cond_1
    return v1

    .line 18
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4B"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getWindingRule()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public next()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/itextpdf/awt/geom/Line2D$Iterator;->index:I

    .line 6
    .line 7
    return-void
.end method
