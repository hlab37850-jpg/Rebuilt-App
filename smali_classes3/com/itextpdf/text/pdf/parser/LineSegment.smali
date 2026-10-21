.class public Lcom/itextpdf/text/pdf/parser/LineSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final endPoint:Lcom/itextpdf/text/pdf/parser/Vector;

.field private final startPoint:Lcom/itextpdf/text/pdf/parser/Vector;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/LineSegment;->startPoint:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/LineSegment;->endPoint:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBoundingRectange()Lcom/itextpdf/awt/geom/Rectangle2D$Float;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getStartPoint()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getStartPoint()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getEndPoint()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getEndPoint()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr v3, v2

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/itextpdf/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public getEndPoint()Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineSegment;->endPoint:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineSegment;->endPoint:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/LineSegment;->startPoint:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/Vector;->subtract(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/Vector;->length()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getStartPoint()Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineSegment;->startPoint:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineSegment;->startPoint:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/Vector;->cross(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/LineSegment;->endPoint:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/parser/Vector;->cross(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;-><init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
