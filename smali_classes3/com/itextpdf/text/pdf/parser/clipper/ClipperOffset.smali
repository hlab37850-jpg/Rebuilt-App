.class public Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ARC_TOLERANCE:D = 0.25

.field private static final TOLERANCE:D = 1.0E-20

.field private static final TWO_PI:D = 6.283185307179586


# instance fields
.field private final arcTolerance:D

.field private cos:D

.field private delta:D

.field private destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

.field private destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

.field private inA:D

.field private lowest:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

.field private miterLim:D

.field private final miterLimit:D

.field private final normals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

.field private sin:D

.field private srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

.field private stepsPerRad:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->miterLimit:D

    .line 5
    iput-wide p3, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->arcTolerance:D

    .line 6
    new-instance p1, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    const-wide/16 p2, -0x1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 8
    new-instance p1, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    return-void
.end method

.method private doMiter(IID)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 2
    .line 3
    div-double/2addr v0, p3

    .line 4
    iget-object p3, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 5
    .line 6
    new-instance p4, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-double v2, v2

    .line 21
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-double/2addr v4, v6

    .line 46
    mul-double v4, v4, v0

    .line 47
    .line 48
    add-double/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    long-to-double v4, v4

    .line 66
    iget-object v6, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    add-double/2addr v6, p1

    .line 91
    mul-double v6, v6, v0

    .line 92
    .line 93
    add-double/2addr v4, v6

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-direct {p4, v2, v3, p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private doOffset(D)V
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>()V

    iput-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    .line 2
    iput-wide v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 3
    invoke-static/range {p1 .. p2}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->nearZero(D)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-wide v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->miterLimit:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_3

    mul-double v5, v5, v5

    div-double/2addr v7, v5

    .line 9
    iput-wide v7, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->miterLim:D

    goto :goto_1

    :cond_3
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 10
    iput-wide v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->miterLim:D

    .line 11
    :goto_1
    iget-wide v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->arcTolerance:D

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    const-wide/16 v9, 0x0

    cmpg-double v3, v5, v9

    if-gtz v3, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    mul-double v11, v11, v7

    cmpl-double v3, v5, v11

    if-lez v3, :cond_5

    .line 13
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double v7, v7, v5

    goto :goto_2

    .line 14
    :cond_5
    iget-wide v7, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->arcTolerance:D

    .line 15
    :goto_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    div-double/2addr v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v11, v7

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    div-double v13, v7, v11

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->sin:D

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->cos:D

    div-double v5, v11, v7

    .line 18
    iput-wide v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->stepsPerRad:D

    cmpg-double v3, v1, v9

    if-gez v3, :cond_6

    .line 19
    iget-wide v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->sin:D

    neg-double v5, v5

    iput-wide v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->sin:D

    :cond_6
    const/4 v5, 0x0

    .line 20
    :goto_3
    iget-object v6, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1f

    .line 21
    iget-object v6, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 22
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v7

    iput-object v7, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 23
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-eqz v7, :cond_7

    if-gtz v3, :cond_8

    const/4 v8, 0x3

    if-lt v7, v8, :cond_7

    .line 24
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    move-result-object v8

    sget-object v13, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    if-eq v8, v13, :cond_8

    :cond_7
    move/from16 v18, v3

    move/from16 v17, v5

    move-wide v3, v9

    move-wide/from16 v19, v11

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_16

    .line 25
    :cond_8
    new-instance v8, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-direct {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>()V

    iput-object v8, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    const/4 v8, 0x1

    if-ne v7, v8, :cond_e

    .line 26
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;

    move-result-object v6

    sget-object v7, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;->ROUND:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;

    if-ne v6, v7, :cond_a

    move-wide v13, v9

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_5
    int-to-double v9, v8

    cmpg-double v16, v9, v11

    if-gtz v16, :cond_9

    .line 27
    iget-object v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    new-instance v10, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v15, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v15, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move/from16 v17, v5

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v18, v6, v1

    add-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iget-object v15, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-wide/from16 v19, v11

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v21, v13, v1

    add-double v11, v11, v21

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    invoke-direct {v10, v4, v5, v11, v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    iget-wide v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->cos:D

    mul-double v9, v6, v3

    iget-wide v11, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->sin:D

    mul-double v21, v11, v13

    sub-double v9, v9, v21

    mul-double v6, v6, v11

    mul-double v13, v13, v3

    add-double/2addr v13, v6

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move/from16 v5, v17

    move/from16 v3, v18

    move-wide/from16 v11, v19

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move/from16 v18, v3

    move/from16 v17, v5

    move-wide/from16 v19, v11

    goto :goto_8

    :cond_a
    move/from16 v18, v3

    move/from16 v17, v5

    move-wide/from16 v19, v11

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    move-wide v6, v3

    move-wide v8, v6

    const/4 v5, 0x0

    :goto_6
    const/4 v10, 0x4

    if-ge v5, v10, :cond_d

    .line 29
    iget-object v10, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    new-instance v11, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v12, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v21, v6, v1

    add-double v14, v14, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v12, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v21, v8, v1

    add-double v12, v12, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    cmpg-double v12, v6, v10

    if-gez v12, :cond_b

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_b
    cmpg-double v12, v8, v10

    if-gez v12, :cond_c

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_c
    move-wide v6, v3

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 30
    :cond_d
    :goto_8
    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_e
    move/from16 v18, v3

    move/from16 v17, v5

    move-wide/from16 v19, v11

    .line 31
    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_a
    add-int/lit8 v4, v7, -0x1

    if-ge v3, v4, :cond_f

    .line 32
    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-static {v5, v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->getUnitNormal(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 33
    :cond_f
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    move-result-object v3

    sget-object v5, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->CLOSED_LINE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    if-eq v3, v5, :cond_11

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    move-result-object v3

    sget-object v9, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    if-ne v3, v9, :cond_10

    goto :goto_b

    .line 34
    :cond_10
    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    new-instance v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    iget-object v10, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    add-int/lit8 v11, v7, -0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 35
    :cond_11
    :goto_b
    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v10, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-static {v9, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->getUnitNormal(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_c
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    move-result-object v3

    sget-object v9, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    if-ne v3, v9, :cond_13

    .line 37
    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v7, :cond_12

    .line 38
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;

    move-result-object v5

    invoke-direct {v0, v4, v3, v5}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->offsetPoint(I[ILcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 39
    :cond_12
    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 40
    :cond_13
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    move-result-object v3

    if-ne v3, v5, :cond_17

    .line 41
    new-array v3, v8, [I

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v7, :cond_14

    .line 42
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;

    move-result-object v8

    invoke-direct {v0, v5, v3, v8}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->offsetPoint(I[ILcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 43
    :cond_14
    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    iget-object v7, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>()V

    iput-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 45
    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    move v7, v4

    :goto_f
    if-lez v7, :cond_15

    .line 46
    iget-object v8, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    new-instance v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    iget-object v10, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    add-int/lit8 v11, v7, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    move-result-wide v12

    neg-double v12, v12

    iget-object v10, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    move-result-wide v10

    neg-double v10, v10

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;-><init>(DD)V

    invoke-interface {v8, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_f

    .line 47
    :cond_15
    iget-object v7, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    new-instance v15, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    move-result-wide v8

    neg-double v9, v8

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    move-result-wide v11

    neg-double v11, v11

    const-wide/16 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;-><init>(DDD)V

    const/4 v5, 0x0

    invoke-interface {v7, v5, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    aput v5, v3, v5

    :goto_10
    if-ltz v4, :cond_16

    .line 49
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;

    move-result-object v5

    invoke-direct {v0, v4, v3, v5}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->offsetPoint(I[ILcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    .line 50
    :cond_16
    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 51
    :cond_17
    new-array v3, v8, [I

    const/4 v5, 0x1

    :goto_11
    if-ge v5, v4, :cond_18

    .line 52
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;

    move-result-object v9

    invoke-direct {v0, v5, v3, v9}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->offsetPoint(I[ILcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 53
    :cond_18
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    move-result-object v5

    sget-object v9, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->OPEN_BUTT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    if-ne v5, v9, :cond_19

    .line 54
    new-instance v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v11, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    move-result-wide v11

    mul-double v11, v11, v1

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v22

    iget-object v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 55
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v11, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    move-result-wide v11

    mul-double v11, v11, v1

    add-double/2addr v9, v11

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 57
    iget-object v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v11, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    move-result-wide v11

    mul-double v11, v11, v1

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v22

    iget-object v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 59
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v11, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    move-result-wide v11

    mul-double v11, v11, v1

    sub-double/2addr v9, v11

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v24

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 61
    iget-object v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    add-int/lit8 v5, v7, -0x2

    const/4 v9, 0x0

    .line 62
    aput v5, v3, v9

    const-wide/16 v9, 0x0

    .line 63
    iput-wide v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->inA:D

    .line 64
    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    new-instance v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    iget-object v10, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    move-result-wide v10

    neg-double v10, v10

    iget-object v12, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    move-result-wide v12

    neg-double v12, v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;-><init>(DD)V

    invoke-interface {v5, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    move-result-object v5

    sget-object v9, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->OPEN_SQUARE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    if-ne v5, v9, :cond_1a

    const/4 v5, 0x0

    .line 66
    aget v9, v3, v5

    invoke-direct {v0, v4, v9, v8}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->doSquare(IIZ)V

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    .line 67
    aget v9, v3, v5

    invoke-direct {v0, v4, v9}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->doRound(II)V

    :goto_12
    move v5, v4

    :goto_13
    if-lez v5, :cond_1b

    .line 68
    iget-object v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    new-instance v10, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    iget-object v11, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    add-int/lit8 v12, v5, -0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    move-result-wide v13

    neg-double v13, v13

    iget-object v11, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    move-result-wide v11

    neg-double v11, v11

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;-><init>(DD)V

    invoke-interface {v9, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    .line 69
    :cond_1b
    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    new-instance v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    iget-object v10, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    move-result-wide v10

    neg-double v10, v10

    iget-object v12, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    move-result-wide v12

    neg-double v12, v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;-><init>(DD)V

    const/4 v10, 0x0

    invoke-interface {v5, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    aput v4, v3, v10

    add-int/lit8 v7, v7, -0x2

    :goto_14
    if-lez v7, :cond_1c

    .line 71
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;

    move-result-object v4

    invoke-direct {v0, v7, v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->offsetPoint(I[ILcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    .line 72
    :cond_1c
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->OPEN_BUTT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    if-ne v4, v5, :cond_1d

    .line 73
    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    move-result-wide v8

    mul-double v8, v8, v1

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 74
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v8

    long-to-double v8, v8

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    move-result-wide v10

    mul-double v10, v10, v1

    sub-double/2addr v8, v10

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 76
    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    move-result-wide v8

    mul-double v8, v8, v1

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 78
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v8

    long-to-double v8, v8

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    move-result-wide v10

    mul-double v10, v10, v1

    add-double/2addr v8, v10

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 80
    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    .line 81
    aput v8, v3, v5

    const-wide/16 v3, 0x0

    .line 82
    iput-wide v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->inA:D

    .line 83
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    move-result-object v6

    sget-object v7, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->OPEN_SQUARE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    if-ne v6, v7, :cond_1e

    .line 84
    invoke-direct {v0, v5, v8, v8}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->doSquare(IIZ)V

    goto :goto_15

    .line 85
    :cond_1e
    invoke-direct {v0, v5, v8}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->doRound(II)V

    .line 86
    :goto_15
    iget-object v6, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    iget-object v7, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v6, v17, 0x1

    move-wide v9, v3

    move v5, v6

    move/from16 v3, v18

    move-wide/from16 v11, v19

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1f
    return-void
.end method

.method private doRound(II)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->inA:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double v2, v2, v4

    .line 28
    .line 29
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v6, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    mul-double v4, v4, v6

    .line 54
    .line 55
    add-double/2addr v2, v4

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->stepsPerRad:D

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    mul-double v2, v2, v0

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v1, v0

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const/4 p2, 0x0

    .line 103
    :goto_0
    if-ge p2, v0, :cond_0

    .line 104
    .line 105
    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 106
    .line 107
    new-instance v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 110
    .line 111
    invoke-virtual {v7, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    long-to-double v7, v7

    .line 122
    iget-wide v9, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 123
    .line 124
    mul-double v9, v9, v1

    .line 125
    .line 126
    add-double/2addr v7, v9

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v9, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 132
    .line 133
    invoke-virtual {v9, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    long-to-double v9, v9

    .line 144
    iget-wide v11, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 145
    .line 146
    mul-double v11, v11, v3

    .line 147
    .line 148
    add-double/2addr v9, v11

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-wide v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->cos:D

    .line 160
    .line 161
    mul-double v7, v1, v5

    .line 162
    .line 163
    iget-wide v9, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->sin:D

    .line 164
    .line 165
    mul-double v11, v9, v3

    .line 166
    .line 167
    sub-double/2addr v7, v11

    .line 168
    mul-double v1, v1, v9

    .line 169
    .line 170
    mul-double v3, v3, v5

    .line 171
    .line 172
    add-double/2addr v3, v1

    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    move-wide v1, v7

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 178
    .line 179
    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    long-to-double v1, v1

    .line 194
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iget-wide v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 207
    .line 208
    mul-double v3, v3, v5

    .line 209
    .line 210
    add-double/2addr v1, v3

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    long-to-double v3, v3

    .line 228
    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    iget-wide v7, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 241
    .line 242
    mul-double v5, v5, v7

    .line 243
    .line 244
    add-double/2addr v3, v5

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private doSquare(IIZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    long-to-double v11, v11

    .line 68
    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    long-to-double v1, v1

    .line 81
    iget-wide v13, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->inA:D

    .line 82
    .line 83
    mul-double v15, v3, v7

    .line 84
    .line 85
    mul-double v17, v5, v9

    .line 86
    .line 87
    move-wide/from16 v19, v7

    .line 88
    .line 89
    add-double v7, v15, v17

    .line 90
    .line 91
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 96
    .line 97
    div-double/2addr v7, v13

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-object v13, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 103
    .line 104
    new-instance v14, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 105
    .line 106
    move-wide v15, v9

    .line 107
    iget-wide v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    mul-double v21, v5, v7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-wide/from16 v21, v17

    .line 117
    .line 118
    :goto_0
    sub-double v21, v3, v21

    .line 119
    .line 120
    mul-double v9, v9, v21

    .line 121
    .line 122
    add-double/2addr v9, v11

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v22

    .line 127
    iget-wide v9, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 128
    .line 129
    if-eqz p3, :cond_1

    .line 130
    .line 131
    mul-double v3, v3, v7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-wide/from16 v3, v17

    .line 135
    .line 136
    :goto_1
    add-double/2addr v5, v3

    .line 137
    mul-double v9, v9, v5

    .line 138
    .line 139
    add-double/2addr v9, v1

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v24

    .line 144
    const-wide/16 v26, 0x0

    .line 145
    .line 146
    move-object/from16 v21, v14

    .line 147
    .line 148
    invoke-direct/range {v21 .. v27}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 155
    .line 156
    new-instance v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 157
    .line 158
    iget-wide v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 159
    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    mul-double v9, v15, v7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-wide/from16 v9, v17

    .line 166
    .line 167
    :goto_2
    add-double v9, v19, v9

    .line 168
    .line 169
    mul-double v5, v5, v9

    .line 170
    .line 171
    add-double/2addr v11, v5

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 173
    .line 174
    .line 175
    move-result-wide v22

    .line 176
    iget-wide v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 177
    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    mul-double v17, v19, v7

    .line 181
    .line 182
    :cond_3
    sub-double v9, v15, v17

    .line 183
    .line 184
    mul-double v5, v5, v9

    .line 185
    .line 186
    add-double/2addr v1, v5

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v24

    .line 191
    const-wide/16 v26, 0x0

    .line 192
    .line 193
    move-object/from16 v21, v4

    .line 194
    .line 195
    invoke-direct/range {v21 .. v27}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private fixOrientations()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-ltz v5, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v2, v1

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->orientation()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v4, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    .line 64
    .line 65
    if-eq v1, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->CLOSED_LINE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    .line 72
    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->orientation()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v4, v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->CLOSED_LINE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    .line 118
    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->orientation()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-void
.end method

.method private static nearZero(D)Z
    .locals 3

    const-wide v0, -0x4438635ef36dbdddL    # -1.0E-20

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide v0, 0x3bc79ca10c924223L    # 1.0E-20

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private offsetPoint(I[ILcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v8, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getY()D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v10, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;->getX()D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-object v12, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 57
    .line 58
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    iget-object v14, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 69
    .line 70
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 75
    .line 76
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    mul-double v16, v4, v8

    .line 81
    .line 82
    mul-double v18, v10, v6

    .line 83
    .line 84
    move/from16 v21, v3

    .line 85
    .line 86
    sub-double v2, v16, v18

    .line 87
    .line 88
    iput-wide v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->inA:D

    .line 89
    .line 90
    move-wide/from16 v16, v14

    .line 91
    .line 92
    iget-wide v14, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 93
    .line 94
    mul-double v2, v2, v14

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    cmpg-double v22, v2, v14

    .line 103
    .line 104
    if-gez v22, :cond_1

    .line 105
    .line 106
    mul-double v2, v4, v10

    .line 107
    .line 108
    mul-double v22, v8, v6

    .line 109
    .line 110
    add-double v2, v2, v22

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    cmpl-double v22, v2, v18

    .line 115
    .line 116
    if-lez v22, :cond_0

    .line 117
    .line 118
    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 119
    .line 120
    new-instance v2, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 121
    .line 122
    long-to-double v8, v12

    .line 123
    iget-wide v10, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 124
    .line 125
    mul-double v4, v4, v10

    .line 126
    .line 127
    add-double/2addr v8, v4

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    move-wide/from16 v3, v16

    .line 133
    .line 134
    long-to-double v3, v3

    .line 135
    iget-wide v8, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 136
    .line 137
    mul-double v6, v6, v8

    .line 138
    .line 139
    add-double/2addr v3, v6

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v21

    .line 144
    const-wide/16 v23, 0x0

    .line 145
    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    invoke-direct/range {v18 .. v24}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    move-wide/from16 v2, v16

    .line 156
    .line 157
    move-wide/from16 v16, v8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move-wide/from16 v2, v16

    .line 161
    .line 162
    move-wide/from16 v16, v8

    .line 163
    .line 164
    iget-wide v8, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->inA:D

    .line 165
    .line 166
    cmpl-double v22, v8, v14

    .line 167
    .line 168
    if-lez v22, :cond_2

    .line 169
    .line 170
    iput-wide v14, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->inA:D

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 174
    .line 175
    cmpg-double v24, v8, v14

    .line 176
    .line 177
    if-gez v24, :cond_3

    .line 178
    .line 179
    iput-wide v14, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->inA:D

    .line 180
    .line 181
    :cond_3
    :goto_0
    iget-wide v8, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->inA:D

    .line 182
    .line 183
    iget-wide v14, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 184
    .line 185
    mul-double v8, v8, v14

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    cmpg-double v18, v8, v14

    .line 190
    .line 191
    if-gez v18, :cond_4

    .line 192
    .line 193
    iget-object v8, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 194
    .line 195
    new-instance v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 196
    .line 197
    long-to-double v12, v12

    .line 198
    iget-wide v14, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 199
    .line 200
    mul-double v4, v4, v14

    .line 201
    .line 202
    add-double/2addr v4, v12

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    long-to-double v2, v2

    .line 208
    iget-wide v14, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 209
    .line 210
    mul-double v6, v6, v14

    .line 211
    .line 212
    add-double/2addr v6, v2

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 235
    .line 236
    new-instance v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 237
    .line 238
    iget-wide v6, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 239
    .line 240
    mul-double v10, v10, v6

    .line 241
    .line 242
    add-double/2addr v12, v10

    .line 243
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    iget-wide v8, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->delta:D

    .line 248
    .line 249
    mul-double v8, v8, v16

    .line 250
    .line 251
    add-double/2addr v2, v8

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_1
    const/4 v3, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset$1;->$SwitchMap$com$itextpdf$text$pdf$parser$clipper$Clipper$JoinType:[I

    .line 265
    .line 266
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    aget v2, v2, v3

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    if-eq v2, v3, :cond_7

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    if-eq v2, v3, :cond_6

    .line 277
    .line 278
    const/4 v3, 0x3

    .line 279
    if-eq v2, v3, :cond_5

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    move/from16 v2, v21

    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->doRound(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    move/from16 v2, v21

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->doSquare(IIZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    move/from16 v2, v21

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    mul-double v10, v10, v4

    .line 299
    .line 300
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 301
    .line 302
    add-double/2addr v10, v4

    .line 303
    mul-double v8, v16, v6

    .line 304
    .line 305
    add-double/2addr v10, v8

    .line 306
    iget-wide v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->miterLim:D

    .line 307
    .line 308
    cmpl-double v6, v10, v4

    .line 309
    .line 310
    if-ltz v6, :cond_8

    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v10, v11}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->doMiter(IID)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->doSquare(IIZ)V

    .line 317
    .line 318
    .line 319
    :goto_2
    aput v1, p2, v3

    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public addPath(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->setJoinType(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->setEndType(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->CLOSED_LINE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p3, p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    .line 27
    .line 28
    if-ne p3, p2, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne p2, v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    :goto_1
    if-gt v4, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    cmp-long v9, v5, v7

    .line 112
    .line 113
    if-gtz v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    cmp-long v9, v5, v7

    .line 140
    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    cmp-long v9, v5, v7

    .line 168
    .line 169
    if-gez v9, :cond_4

    .line 170
    .line 171
    :cond_3
    move p2, v3

    .line 172
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    sget-object p1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    .line 176
    .line 177
    if-ne p3, p1, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-ge v3, v0, :cond_6

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->addChild(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;)V

    .line 186
    .line 187
    .line 188
    if-eq p3, p1, :cond_7

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    cmp-long p1, v3, v5

    .line 200
    .line 201
    if-gez p1, :cond_8

    .line 202
    .line 203
    new-instance p1, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 204
    .line 205
    iget-object p3, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    sub-int/2addr p3, v1

    .line 212
    int-to-long v0, p3

    .line 213
    int-to-long p2, p2

    .line 214
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p3, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    long-to-int p3, v3

    .line 233
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p3, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 244
    .line 245
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    long-to-int p3, v3

    .line 250
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 265
    .line 266
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    cmp-long p3, v3, v5

    .line 275
    .line 276
    if-gtz p3, :cond_9

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    cmp-long p3, v3, v5

    .line 297
    .line 298
    if-nez p3, :cond_a

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 309
    .line 310
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    cmp-long p1, v2, v4

    .line 319
    .line 320
    if-gez p1, :cond_a

    .line 321
    .line 322
    :cond_9
    new-instance p1, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 323
    .line 324
    iget-object p3, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChildCount()I

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    sub-int/2addr p3, v1

    .line 331
    int-to-long v0, p3

    .line 332
    int-to-long p2, p2

    .line 333
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 337
    .line 338
    :cond_a
    :goto_2
    return-void
.end method

.method public addPaths(Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->addPath(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public execute(Lcom/itextpdf/text/pdf/parser/clipper/Paths;D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->clear()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->fixOrientations()V

    .line 3
    invoke-direct {v0, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->doOffset(D)V

    .line 4
    new-instance v4, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;-><init>(I)V

    .line 5
    iget-object v6, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    sget-object v7, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->SUBJECT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    invoke-virtual {v4, v6, v7, v5}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z

    const-wide/16 v8, 0x0

    cmpl-double v6, v2, v8

    if-lez v6, :cond_0

    .line 6
    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object v3, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->POSITIVE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {v4, v2, v1, v3, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;->getBounds()Lcom/itextpdf/text/pdf/parser/clipper/LongRect;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>(I)V

    .line 9
    new-instance v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->left:J

    const-wide/16 v15, 0xa

    sub-long v9, v8, v15

    iget-wide v11, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->bottom:J

    add-long/2addr v11, v15

    const-wide/16 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->right:J

    add-long v18, v8, v15

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->bottom:J

    add-long v20, v8, v15

    const-wide/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->right:J

    add-long v9, v8, v15

    iget-wide v11, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->top:J

    sub-long/2addr v11, v15

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->left:J

    sub-long v18, v8, v15

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->top:J

    sub-long v20, v8, v15

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4, v3, v7, v5}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->addPath(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z

    .line 14
    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object v3, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->NEGATIVE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {v4, v2, v1, v3, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public execute(Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;->Clear()V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->fixOrientations()V

    .line 19
    invoke-direct {v0, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->doOffset(D)V

    .line 20
    new-instance v4, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;-><init>(I)V

    .line 21
    iget-object v6, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    sget-object v7, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->SUBJECT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    invoke-virtual {v4, v6, v7, v5}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z

    const-wide/16 v8, 0x0

    cmpl-double v6, v2, v8

    if-lez v6, :cond_0

    .line 22
    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object v3, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->POSITIVE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {v4, v2, v1, v3, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    goto/16 :goto_1

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;->getBounds()Lcom/itextpdf/text/pdf/parser/clipper/LongRect;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>(I)V

    .line 25
    new-instance v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->left:J

    const-wide/16 v15, 0xa

    sub-long v9, v8, v15

    iget-wide v11, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->bottom:J

    add-long/2addr v11, v15

    const-wide/16 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->right:J

    add-long v18, v8, v15

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->bottom:J

    add-long v20, v8, v15

    const-wide/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->right:J

    add-long v9, v8, v15

    iget-wide v11, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->top:J

    sub-long/2addr v11, v15

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->left:J

    sub-long v18, v8, v15

    iget-wide v8, v2, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->top:J

    sub-long v20, v8, v15

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v4, v3, v7, v5}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->addPath(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z

    .line 30
    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object v3, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->NEGATIVE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {v4, v2, v1, v3, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChildCount()I

    move-result v2

    if-ne v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->setParent(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;)V

    .line 35
    :goto_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->addChild(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;->Clear()V

    :cond_2
    :goto_1
    return-void
.end method
