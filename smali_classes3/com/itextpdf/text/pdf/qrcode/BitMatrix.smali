.class public final Lcom/itextpdf/text/pdf/qrcode/BitMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bits:[I

.field public final height:I

.field public final rowSize:I

.field public final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->width:I

    .line 4
    iput p2, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->height:I

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_0
    iput v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->rowSize:I

    mul-int v0, v0, p2

    .line 6
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->bits:[I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->bits:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->bits:[I

    .line 9
    .line 10
    aput v1, v3, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public flip(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    shr-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->bits:[I

    .line 9
    .line 10
    aget v1, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 16
    .line 17
    xor-int/2addr p1, v1

    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    return-void
.end method

.method public get(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    shr-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->bits:[I

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    ushr-int p1, p2, p1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    and-int/2addr p1, p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    return p2
.end method

.method public getDimension()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->height:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "Can\'t call getDimension() on a non-square matrix"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRow(ILcom/itextpdf/text/pdf/qrcode/BitArray;)Lcom/itextpdf/text/pdf/qrcode/BitArray;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/qrcode/BitArray;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->width:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/qrcode/BitArray;

    .line 12
    .line 13
    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->width:I

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/qrcode/BitArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->rowSize:I

    .line 19
    .line 20
    mul-int p1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->rowSize:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    shl-int/lit8 v1, v0, 0x5

    .line 28
    .line 29
    iget-object v2, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->bits:[I

    .line 30
    .line 31
    add-int v3, p1, v0

    .line 32
    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Lcom/itextpdf/text/pdf/qrcode/BitArray;->setBulk(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object p2
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public set(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    shr-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->bits:[I

    .line 9
    .line 10
    aget v1, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 16
    .line 17
    or-int/2addr p1, v1

    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    return-void
.end method

.method public setRegion(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 7
    .line 8
    if-lt p3, v0, :cond_3

    .line 9
    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->height:I

    .line 13
    .line 14
    if-gt p4, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->width:I

    .line 17
    .line 18
    if-gt p3, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->rowSize:I

    .line 23
    .line 24
    mul-int v1, v1, p2

    .line 25
    .line 26
    move v2, p1

    .line 27
    :goto_1
    if-ge v2, p3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->bits:[I

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x5

    .line 32
    .line 33
    add-int/2addr v4, v1

    .line 34
    aget v5, v3, v4

    .line 35
    .line 36
    and-int/lit8 v6, v2, 0x1f

    .line 37
    .line 38
    shl-int v6, v0, v6

    .line 39
    .line 40
    or-int/2addr v5, v6

    .line 41
    aput v5, v3, v4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "The region must fit inside the matrix"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Height and width must be at least 1"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Left and top must be nonnegative"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->height:I

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->width:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    mul-int v1, v1, v2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->height:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    iget v4, p0, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->width:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->get(II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v4, "X "

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v4, "  "

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
