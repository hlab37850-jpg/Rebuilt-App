.class public final Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;
.super Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/ClientAnchor;


# instance fields
.field anchorType:I

.field col1:S

.field col2:S

.field row1:I

.field row2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIISISI)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>(IIII)V

    .line 3
    const-string v0, "dx1"

    const/4 v1, 0x0

    const/16 v2, 0x3ff

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 4
    const-string p1, "dx2"

    invoke-direct {p0, p3, v1, v2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 5
    const-string p1, "dy1"

    const/16 p3, 0xff

    invoke-direct {p0, p2, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 6
    const-string p1, "dy2"

    invoke-direct {p0, p4, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 7
    const-string p1, "col1"

    invoke-direct {p0, p5, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 8
    const-string p1, "col2"

    invoke-direct {p0, p7, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 9
    const-string p1, "row1"

    const p2, 0xff00

    invoke-direct {p0, p6, v1, p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 10
    const-string p1, "row2"

    invoke-direct {p0, p8, v1, p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 11
    iput-short p5, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    .line 12
    iput p6, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    .line 13
    iput-short p7, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col2:S

    .line 14
    iput p8, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row2:I

    return-void
.end method

.method private checkRange(IIILjava/lang/String;)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p4, " must be between "

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " and "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDefaultRowHeightInPoints()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeightInPoints()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public getAnchorHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getDy1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getDy2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x43800000    # 256.0f

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    div-float/2addr v0, v4

    .line 40
    invoke-direct {p0, p1, v3}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-float v0, v0, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-float v0, v0

    .line 48
    sub-float v0, v4, v0

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    invoke-direct {p0, p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    mul-float v0, v0, v5

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    add-float/2addr v0, v5

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-ge v2, v3, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    int-to-float v1, v1

    .line 69
    div-float/2addr v1, v4

    .line 70
    invoke-direct {p0, p1, v3}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-float v1, v1, p1

    .line 75
    .line 76
    add-float/2addr v0, v1

    .line 77
    :goto_1
    return v0
.end method

.method public getAnchorType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->anchorType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCol1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    .line 2
    .line 3
    return v0
.end method

.method public getCol2()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col2:S

    .line 2
    .line 3
    return v0
.end method

.method public getRow1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    .line 2
    .line 3
    return v0
.end method

.method public getRow2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row2:I

    .line 2
    .line 3
    return v0
.end method

.method public isHorizontallyFlipped()Z
    .locals 4

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col2:S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_2
    return v2
.end method

.method public isVerticallyFlipped()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_2
    return v2
.end method

.method public setAnchor(SIIISIII)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    const-string v1, "dx1"

    const/4 v2, 0x0

    const/16 v3, 0x3ff

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    const-string v1, "dx2"

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 3
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    const-string v1, "dy1"

    const/16 v3, 0xff

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 4
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    const-string v1, "dy2"

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 5
    const-string v0, "col1"

    invoke-direct {p0, p1, v2, v3, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 6
    const-string v0, "col2"

    invoke-direct {p0, p5, v2, v3, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 7
    const-string v0, "row1"

    const v1, 0xff00

    invoke-direct {p0, p2, v2, v1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 8
    const-string v0, "row2"

    invoke-direct {p0, p6, v2, v1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    .line 10
    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    .line 11
    iput p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    .line 12
    iput p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    .line 13
    iput-short p5, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col2:S

    .line 14
    iput p6, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row2:I

    .line 15
    iput p7, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    .line 16
    iput p8, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    return-void
.end method

.method public setAnchorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->anchorType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCol1(I)V
    .locals 0

    int-to-short p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol1(S)V

    return-void
.end method

.method public setCol1(S)V
    .locals 3

    const/16 v0, 0xff

    .line 1
    const-string v1, "col1"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 2
    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    return-void
.end method

.method public setCol2(I)V
    .locals 0

    int-to-short p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol2(S)V

    return-void
.end method

.method public setCol2(S)V
    .locals 3

    const/16 v0, 0xff

    .line 1
    const-string v1, "col2"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 2
    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col2:S

    return-void
.end method

.method public setRow1(I)V
    .locals 3

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    const-string v1, "row1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    .line 10
    .line 11
    return-void
.end method

.method public setRow2(I)V
    .locals 3

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    const-string v1, "row2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row2:I

    .line 10
    .line 11
    return-void
.end method
