.class public Lcom/itextpdf/text/RectangleReadOnly;
.super Lcom/itextpdf/text/Rectangle;
.source "SourceFile"


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 3
    invoke-super {p0, p5}, Lcom/itextpdf/text/Rectangle;->setRotation(I)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 6
    invoke-super {p0, p3}, Lcom/itextpdf/text/Rectangle;->setRotation(I)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;)V
    .locals 4

    .line 7
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->llx:F

    iget v1, p1, Lcom/itextpdf/text/Rectangle;->lly:F

    iget v2, p1, Lcom/itextpdf/text/Rectangle;->urx:F

    iget v3, p1, Lcom/itextpdf/text/Rectangle;->ury:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 8
    invoke-super {p0, p1}, Lcom/itextpdf/text/Rectangle;->cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V

    return-void
.end method

.method private throwReadOnlyError()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "rectanglereadonly.this.rectangle.is.read.only"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public disableBorderSide(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableBorderSide(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public normalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorder(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidthBottom(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidthLeft(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidthRight(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidthTop(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBottom(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGrayFill(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLeft(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRight(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTop(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUseVariableBorders(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public softCloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "RectangleReadOnly: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x78

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, " (rot: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v1, " degrees)"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
