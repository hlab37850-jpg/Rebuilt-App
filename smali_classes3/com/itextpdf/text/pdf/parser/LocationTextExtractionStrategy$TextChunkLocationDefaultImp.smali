.class public Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextChunkLocationDefaultImp"
.end annotation


# instance fields
.field private final charSpaceWidth:F

.field private final distParallelEnd:F

.field private final distParallelStart:F

.field private final distPerpendicular:I

.field private final endLocation:Lcom/itextpdf/text/pdf/parser/Vector;

.field private final orientationMagnitude:I

.field private final orientationVector:Lcom/itextpdf/text/pdf/parser/Vector;

.field private final startLocation:Lcom/itextpdf/text/pdf/parser/Vector;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;F)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->startLocation:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->endLocation:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->charSpaceWidth:F

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/parser/Vector;->subtract(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/Vector;->length()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p3, Lcom/itextpdf/text/pdf/parser/Vector;

    .line 26
    .line 27
    invoke-direct {p3, v1, v2, v2}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/Vector;->normalize()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->orientationVector:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v5, v0

    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v3, v3, v5

    .line 58
    .line 59
    double-to-int v0, v3

    .line 60
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->orientationMagnitude:I

    .line 61
    .line 62
    new-instance v0, Lcom/itextpdf/text/pdf/parser/Vector;

    .line 63
    .line 64
    invoke-direct {v0, v2, v2, v1}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/parser/Vector;->subtract(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/Vector;->cross(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distPerpendicular:I

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/parser/Vector;->dot(Lcom/itextpdf/text/pdf/parser/Vector;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelStart:F

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/parser/Vector;->dot(Lcom/itextpdf/text/pdf/parser/Vector;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelEnd:F

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->orientationMagnitude()I

    move-result v0

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->orientationMagnitude()I

    move-result v1

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->access$300(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distPerpendicular()I

    move-result v0

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->distPerpendicular()I

    move-result v1

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->access$300(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelStart()F

    move-result v0

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->distParallelStart()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->compareTo(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)I

    move-result p1

    return p1
.end method

.method public distParallelEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelEnd:F

    .line 2
    .line 3
    return v0
.end method

.method public distParallelStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelStart:F

    .line 2
    .line 3
    return v0
.end method

.method public distPerpendicular()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distPerpendicular:I

    .line 2
    .line 3
    return v0
.end method

.method public distanceFromEndOf(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->distParallelEnd()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public getCharSpaceWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->charSpaceWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getEndLocation()Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->endLocation:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartLocation()Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->startLocation:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAtWordBoundary(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->getCharSpaceWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distanceFromEndOf(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->getCharSpaceWidth()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->getCharSpaceWidth()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :cond_2
    return v2
.end method

.method public orientationMagnitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->orientationMagnitude:I

    .line 2
    .line 3
    return v0
.end method

.method public sameLine(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->orientationMagnitude()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->orientationMagnitude()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distPerpendicular()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->distPerpendicular()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
