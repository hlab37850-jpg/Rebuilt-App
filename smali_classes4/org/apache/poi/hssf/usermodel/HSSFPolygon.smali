.class public Lorg/apache/poi/hssf/usermodel/HSSFPolygon;
.super Lorg/apache/poi/hssf/usermodel/HSSFShape;
.source "SourceFile"


# instance fields
.field drawAreaHeight:I

.field drawAreaWidth:I

.field xPoints:[I

.field yPoints:[I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaWidth:I

    .line 7
    .line 8
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaHeight:I

    .line 9
    .line 10
    return-void
.end method

.method private cloneArray([I)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDrawAreaHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawAreaWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getXPoints()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->xPoints:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getYPoints()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->yPoints:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public setPoints([I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->cloneArray([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->xPoints:[I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->cloneArray([I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->yPoints:[I

    .line 12
    .line 13
    return-void
.end method

.method public setPolygonDrawArea(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaHeight:I

    .line 4
    .line 5
    return-void
.end method
