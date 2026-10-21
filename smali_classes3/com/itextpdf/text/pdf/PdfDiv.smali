.class public Lcom/itextpdf/text/pdf/PdfDiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;
.implements Lcom/itextpdf/text/api/Spaceable;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;,
        Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;,
        Lcom/itextpdf/text/pdf/PdfDiv$PositionType;,
        Lcom/itextpdf/text/pdf/PdfDiv$FloatType;
    }
.end annotation


# instance fields
.field protected accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor:Lcom/itextpdf/text/BaseColor;

.field private backgroundImage:Lcom/itextpdf/text/Image;

.field private backgroundImageHeight:Ljava/lang/Float;

.field private backgroundImageWidth:Ljava/lang/Float;

.field private borderTopStyle:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

.field private bottom:Ljava/lang/Float;

.field private content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field private contentHeight:F

.field private contentWidth:F

.field private display:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

.field private floatLayout:Lcom/itextpdf/text/pdf/FloatLayout;

.field private floatType:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

.field private height:Ljava/lang/Float;

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field private keepTogether:Z

.field private left:Ljava/lang/Float;

.field private paddingBottom:F

.field private paddingLeft:F

.field private paddingRight:F

.field private paddingTop:F

.field private percentageHeight:Ljava/lang/Float;

.field private percentageWidth:Ljava/lang/Float;

.field private position:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

.field private right:Ljava/lang/Float;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected runDirection:I

.field protected spacingAfter:F

.field protected spacingBefore:F

.field private textAlignment:I

.field private top:Ljava/lang/Float;

.field private width:Ljava/lang/Float;

