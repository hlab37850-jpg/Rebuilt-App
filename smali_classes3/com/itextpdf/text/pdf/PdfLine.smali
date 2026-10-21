.class public Lcom/itextpdf/text/pdf/PdfLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected alignment:I

.field protected height:F

.field protected isRTL:Z

.field protected left:F

.field protected line:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation
.end field

.field protected listItem:Lcom/itextpdf/text/ListItem;

.field protected newlineSplit:Z

.field protected originalWidth:F

.field protected tabPosition:F

.field protected tabStop:Lcom/itextpdf/text/TabStop;

.field protected tabStopAnchorPosition:F

.field protected width:F


# direct methods
.method public constructor <init>(FFFIZLjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFIZ",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;Z)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    .line 18
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    .line 19
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    .line 20
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    .line 21
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 22
    iput p4, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    .line 23
    iput-object p6, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 24
    iput-boolean p5, p0, Lcom/itextpdf/text/pdf/PdfLine;->newlineSplit:Z

    .line 25
    iput-boolean p7, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    return-void
.end method

.method public constructor <init>(FFIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->newlineSplit:Z

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    .line 8
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    sub-float/2addr p2, p1

    .line 9
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 10
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    .line 11
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    .line 12
    iput p4, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    return-void
.end method

.method private addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->getImage()Lcom/itextpdf/text/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageHeight()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getBorderWidthTop()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getSpacingBefore()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->getLeading()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/itextpdf/text/TabStop$Alignment;->ANCHOR:Lcom/itextpdf/text/TabStop$Alignment;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->getAnchorChar()C

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, -0x1

    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->width(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    .line 97
    .line 98
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 99
    .line 100
    sub-float/2addr v1, v2

    .line 101
    sub-float/2addr v1, v0

    .line 102
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfChunk;)Lcom/itextpdf/text/pdf/PdfChunk;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->split(F)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->isNewlineSplit()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->newlineSplit:Z

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 10
    const-string v2, "TAB"

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 11
    const-string v4, "TABSETTINGS"

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfLine;->flush()V

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 15
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    .line 16
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    sub-float/2addr v4, v5

    invoke-static {p1, v4}, Lcom/itextpdf/text/pdf/PdfChunk;->getTabStop(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/TabStop;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    .line 17
    invoke-virtual {v4}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v4

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    if-eqz v2, :cond_5

    :goto_3
    move-object p1, v0

    goto :goto_4

    .line 18
    :cond_5
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v1, v3

    if-gez v5, :cond_6

    .line 19
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    move-object v1, p1

    goto/16 :goto_7

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->setTabStop(Lcom/itextpdf/text/TabStop;)V

    .line 22
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    invoke-virtual {v2}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v2

    sget-object v4, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    if-ne v2, v4, :cond_8

    .line 23
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    invoke-virtual {v4}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 24
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    .line 25
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    goto :goto_5

    .line 26
    :cond_8
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    .line 27
    :goto_5
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    goto/16 :goto_7

    .line 28
    :cond_9
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    const/4 v3, 0x2

    .line 29
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    return-object p1

    .line 31
    :cond_a
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->adjustLeft(F)V

    .line 32
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 33
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    goto :goto_7

    .line 34
    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->length()I

    move-result v2

    if-gtz v2, :cond_10

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    .line 35
    :cond_c
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v3, :cond_f

    .line 36
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfChunk;->truncate(F)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object p1

    .line 37
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->width()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 38
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 39
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    return-object p1

    :cond_d
    if-eqz p1, :cond_e

    .line 40
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    :cond_e
    return-object v0

    .line 41
    :cond_f
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->trimLastSpace()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    goto :goto_7

    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->trimLastSpace()F

    .line 43
    :cond_11
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->width()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 44
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    :goto_7
    return-object v1

    :cond_12
    :goto_8
    return-object v0
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/pdf/PdfChunk;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    cmpg-float v0, v0, p2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->add(Lcom/itextpdf/text/pdf/PdfChunk;)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    .line 6
    .line 7
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 8
    .line 9
    sub-float v3, v1, v2

    .line 10
    .line 11
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    sub-float/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1, v2}, Lcom/itextpdf/text/TabStop;->getPosition(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    .line 22
    .line 23
    sub-float v2, v1, v0

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v3, v2, v3

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    :cond_0
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    .line 45
    .line 46
    sub-float/2addr v1, v2

    .line 47
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    .line 55
    .line 56
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public getAscender()F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageHeight()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float/2addr v4, v3

    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpl-float v5, v3, v0

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-virtual {v5, v6, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-float/2addr v3, v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v2
.end method

.method public getChunk(I)Lcom/itextpdf/text/pdf/PdfChunk;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getDescender()F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpg-float v5, v3, v0

    .line 44
    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v5, v6, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-float/2addr v3, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v2
.end method

.method public getLastStrokeChunk()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isStroked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0
.end method

.method public getLineLengthUtf32()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->lengthUtf32()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public getMaxSize(FF)[F
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x39e3c000    # -10000.0f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_3

    .line 16
    .line 17
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getImage()Lcom/itextpdf/text/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageHeight()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v8, v6

    .line 50
    invoke-virtual {v7}, Lcom/itextpdf/text/Image;->getSpacingBefore()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-float/2addr v8, v6

    .line 55
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getLeading()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    mul-float v6, v6, p2

    .line 84
    .line 85
    add-float/2addr v6, p1

    .line 86
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :cond_2
    :goto_1
    add-int/2addr v4, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    cmpl-float p2, v5, v1

    .line 93
    .line 94
    if-lez p2, :cond_4

    .line 95
    .line 96
    move p1, v5

    .line 97
    :cond_4
    const/4 p2, 0x2

    .line 98
    new-array p2, p2, [F

    .line 99
    .line 100
    aput p1, p2, v3

    .line 101
    .line 102
    aput v2, p2, v0

    .line 103
    .line 104
    return-object p2
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getSeparatorCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-string v3, "TABSETTINGS"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->isHorizontalSeparator()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public getWidthCorrected(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/itextpdf/text/pdf/PdfChunk;->getWidthCorrected(FF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float/2addr v0, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public hasToBeJustified()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->newlineSplit:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public height()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public indentLeft()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    .line 19
    .line 20
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfLine;->hasToBeJustified()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 35
    .line 36
    :goto_0
    add-float/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    .line 42
    .line 43
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 44
    .line 45
    div-float/2addr v2, v1

    .line 46
    add-float/2addr v0, v2

    .line 47
    return v0

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfLine;->getSeparatorCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_7

    .line 53
    .line 54
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    .line 55
    .line 56
    if-eq v0, v3, :cond_6

    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    .line 62
    .line 63
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    return v0

    .line 67
    :cond_6
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    .line 68
    .line 69
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 70
    .line 71
    div-float/2addr v2, v1

    .line 72
    add-float/2addr v0, v2

    .line 73
    return v0

    .line 74
    :cond_7
    :goto_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    .line 75
    .line 76
    return v0
.end method

.method public isNewlineSplit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->newlineSplit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isRTL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    .line 2
    .line 3
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public listIndent()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public listItem()Lcom/itextpdf/text/ListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public listSymbol()Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/ListItem;->getListSymbol()Lcom/itextpdf/text/Chunk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public numberOfSpaces()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public resetAlignment()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setExtraIndent(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    .line 5
    .line 6
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 7
    .line 8
    sub-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 10
    .line 11
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    .line 15
    .line 16
    return-void
.end method

.method public setListItem(Lcom/itextpdf/text/ListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public widthLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    .line 2
    .line 3
    return v0
.end method
