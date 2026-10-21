.class public Lcom/itextpdf/text/pdf/PdfRectangle;
.super Lcom/itextpdf/text/pdf/NumberArray;
.source "SourceFile"


# instance fields
.field private llx:F

.field private lly:F

.field private urx:F

.field private ury:F


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/NumberArray;-><init>([F)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    const/16 v0, 0x5a

    if-eq p5, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p5, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    .line 7
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    .line 8
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    .line 9
    iput p4, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    .line 11
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    .line 12
    iput p4, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    .line 13
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    .line 14
    :goto_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 15
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 16
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 17
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;)V
    .locals 6

    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;I)V
    .locals 6

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfObject;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public add([F)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public add([I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 0

    return-void
.end method

.method public bottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    return v0
.end method

.method public bottom(I)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public getRectangle()Lcom/itextpdf/text/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public height()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public left()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    return v0
.end method

.method public left(I)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public right()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    return v0
.end method

.method public right(I)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public rotate()Lcom/itextpdf/text/pdf/PdfRectangle;
    .locals 7

    .line 1
    new-instance v6, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    .line 8
    .line 9
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public top()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    return v0
.end method

.method public top(I)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public transform(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/text/pdf/PdfRectangle;
    .locals 13

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v11, v4, [F

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    aput v0, v11, v12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v11, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput v2, v11, v1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput v3, v11, v2

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v11

    .line 29
    move-object v8, v11

    .line 30
    invoke-virtual/range {v5 .. v10}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([FI[FII)V

    .line 31
    .line 32
    .line 33
    new-array p1, v4, [F

    .line 34
    .line 35
    aget v3, v11, v12

    .line 36
    .line 37
    aput v3, p1, v12

    .line 38
    .line 39
    aget v3, v11, v0

    .line 40
    .line 41
    aput v3, p1, v0

    .line 42
    .line 43
    aget v3, v11, v1

    .line 44
    .line 45
    aput v3, p1, v1

    .line 46
    .line 47
    aget v3, v11, v2

    .line 48
    .line 49
    aput v3, p1, v2

    .line 50
    .line 51
    aget v3, v11, v12

    .line 52
    .line 53
    aget v4, v11, v1

    .line 54
    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    aput v4, p1, v12

    .line 60
    .line 61
    aget v3, v11, v12

    .line 62
    .line 63
    aput v3, p1, v1

    .line 64
    .line 65
    :cond_0
    aget v3, v11, v0

    .line 66
    .line 67
    aget v4, v11, v2

    .line 68
    .line 69
    cmpl-float v3, v3, v4

    .line 70
    .line 71
    if-lez v3, :cond_1

    .line 72
    .line 73
    aput v4, p1, v0

    .line 74
    .line 75
    aget v3, v11, v0

    .line 76
    .line 77
    aput v3, p1, v2

    .line 78
    .line 79
    :cond_1
    new-instance v3, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 80
    .line 81
    aget v4, p1, v12

    .line 82
    .line 83
    aget v0, p1, v0

    .line 84
    .line 85
    aget v1, p1, v1

    .line 86
    .line 87
    aget p1, p1, v2

    .line 88
    .line 89
    invoke-direct {v3, v4, v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public width()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method
