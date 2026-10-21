.class public Lcom/itextpdf/text/pdf/parser/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final START_PATH_ERR_MSG:Ljava/lang/String; = "Path shall start with \"re\" or \"m\" operator"


# instance fields
.field private currentPoint:Lcom/itextpdf/awt/geom/Point2D;

.field private subpaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/Subpath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/itextpdf/text/pdf/parser/Subpath;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/Path;->addSubpaths(Ljava/util/List;)V

    return-void
.end method

.method private getLastSubpath()Lcom/itextpdf/text/pdf/parser/Subpath;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/text/pdf/parser/Subpath;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addSubpath(Lcom/itextpdf/text/pdf/parser/Subpath;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/Subpath;->getLastPoint()Lcom/itextpdf/awt/geom/Point2D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    .line 11
    .line 12
    return-void
.end method

.method public addSubpaths(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/itextpdf/text/pdf/parser/Subpath;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/itextpdf/text/pdf/parser/Subpath;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/Subpath;->getLastPoint()Lcom/itextpdf/awt/geom/Point2D;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public closeAllSubpaths()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/parser/Subpath;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/parser/Subpath;->setClosed(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public closeSubpath()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/Path;->getLastSubpath()Lcom/itextpdf/text/pdf/parser/Subpath;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/Subpath;->setClosed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/Subpath;->getStartPoint()Lcom/itextpdf/awt/geom/Point2D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v0, v2

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/parser/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public curveFromTo(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/parser/Path;->curveTo(FFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p2, "Path shall start with \"re\" or \"m\" operator"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public curveTo(FFFF)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v0

    double-to-float v4, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/itextpdf/text/pdf/parser/Path;->curveTo(FFFFFF)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Path shall start with \"re\" or \"m\" operator"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public curveTo(FFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    .line 3
    new-instance p1, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {p1, p3, p4}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    .line 4
    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {p2, p5, p6}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    const/4 p5, 0x4

    new-array p5, p5, [Lcom/itextpdf/awt/geom/Point2D;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    const/4 p4, 0x1

    aput-object v0, p5, p4

    const/4 p4, 0x2

    aput-object p1, p5, p4

    const/4 p1, 0x3

    aput-object p2, p5, p1

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/Path;->getLastSubpath()Lcom/itextpdf/text/pdf/parser/Subpath;

    move-result-object p1

    new-instance p4, Lcom/itextpdf/text/pdf/parser/BezierCurve;

    invoke-direct {p4, p3}, Lcom/itextpdf/text/pdf/parser/BezierCurve;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/parser/Subpath;->addSegment(Lcom/itextpdf/text/pdf/parser/Shape;)V

    .line 7
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Path shall start with \"re\" or \"m\" operator"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentPoint()Lcom/itextpdf/awt/geom/Point2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubpaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/Subpath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public lineTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/Path;->getLastSubpath()Lcom/itextpdf/text/pdf/parser/Subpath;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/itextpdf/text/pdf/parser/Line;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Lcom/itextpdf/text/pdf/parser/Line;-><init>(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/parser/Subpath;->addSegment(Lcom/itextpdf/text/pdf/parser/Shape;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "Path shall start with \"re\" or \"m\" operator"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public moveTo(FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/Path;->getLastSubpath()Lcom/itextpdf/text/pdf/parser/Subpath;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/Subpath;->isSinglePointOpen()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/parser/Subpath;->setStartPoint(Lcom/itextpdf/awt/geom/Point2D;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Lcom/itextpdf/text/pdf/parser/Subpath;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Path;->currentPoint:Lcom/itextpdf/awt/geom/Point2D;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/parser/Subpath;-><init>(Lcom/itextpdf/awt/geom/Point2D;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public rectangle(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/Path;->moveTo(FF)V

    .line 2
    .line 3
    .line 4
    add-float/2addr p3, p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/itextpdf/text/pdf/parser/Path;->lineTo(FF)V

    .line 6
    .line 7
    .line 8
    add-float/2addr p2, p4

    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/itextpdf/text/pdf/parser/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/Path;->closeSubpath()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public replaceCloseWithLine()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Path;->subpaths:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/itextpdf/text/pdf/parser/Subpath;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/Subpath;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/parser/Subpath;->setClosed(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/itextpdf/text/pdf/parser/Line;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/Subpath;->getLastPoint()Lcom/itextpdf/awt/geom/Point2D;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/Subpath;->getStartPoint()Lcom/itextpdf/awt/geom/Point2D;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v5, v6, v7}, Lcom/itextpdf/text/pdf/parser/Line;-><init>(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/parser/Subpath;->addSegment(Lcom/itextpdf/text/pdf/parser/Shape;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method
