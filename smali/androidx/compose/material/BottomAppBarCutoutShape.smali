.class final Landroidx/compose/material/BottomAppBarCutoutShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field private final cutoutShape:Landroidx/compose/ui/graphics/Shape;

.field private final fabPlacement:Landroidx/compose/material/FabPlacement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V
    .locals 1

    .line 1
    const-string v0, "cutoutShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fabPlacement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    .line 17
    .line 18
    return-void
.end method

.method private final addCutoutShape(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getBottomAppBarCutoutOffset$p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v2, v2, v0

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    iget-object v3, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/material/FabPlacement;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    add-float/2addr v3, v2

    .line 29
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/material/FabPlacement;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float v6, v3, v0

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float v7, v6, v0

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float v8, v0, v3

    .line 55
    .line 56
    neg-float v0, v8

    .line 57
    iget-object v3, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    .line 58
    .line 59
    invoke-interface {v3, v1, v2, p2, p3}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getBottomAppBarRoundedEdgeRadius$p()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v4, p0

    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v4 .. v10}, Landroidx/compose/material/BottomAppBarCutoutShape;->addRoundedEdges(Landroidx/compose/ui/graphics/Path;FFFFF)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private final addRoundedEdges(Landroidx/compose/ui/graphics/Path;FFFFF)V
    .locals 5

    .line 1
    mul-float v0, p4, p4

    .line 2
    .line 3
    mul-float v1, p6, p6

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    neg-float v0, v0

    .line 13
    add-float v1, p4, v0

    .line 14
    .line 15
    add-float v2, p2, v1

    .line 16
    .line 17
    sub-float v1, p3, v1

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v0, v3

    .line 22
    invoke-static {v0, p6, p4}, Landroidx/compose/material/AppBarKt;->calculateRoundedEdgeIntercept(FFF)LdG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LdG;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, LdG;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v4, p4

    .line 47
    add-float/2addr p2, v4

    .line 48
    sub-float/2addr p3, v4

    .line 49
    sub-float/2addr v0, p6

    .line 50
    sub-float p4, v2, p5

    .line 51
    .line 52
    add-float/2addr p5, v1

    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-interface {p1, p4, p6}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    sub-float/2addr v2, v3

    .line 58
    invoke-interface {p1, v2, p6, p2, v0}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    add-float/2addr v1, v3

    .line 65
    invoke-interface {p1, v1, p6, p5, p6}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material/BottomAppBarCutoutShape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;ILjava/lang/Object;)Landroidx/compose/material/BottomAppBarCutoutShape;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomAppBarCutoutShape;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)Landroidx/compose/material/BottomAppBarCutoutShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final component2()Landroidx/compose/material/FabPlacement;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)Landroidx/compose/material/BottomAppBarCutoutShape;
    .locals 1

    const-string v0, "cutoutShape"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabPlacement"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/BottomAppBarCutoutShape;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    return-object v0
.end method

.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v1, p2, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Path;->addRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/material/BottomAppBarCutoutShape;->addCutoutShape(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, v0, p1, p2}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/BottomAppBarCutoutShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/BottomAppBarCutoutShape;

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    iget-object p1, p1, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCutoutShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFabPlacement()Landroidx/compose/material/FabPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BottomAppBarCutoutShape(cutoutShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
