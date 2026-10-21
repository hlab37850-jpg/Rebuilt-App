.class final Lorg/apache/poi/ss/util/NormalisedDecimal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BD_2_POW_24:Ljava/math/BigDecimal;

.field private static final C_2_POW_19:I = 0x80000

.field private static final EXPONENT_OFFSET:I = 0xe

.field private static final FRAC_HALF:I = 0x800000

.field private static final LOG_BASE_10_OF_2_TIMES_2_POW_20:I = 0x4d105

.field private static final MAX_REP_WHOLE_PART:J = 0x38d7ea4c68000L


# instance fields
.field private final _fractionalPart:I

.field private final _relativeDecimalExponent:I

.field private final _wholePart:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/poi/ss/util/NormalisedDecimal;->BD_2_POW_24:Ljava/math/BigDecimal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 5
    .line 6
    iput p3, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 7
    .line 8
    iput p4, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljava/math/BigInteger;I)Lorg/apache/poi/ss/util/NormalisedDecimal;
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const v0, 0x4d105

    .line 13
    .line 14
    .line 15
    mul-int v0, v0, p1

    .line 16
    .line 17
    const/high16 v1, 0xf00000

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    shr-int/lit8 v0, v1, 0x14

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    :goto_1
    new-instance v1, Lorg/apache/poi/ss/util/MutableFPNumber;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lorg/apache/poi/ss/util/MutableFPNumber;-><init>(Ljava/math/BigInteger;I)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    neg-int p0, v0

    .line 31
    invoke-virtual {v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->get64BitNormalisedExponent()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Bad binary exp "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->get64BitNormalisedExponent()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "."

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_0
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->isBelowMaxRep()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :pswitch_1
    const/4 p0, -0x1

    .line 81
    invoke-virtual {v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->isAboveMinRep()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :pswitch_3
    const/4 p0, 0x1

    .line 95
    invoke-virtual {v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    :goto_2
    :pswitch_4
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->normalise64bit()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->createNormalisedDecimal(I)Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getFractionalDigits()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getFractionalPart()Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public compareNormalised(Lorg/apache/poi/ss/util/NormalisedDecimal;)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 2
    .line 3
    iget v1, p1, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 10
    .line 11
    iget-wide v2, p1, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_2
    iget v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 26
    .line 27
    iget p1, p1, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    return v0
.end method

.method public composeFrac()Ljava/math/BigInteger;
    .locals 15

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 2
    .line 3
    iget v2, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 4
    .line 5
    new-instance v3, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shr-long v4, v0, v4

    .line 10
    .line 11
    long-to-int v5, v4

    .line 12
    int-to-byte v4, v5

    .line 13
    const/16 v5, 0x30

    .line 14
    .line 15
    shr-long v5, v0, v5

    .line 16
    .line 17
    long-to-int v6, v5

    .line 18
    int-to-byte v5, v6

    .line 19
    const/16 v6, 0x28

    .line 20
    .line 21
    shr-long v6, v0, v6

    .line 22
    .line 23
    long-to-int v7, v6

    .line 24
    int-to-byte v6, v7

    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long v7, v0, v7

    .line 28
    .line 29
    long-to-int v8, v7

    .line 30
    int-to-byte v7, v8

    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    shr-long v8, v0, v8

    .line 34
    .line 35
    long-to-int v9, v8

    .line 36
    int-to-byte v8, v9

    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    shr-long v10, v0, v9

    .line 40
    .line 41
    long-to-int v11, v10

    .line 42
    int-to-byte v10, v11

    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    shr-long v12, v0, v11

    .line 46
    .line 47
    long-to-int v13, v12

    .line 48
    int-to-byte v12, v13

    .line 49
    long-to-int v1, v0

    .line 50
    int-to-byte v0, v1

    .line 51
    shr-int/lit8 v1, v2, 0x10

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    shr-int/lit8 v9, v2, 0x8

    .line 55
    .line 56
    int-to-byte v9, v9

    .line 57
    int-to-byte v2, v2

    .line 58
    const/16 v13, 0xb

    .line 59
    .line 60
    new-array v13, v13, [B

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    aput-byte v4, v13, v14

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput-byte v5, v13, v4

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aput-byte v6, v13, v4

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    aput-byte v7, v13, v4

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    aput-byte v8, v13, v4

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    aput-byte v10, v13, v4

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    aput-byte v12, v13, v4

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    aput-byte v0, v13, v4

    .line 85
    .line 86
    aput-byte v1, v13, v11

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-byte v9, v13, v0

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-byte v2, v13, v0

    .line 95
    .line 96
    invoke-direct {v3, v13}, Ljava/math/BigInteger;-><init>([B)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method

.method public getDecimalExponent()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    return v0
.end method

.method public getFractionalPart()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/apache/poi/ss/util/NormalisedDecimal;->BD_2_POW_24:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSignificantDecimalDigits()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignificantDecimalDigitsLastDigitRounded()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 2
    .line 3
    const-wide/16 v2, 0x5

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public normaliseBaseTwo()Lorg/apache/poi/ss/util/ExpandedDouble;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/MutableFPNumber;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->composeFrac()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x27

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/MutableFPNumber;-><init>(Ljava/math/BigInteger;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->normalise64bit()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->createExpandedDouble()Lorg/apache/poi/ss/util/ExpandedDouble;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public roundUnits()Lorg/apache/poi/ss/util/NormalisedDecimal;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 2
    .line 3
    iget v2, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    .line 4
    .line 5
    const/high16 v3, 0x800000

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    :cond_0
    iget v2, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    .line 13
    .line 14
    const-wide v3, 0x38d7ea4c68000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmp-long v6, v0, v3

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    new-instance v3, Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v5, v2}, Lorg/apache/poi/ss/util/NormalisedDecimal;-><init>(JII)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    new-instance v3, Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 31
    .line 32
    const-wide/16 v6, 0xa

    .line 33
    .line 34
    div-long/2addr v0, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v5, v2}, Lorg/apache/poi/ss/util/NormalisedDecimal;-><init>(JII)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " ["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2e

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getFractionalDigits()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "E"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getDecimalExponent()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "]"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
