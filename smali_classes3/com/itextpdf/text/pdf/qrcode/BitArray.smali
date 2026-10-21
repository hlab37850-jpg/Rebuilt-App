.class public final Lcom/itextpdf/text/pdf/qrcode/BitArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bits:[I

.field public final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->size:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/itextpdf/text/pdf/qrcode/BitArray;->makeArray(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->bits:[I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "size must be at least 1"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static makeArray(I)[I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x5

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :cond_0
    new-array p0, v0, [I

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->bits:[I

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
    iget-object v3, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->bits:[I

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

.method public flip(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->bits:[I

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int p1, v3, p1

    .line 11
    .line 12
    xor-int/2addr p1, v2

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public get(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->bits:[I

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int p1, v1, p1

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public getBitArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->bits:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public isRange(IIZ)Z
    .locals 10

    .line 1
    if-lt p2, p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    add-int/2addr p2, v1

    .line 9
    shr-int/lit8 v2, p1, 0x5

    .line 10
    .line 11
    shr-int/lit8 v3, p2, 0x5

    .line 12
    .line 13
    move v4, v2

    .line 14
    :goto_0
    if-gt v4, v3, :cond_7

    .line 15
    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-le v4, v2, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    and-int/lit8 v7, p1, 0x1f

    .line 24
    .line 25
    :goto_1
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    const/16 v8, 0x1f

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    and-int/lit8 v8, p2, 0x1f

    .line 31
    .line 32
    :goto_2
    if-nez v7, :cond_3

    .line 33
    .line 34
    if-ne v8, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    const/4 v5, 0x0

    .line 39
    :goto_3
    if-gt v7, v8, :cond_4

    .line 40
    .line 41
    shl-int v9, v0, v7

    .line 42
    .line 43
    or-int/2addr v5, v9

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_4
    iget-object v7, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->bits:[I

    .line 48
    .line 49
    aget v7, v7, v4

    .line 50
    .line 51
    and-int/2addr v7, v5

    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    const/4 v5, 0x0

    .line 56
    :goto_5
    if-eq v7, v5, :cond_6

    .line 57
    .line 58
    return v6

    .line 59
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    return v0

    .line 63
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public reverse()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->bits:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget v1, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->size:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    sub-int v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/qrcode/BitArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    shr-int/lit8 v3, v2, 0x5

    .line 22
    .line 23
    aget v5, v0, v3

    .line 24
    .line 25
    and-int/lit8 v6, v2, 0x1f

    .line 26
    .line 27
    shl-int/2addr v4, v6

    .line 28
    or-int/2addr v4, v5

    .line 29
    aput v4, v0, v3

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->bits:[I

    .line 35
    .line 36
    return-void
.end method

.method public set(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->bits:[I

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int p1, v3, p1

    .line 11
    .line 12
    or-int/2addr p1, v2

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public setBulk(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->bits:[I

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->size:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/qrcode/BitArray;->size:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x7

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/qrcode/BitArray;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x58

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x2e

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
