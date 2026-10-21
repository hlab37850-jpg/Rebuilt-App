.class public Lcom/itextpdf/text/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;


# static fields
.field public static final BOTTOM:I = 0x2

.field public static final BOX:I = 0xf

.field public static final LEFT:I = 0x4

.field public static final NO_BORDER:I = 0x0

.field public static final RIGHT:I = 0x8

.field public static final TOP:I = 0x1

.field public static final UNDEFINED:I = -0x1


# instance fields
.field protected backgroundColor:Lcom/itextpdf/text/BaseColor;

.field protected border:I

.field protected borderColor:Lcom/itextpdf/text/BaseColor;

.field protected borderColorBottom:Lcom/itextpdf/text/BaseColor;

.field protected borderColorLeft:Lcom/itextpdf/text/BaseColor;

.field protected borderColorRight:Lcom/itextpdf/text/BaseColor;

.field protected borderColorTop:Lcom/itextpdf/text/BaseColor;

.field protected borderWidth:F

.field protected borderWidthBottom:F

.field protected borderWidthLeft:F

.field protected borderWidthRight:F

.field protected borderWidthTop:F

.field protected llx:F

.field protected lly:F

.field protected rotation:I

.field protected urx:F

.field protected ury:F

.field protected useVariableBorders:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    .line 7
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    .line 8
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    .line 9
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    .line 10
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    .line 11
    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 12
    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    .line 13
    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    .line 14
    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    .line 15
    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    .line 16
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    .line 17
    iput p2, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    .line 18
    iput p3, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    .line 19
    iput p4, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 21
    invoke-virtual {p0, p5}, Lcom/itextpdf/text/Rectangle;->setRotation(I)V

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

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/Rectangle;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Rectangle;)V
    .locals 7

    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getY()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getWidth()D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getHeight()D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;)V
    .locals 4

    .line 24
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->llx:F

    iget v1, p1, Lcom/itextpdf/text/Rectangle;->lly:F

    iget v2, p1, Lcom/itextpdf/text/Rectangle;->urx:F

    iget v3, p1, Lcom/itextpdf/text/Rectangle;->ury:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Rectangle;->cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V

    return-void
.end method

.method private getVariableBorderWidth(FI)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float p2, p1, p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    .line 14
    .line 15
    :goto_0
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private updateBorderBasedOnWidth(FI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/Rectangle;->enableBorderSide(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/Rectangle;->disableBorderSide(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->rotation:I

    .line 2
    .line 3
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 8
    .line 9
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->border:I

    .line 10
    .line 11
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    .line 16
    .line 17
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    .line 18
    .line 19
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    .line 20
    .line 21
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    .line 22
    .line 23
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    .line 24
    .line 25
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    .line 26
    .line 27
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    .line 28
    .line 29
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    .line 30
    .line 31
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    .line 32
    .line 33
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    .line 34
    .line 35
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    .line 36
    .line 37
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    .line 56
    .line 57
    return-void
.end method

.method public disableBorderSide(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 14
    .line 15
    return-void
.end method

.method public enableBorderSide(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 13
    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/itextpdf/text/Rectangle;

    .line 7
    .line 8
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->llx:F

    .line 9
    .line 10
    iget v2, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->lly:F

    .line 17
    .line 18
    iget v2, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->urx:F

    .line 25
    .line 26
    iget v2, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->ury:F

    .line 33
    .line 34
    iget v2, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget p1, p1, Lcom/itextpdf/text/Rectangle;->rotation:I

    .line 41
    .line 42
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    return v1
.end method

.method public getBackgroundColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColorBottom()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getBorderColorLeft()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getBorderColorRight()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getBorderColorTop()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidthBottom()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Rectangle;->getVariableBorderWidth(FI)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBorderWidthLeft()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Rectangle;->getVariableBorderWidth(FI)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBorderWidthRight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Rectangle;->getVariableBorderWidth(FI)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBorderWidthTop()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Rectangle;->getVariableBorderWidth(FI)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    return v0
.end method

.method public getBottom(F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    add-float/2addr v0, p1

    return v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
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
    return-object v0
.end method

.method public getGrayFill()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/text/pdf/GrayColor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/GrayColor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    return v0
.end method

.method public getLeft(F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    add-float/2addr v0, p1

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    return v0
.end method

.method public getRight(F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    sub-float/2addr v0, p1

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    return v0
.end method

.method public getTop(F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    sub-float/2addr v0, p1

    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public hasBorder(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    and-int/2addr v0, p1

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_1
    return v2
.end method

.method public hasBorders()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseVariableBorders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    .line 2
    .line 3
    return v0
.end method

.method public normalize()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    .line 10
    .line 11
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    .line 14
    .line 15
    iget v1, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    .line 16
    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    .line 22
    .line 23
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public rectangle(FF)Lcom/itextpdf/text/Rectangle;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->disableBorderSide(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpg-float p1, p1, p2

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->disableBorderSide(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public rotate()Lcom/itextpdf/text/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    .line 8
    .line 9
    iget v4, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x5a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->setRotation(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setBorder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidthBottom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Rectangle;->updateBorderBasedOnWidth(FI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBorderWidthLeft(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Rectangle;->updateBorderBasedOnWidth(FI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBorderWidthRight(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Rectangle;->updateBorderBasedOnWidth(FI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderWidthTop(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Rectangle;->updateBorderBasedOnWidth(FI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    .line 2
    .line 3
    return-void
.end method

.method public setGrayFill(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 7
    .line 8
    return-void
.end method

.method public setLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    .line 2
    .line 3
    return-void
.end method

.method public setRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 1

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    .line 2
    .line 3
    return-void
.end method

.method public setUseVariableBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    .line 2
    .line 3
    return-void
.end method

.method public softCloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->rotation:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 12
    .line 13
    :cond_1
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->border:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 19
    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    .line 27
    .line 28
    :cond_3
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    .line 37
    .line 38
    :cond_4
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    .line 39
    .line 40
    cmpl-float v2, v0, v1

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    .line 45
    .line 46
    :cond_5
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    .line 47
    .line 48
    cmpl-float v2, v0, v1

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    .line 53
    .line 54
    :cond_6
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    .line 55
    .line 56
    cmpl-float v2, v0, v1

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    .line 61
    .line 62
    :cond_7
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    .line 63
    .line 64
    cmpl-float v1, v0, v1

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    .line 69
    .line 70
    :cond_8
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 75
    .line 76
    :cond_9
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    .line 81
    .line 82
    :cond_a
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    .line 87
    .line 88
    :cond_b
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    .line 93
    .line 94
    :cond_c
    iget-object p1, p1, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    .line 95
    .line 96
    if-eqz p1, :cond_d

    .line 97
    .line 98
    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    .line 99
    .line 100
    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Rectangle: "

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

.method public type()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