.field private yLine:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->left:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->top:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->right:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->bottom:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->width:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->height:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageHeight:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageWidth:Ljava/lang/Float;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 23
    .line 24
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->contentHeight:F

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfDiv;->textAlignment:I

    .line 28
    .line 29
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingLeft:F

    .line 30
    .line 31
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingRight:F

    .line 32
    .line 33
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingTop:F

    .line 34
    .line 35
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingBottom:F

    .line 36
    .line 37
    sget-object v1, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->NONE:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->floatType:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 40
    .line 41
    sget-object v1, Lcom/itextpdf/text/pdf/PdfDiv$PositionType;->STATIC:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->position:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->floatLayout:Lcom/itextpdf/text/pdf/FloatLayout;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->runDirection:I

    .line 49
    .line 50
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DIV:Lcom/itextpdf/text/pdf/PdfName;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->accessibleAttributes:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->content:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->keepTogether:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public addElement(Lcom/itextpdf/text/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->content:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActualHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->height:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->contentHeight:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->height:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->contentHeight:F

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public getActualWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->width:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->width:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public getBackgroundColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderTopStyle()Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->borderTopStyle:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottom()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->bottom:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
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

.method public getContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->content:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->contentHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getContentWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getDisplay()Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->display:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatType()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->floatType:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->height:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeepTogether()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->keepTogether:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->left:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaddingBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getPercentageHeight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageHeight:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercentageWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageWidth:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/itextpdf/text/pdf/PdfDiv$PositionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->position:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->right:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->runDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpacingAfter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->spacingAfter:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpacingBefore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->spacingBefore:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->textAlignment:I

    .line 2
    .line 3
    return v0
.end method

.method public getTop()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->top:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->width:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->yLine:F

    .line 2
    .line 3
    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v8, v0, Lcom/itextpdf/text/pdf/PdfDiv;->yLine:F

    .line 32
    .line 33
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfDiv;->width:Ljava/lang/Float;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    cmpl-float v5, v5, v9

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfDiv;->width:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-float v11, v3, v7

    .line 58
    .line 59
    cmpg-float v5, v5, v11

    .line 60
    .line 61
    if-gez v5, :cond_0

    .line 62
    .line 63
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDiv;->width:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-float/2addr v3, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfDiv;->width:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    cmpl-float v5, v5, v11

    .line 78
    .line 79
    if-lez v5, :cond_4

    .line 80
    .line 81
    return v6

    .line 82
    :cond_1
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageWidth:Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    sub-float/2addr v3, v7

    .line 87
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    mul-float v3, v3, v5

    .line 92
    .line 93
    iput v3, v0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-nez v5, :cond_4

    .line 97
    .line 98
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfDiv;->floatType:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 99
    .line 100
    sget-object v11, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->NONE:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 101
    .line 102
    if-ne v5, v11, :cond_4

    .line 103
    .line 104
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfDiv;->display:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    sget-object v11, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->BLOCK:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    .line 109
    .line 110
    if-eq v5, v11, :cond_3

    .line 111
    .line 112
    sget-object v11, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->LIST_ITEM:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    .line 113
    .line 114
    if-eq v5, v11, :cond_3

    .line 115
    .line 116
    sget-object v11, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->RUN_IN:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    .line 117
    .line 118
    if-ne v5, v11, :cond_4

    .line 119
    .line 120
    :cond_3
    sub-float v5, v3, v7

    .line 121
    .line 122
    iput v5, v0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 123
    .line 124
    :cond_4
    :goto_1
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfDiv;->height:Ljava/lang/Float;

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    cmpl-float v5, v5, v9

    .line 135
    .line 136
    if-lez v5, :cond_6

    .line 137
    .line 138
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfDiv;->height:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-float v13, v8, v4

    .line 145
    .line 146
    cmpg-float v5, v5, v13

    .line 147
    .line 148
    if-gez v5, :cond_5

    .line 149
    .line 150
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfDiv;->height:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-float v4, v8, v4

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfDiv;->height:Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    cmpl-float v5, v5, v13

    .line 167
    .line 168
    if-lez v5, :cond_8

    .line 169
    .line 170
    return v6

    .line 171
    :cond_6
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageHeight:Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    float-to-double v5, v5

    .line 180
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    cmpg-double v15, v5, v13

    .line 183
    .line 184
    if-gez v15, :cond_7

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 v5, 0x0

    .line 189
    :goto_2
    sub-float v4, v8, v4

    .line 190
    .line 191
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageHeight:Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    mul-float v4, v4, v6

    .line 198
    .line 199
    iput v4, v0, Lcom/itextpdf/text/pdf/PdfDiv;->contentHeight:F

    .line 200
    .line 201
    sub-float v4, v8, v4

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const/4 v5, 0x0

    .line 205
    :goto_3
    if-nez v2, :cond_d

    .line 206
    .line 207
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->position:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

    .line 208
    .line 209
    sget-object v13, Lcom/itextpdf/text/pdf/PdfDiv$PositionType;->RELATIVE:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

    .line 210
    .line 211
    if-ne v6, v13, :cond_d

    .line 212
    .line 213
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->left:Ljava/lang/Float;

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->right:Ljava/lang/Float;

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    neg-float v6, v6

    .line 227
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move-object v6, v10

    .line 233
    :goto_4
    iget-object v13, v0, Lcom/itextpdf/text/pdf/PdfDiv;->top:Ljava/lang/Float;

    .line 234
    .line 235
    if-eqz v13, :cond_b

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    neg-float v10, v10

    .line 242
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    iget-object v13, v0, Lcom/itextpdf/text/pdf/PdfDiv;->bottom:Ljava/lang/Float;

    .line 248
    .line 249
    if-eqz v13, :cond_c

    .line 250
    .line 251
    move-object v10, v13

    .line 252
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 253
    .line 254
    .line 255
    new-instance v15, Lcom/itextpdf/awt/geom/AffineTransform;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    const/high16 v14, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/high16 v17, 0x3f800000    # 1.0f

    .line 271
    .line 272
    move-object v13, v15

    .line 273
    move-object v10, v15

    .line 274
    move v15, v6

    .line 275
    invoke-direct/range {v13 .. v19}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->transform(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    if-nez v2, :cond_15

    .line 282
    .line 283
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 284
    .line 285
    if-nez v6, :cond_e

    .line 286
    .line 287
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImage:Lcom/itextpdf/text/Image;

    .line 288
    .line 289
    if-eqz v6, :cond_15

    .line 290
    .line 291
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    cmpl-float v6, v6, v9

    .line 296
    .line 297
    if-lez v6, :cond_15

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualHeight()F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    cmpl-float v6, v6, v9

    .line 304
    .line 305
    if-lez v6, :cond_15

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualHeight()F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    iget-object v13, v0, Lcom/itextpdf/text/pdf/PdfDiv;->width:Ljava/lang/Float;

    .line 316
    .line 317
    if-eqz v13, :cond_10

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    cmpl-float v6, v6, v9

    .line 324
    .line 325
    if-lez v6, :cond_f

    .line 326
    .line 327
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->width:Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto :goto_6

    .line 334
    :cond_f
    const/4 v6, 0x0

    .line 335
    :cond_10
    :goto_6
    iget-object v13, v0, Lcom/itextpdf/text/pdf/PdfDiv;->height:Ljava/lang/Float;

    .line 336
    .line 337
    if-eqz v13, :cond_12

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    cmpl-float v10, v10, v9

    .line 344
    .line 345
    if-lez v10, :cond_11

    .line 346
    .line 347
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfDiv;->height:Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    goto :goto_7

    .line 354
    :cond_11
    const/4 v10, 0x0

    .line 355
    :cond_12
    :goto_7
    cmpl-float v13, v6, v9

    .line 356
    .line 357
    if-lez v13, :cond_15

    .line 358
    .line 359
    cmpl-float v13, v10, v9

    .line 360
    .line 361
    if-lez v13, :cond_15

    .line 362
    .line 363
    new-instance v13, Lcom/itextpdf/text/Rectangle;

    .line 364
    .line 365
    sub-float v10, v8, v10

    .line 366
    .line 367
    add-float/2addr v6, v7

    .line 368
    invoke-direct {v13, v7, v10, v6, v8}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 372
    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    invoke-virtual {v13, v6}, Lcom/itextpdf/text/Rectangle;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lcom/itextpdf/text/pdf/PdfArtifact;

    .line 379
    .line 380
    invoke-direct {v6}, Lcom/itextpdf/text/pdf/PdfArtifact;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImage:Lcom/itextpdf/text/Image;

    .line 393
    .line 394
    if-eqz v6, :cond_15

    .line 395
    .line 396
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImageWidth:Ljava/lang/Float;

    .line 397
    .line 398
    if-nez v10, :cond_14

    .line 399
    .line 400
    invoke-virtual {v6, v13}, Lcom/itextpdf/text/Image;->scaleToFit(Lcom/itextpdf/text/Rectangle;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    iget-object v14, v0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImageHeight:Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    invoke-virtual {v6, v10, v14}, Lcom/itextpdf/text/Image;->scaleAbsolute(FF)V

    .line 415
    .line 416
    .line 417
    :goto_8
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImage:Lcom/itextpdf/text/Image;

    .line 418
    .line 419
    invoke-virtual {v13}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-virtual {v13}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-virtual {v6, v10, v13}, Lcom/itextpdf/text/Image;->setAbsolutePosition(FF)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImage:Lcom/itextpdf/text/Image;

    .line 431
    .line 432
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImage:Lcom/itextpdf/text/Image;

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImage:Lcom/itextpdf/text/Image;

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageWidth:Ljava/lang/Float;

    .line 446
    .line 447
    if-nez v6, :cond_16

    .line 448
    .line 449
    iput v9, v0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 450
    .line 451
    :cond_16
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageHeight:Ljava/lang/Float;

    .line 452
    .line 453
    if-nez v6, :cond_17

    .line 454
    .line 455
    iput v9, v0, Lcom/itextpdf/text/pdf/PdfDiv;->contentHeight:F

    .line 456
    .line 457
    :cond_17
    iget v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingBottom:F

    .line 458
    .line 459
    add-float/2addr v4, v6

    .line 460
    iget v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingLeft:F

    .line 461
    .line 462
    add-float/2addr v7, v6

    .line 463
    iget v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingRight:F

    .line 464
    .line 465
    sub-float/2addr v3, v6

    .line 466
    iget v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->yLine:F

    .line 467
    .line 468
    iget v9, v0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingTop:F

    .line 469
    .line 470
    sub-float/2addr v6, v9

    .line 471
    iput v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->yLine:F

    .line 472
    .line 473
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->content:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_1a

    .line 480
    .line 481
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->floatLayout:Lcom/itextpdf/text/pdf/FloatLayout;

    .line 482
    .line 483
    if-nez v6, :cond_18

    .line 484
    .line 485
    new-instance v6, Ljava/util/ArrayList;

    .line 486
    .line 487
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfDiv;->content:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lcom/itextpdf/text/pdf/FloatLayout;

    .line 493
    .line 494
    move/from16 v10, p2

    .line 495
    .line 496
    invoke-direct {v9, v6, v10}, Lcom/itextpdf/text/pdf/FloatLayout;-><init>(Ljava/util/List;Z)V

    .line 497
    .line 498
    .line 499
    iput-object v9, v0, Lcom/itextpdf/text/pdf/PdfDiv;->floatLayout:Lcom/itextpdf/text/pdf/FloatLayout;

    .line 500
    .line 501
    iget v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->runDirection:I

    .line 502
    .line 503
    invoke-virtual {v9, v6}, Lcom/itextpdf/text/pdf/FloatLayout;->setRunDirection(I)V

    .line 504
    .line 505
    .line 506
    :cond_18
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->floatLayout:Lcom/itextpdf/text/pdf/FloatLayout;

    .line 507
    .line 508
    iget v9, v0, Lcom/itextpdf/text/pdf/PdfDiv;->yLine:F

    .line 509
    .line 510
    invoke-virtual {v6, v7, v4, v3, v9}, Lcom/itextpdf/text/pdf/FloatLayout;->setSimpleColumn(FFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDiv;->getBorderTopStyle()Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_19

    .line 518
    .line 519
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDiv;->floatLayout:Lcom/itextpdf/text/pdf/FloatLayout;

    .line 520
    .line 521
    iget-object v3, v3, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 522
    .line 523
    invoke-virtual {v3, v12}, Lcom/itextpdf/text/pdf/ColumnText;->setIgnoreSpacingBefore(Z)V

    .line 524
    .line 525
    .line 526
    :cond_19
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDiv;->floatLayout:Lcom/itextpdf/text/pdf/FloatLayout;

    .line 527
    .line 528
    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/FloatLayout;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;Z)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfDiv;->floatLayout:Lcom/itextpdf/text/pdf/FloatLayout;

    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/FloatLayout;->getYLine()F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iput v4, v0, Lcom/itextpdf/text/pdf/PdfDiv;->yLine:F

    .line 539
    .line 540
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageWidth:Ljava/lang/Float;

    .line 541
    .line 542
    if-nez v4, :cond_1b

    .line 543
    .line 544
    iget v4, v0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 545
    .line 546
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDiv;->floatLayout:Lcom/itextpdf/text/pdf/FloatLayout;

    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/FloatLayout;->getFilledWidth()F

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    cmpg-float v4, v4, v6

    .line 553
    .line 554
    if-gez v4, :cond_1b

    .line 555
    .line 556
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfDiv;->floatLayout:Lcom/itextpdf/text/pdf/FloatLayout;

    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/FloatLayout;->getFilledWidth()F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iput v4, v0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1a
    const/4 v3, 0x1

    .line 566
    :cond_1b
    :goto_9
    if-nez v2, :cond_1c

    .line 567
    .line 568
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfDiv;->position:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

    .line 569
    .line 570
    sget-object v4, Lcom/itextpdf/text/pdf/PdfDiv$PositionType;->RELATIVE:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

    .line 571
    .line 572
    if-ne v2, v4, :cond_1c

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 575
    .line 576
    .line 577
    :cond_1c
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDiv;->yLine:F

    .line 578
    .line 579
    iget v2, v0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingBottom:F

    .line 580
    .line 581
    sub-float/2addr v1, v2

    .line 582
    iput v1, v0, Lcom/itextpdf/text/pdf/PdfDiv;->yLine:F

    .line 583
    .line 584
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageHeight:Ljava/lang/Float;

    .line 585
    .line 586
    if-nez v2, :cond_1d

    .line 587
    .line 588
    sub-float/2addr v8, v1

    .line 589
    iput v8, v0, Lcom/itextpdf/text/pdf/PdfDiv;->contentHeight:F

    .line 590
    .line 591
    :cond_1d
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageWidth:Ljava/lang/Float;

    .line 592
    .line 593
    if-nez v1, :cond_1e

    .line 594
    .line 595
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 596
    .line 597
    iget v2, v0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingLeft:F

    .line 598
    .line 599
    iget v4, v0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingRight:F

    .line 600
    .line 601
    add-float/2addr v2, v4

    .line 602
    add-float/2addr v1, v2

    .line 603
    iput v1, v0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 604
    .line 605
    :cond_1e
    if-eqz v5, :cond_1f

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_1f
    move v11, v3

    .line 609
    :goto_a
    return v11
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

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->accessibleAttributes:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDiv;->accessibleAttributes:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundImage(Lcom/itextpdf/text/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImage:Lcom/itextpdf/text/Image;

    return-void
.end method

.method public setBackgroundImage(Lcom/itextpdf/text/Image;FF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImage:Lcom/itextpdf/text/Image;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImageWidth:Ljava/lang/Float;

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->backgroundImageHeight:Ljava/lang/Float;

    return-void
.end method

.method public setBorderTopStyle(Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->borderTopStyle:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setBottom(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->bottom:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->content:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setContentHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->contentHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setContentWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->contentWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->display:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatType(Lcom/itextpdf/text/pdf/PdfDiv$FloatType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->floatType:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->height:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-void
.end method

.method public setKeepTogether(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->keepTogether:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->left:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingRight:F

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->paddingTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setPercentageHeight(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageHeight:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setPercentageWidth(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->percentageWidth:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/itextpdf/text/pdf/PdfDiv$PositionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->position:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

    .line 2
    .line 3
    return-void
.end method

.method public setRight(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->right:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setRunDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->runDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpacingAfter(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->spacingAfter:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpacingBefore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->spacingBefore:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->textAlignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setTop(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->top:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDiv;->width:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
