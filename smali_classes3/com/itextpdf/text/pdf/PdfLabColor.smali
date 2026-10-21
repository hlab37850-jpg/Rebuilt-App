.class public Lcom/itextpdf/text/pdf/PdfLabColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/ICachedColorSpace;


# instance fields
.field blackPoint:[F

.field range:[F

.field whitePoint:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f7353f8    # 0.9505f
        0x3f800000    # 1.0f
        0x3f8b645a    # 1.089f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    .line 8
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9
    array-length v2, p1

    if-ne v2, v0, :cond_0

    aget v0, p1, v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    aget v0, p1, v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    aget v0, p1, v0

    const v2, 0x3f7fffef    # 0.999999f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    const v2, 0x3f800008    # 1.000001f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "lab.cs.white.point"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3f7353f8    # 0.9505f
        0x3f800000    # 1.0f
        0x3f8b645a    # 1.089f
    .end array-data
.end method

.method public constructor <init>([F[F)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLabColor;-><init>([F)V

    .line 13
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    return-void
.end method

.method public constructor <init>([F[F[F)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfLabColor;-><init>([F[F)V

    .line 15
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    return-void
.end method

.method private static fXyz(D)D
    .locals 3

    .line 1
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x401f25e353f7ced9L    # 7.787

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double p0, p0, v0

    .line 26
    .line 27
    const-wide v0, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr p0, v0

    .line 33
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfLabColor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfLabColor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    .line 14
    .line 15
    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    .line 25
    .line 26
    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 36
    .line 37
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 8

    .line 1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LAB:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v3, v4, :cond_4

    .line 21
    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    const v5, 0x358637bd    # 1.0E-6f

    .line 25
    .line 26
    .line 27
    cmpg-float v3, v3, v5

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aget v6, v1, v3

    .line 33
    .line 34
    cmpg-float v5, v6, v5

    .line 35
    .line 36
    if-ltz v5, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aget v6, v1, v5

    .line 40
    .line 41
    const v7, 0x3f7fffef    # 0.999999f

    .line 42
    .line 43
    .line 44
    cmpg-float v7, v6, v7

    .line 45
    .line 46
    if-ltz v7, :cond_4

    .line 47
    .line 48
    const v7, 0x3f800008    # 1.000001f

    .line 49
    .line 50
    .line 51
    cmpl-float v6, v6, v7

    .line 52
    .line 53
    if-gtz v6, :cond_4

    .line 54
    .line 55
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->WHITEPOINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    new-instance v7, Lcom/itextpdf/text/pdf/PdfArray;

    .line 58
    .line 59
    invoke-direct {v7, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    array-length v6, v1

    .line 70
    if-ne v6, v4, :cond_0

    .line 71
    .line 72
    aget v6, v1, v2

    .line 73
    .line 74
    const v7, -0x4a79c843    # -1.0E-6f

    .line 75
    .line 76
    .line 77
    cmpg-float v6, v6, v7

    .line 78
    .line 79
    if-ltz v6, :cond_0

    .line 80
    .line 81
    aget v6, v1, v5

    .line 82
    .line 83
    cmpg-float v6, v6, v7

    .line 84
    .line 85
    if-ltz v6, :cond_0

    .line 86
    .line 87
    aget v6, v1, v3

    .line 88
    .line 89
    cmpg-float v6, v6, v7

    .line 90
    .line 91
    if-ltz v6, :cond_0

    .line 92
    .line 93
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->BLACKPOINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 94
    .line 95
    new-instance v7, Lcom/itextpdf/text/pdf/PdfArray;

    .line 96
    .line 97
    invoke-direct {v7, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v0, "lab.cs.black.point"

    .line 107
    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    array-length v6, v1

    .line 123
    const/4 v7, 0x4

    .line 124
    if-ne v6, v7, :cond_2

    .line 125
    .line 126
    aget v6, v1, v2

    .line 127
    .line 128
    aget v5, v1, v5

    .line 129
    .line 130
    cmpl-float v5, v6, v5

    .line 131
    .line 132
    if-gtz v5, :cond_2

    .line 133
    .line 134
    aget v3, v1, v3

    .line 135
    .line 136
    aget v4, v1, v4

    .line 137
    .line 138
    cmpl-float v3, v3, v4

    .line 139
    .line 140
    if-gtz v3, :cond_2

    .line 141
    .line 142
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 143
    .line 144
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string v0, "lab.cs.range"

    .line 156
    .line 157
    new-array v1, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    const-string v0, "lab.cs.white.point"

    .line 174
    .line 175
    new-array v1, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public lab2Cmyk(FFF)Lcom/itextpdf/text/pdf/CMYKColor;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfLabColor;->lab2RgbLinear(FFF)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget-wide v0, p1, p2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    aget-wide v2, p1, p2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    aget-wide v4, p1, p2

    .line 13
    .line 14
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmpl-double v8, v0, v6

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    cmpl-double v8, v2, v6

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    cmpl-float p3, p3, v8

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    move-wide v0, v6

    .line 32
    move-wide v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-double v0, p1, v0

    .line 35
    .line 36
    sub-double v2, p1, v2

    .line 37
    .line 38
    sub-double v4, p1, v4

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-double/2addr v0, v6

    .line 49
    sub-double/2addr p1, v6

    .line 50
    div-double/2addr v0, p1

    .line 51
    sub-double/2addr v2, v6

    .line 52
    div-double/2addr v2, p1

    .line 53
    sub-double/2addr v4, v6

    .line 54
    div-double p1, v4, p1

    .line 55
    .line 56
    move-wide v9, p1

    .line 57
    move-wide p1, v6

    .line 58
    move-wide v6, v0

    .line 59
    move-wide v0, v9

    .line 60
    :goto_0
    new-instance p3, Lcom/itextpdf/text/pdf/CMYKColor;

    .line 61
    .line 62
    double-to-float v4, v6

    .line 63
    double-to-float v2, v2

    .line 64
    double-to-float v0, v0

    .line 65
    double-to-float p1, p1

    .line 66
    invoke-direct {p3, v4, v2, v0, p1}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public lab2Rgb(FFF)Lcom/itextpdf/text/BaseColor;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfLabColor;->lab2RgbLinear(FFF)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/itextpdf/text/BaseColor;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aget-wide v0, p1, p3

    .line 9
    .line 10
    double-to-float p3, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    aget-wide v0, p1, v0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 17
    .line 18
    double-to-float p1, v1

    .line 19
    invoke-direct {p2, p3, v0, p1}, Lcom/itextpdf/text/BaseColor;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public lab2RgbLinear(FFF)[D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    array-length v6, v1

    .line 12
    const/4 v7, 0x4

    .line 13
    if-ne v6, v7, :cond_4

    .line 14
    .line 15
    aget v6, v1, v5

    .line 16
    .line 17
    cmpg-float v7, p2, v6

    .line 18
    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v6, p2

    .line 23
    .line 24
    :goto_0
    aget v7, v1, v4

    .line 25
    .line 26
    cmpl-float v8, v6, v7

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    move v6, v7

    .line 31
    :cond_1
    aget v7, v1, v3

    .line 32
    .line 33
    cmpg-float v8, p3, v7

    .line 34
    .line 35
    if-gez v8, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move/from16 v7, p3

    .line 39
    .line 40
    :goto_1
    aget v1, v1, v2

    .line 41
    .line 42
    cmpl-float v8, v7, v1

    .line 43
    .line 44
    if-lez v8, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move/from16 v6, p2

    .line 50
    .line 51
    move/from16 v1, p3

    .line 52
    .line 53
    :goto_2
    const/high16 v7, 0x41800000    # 16.0f

    .line 54
    .line 55
    add-float v7, p1, v7

    .line 56
    .line 57
    float-to-double v7, v7

    .line 58
    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    .line 59
    .line 60
    div-double/2addr v7, v9

    .line 61
    float-to-double v9, v6

    .line 62
    const-wide v11, 0x407f400000000000L    # 500.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v9, v11

    .line 68
    add-double/2addr v9, v7

    .line 69
    float-to-double v11, v1

    .line 70
    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    .line 71
    .line 72
    div-double/2addr v11, v13

    .line 73
    sub-double v11, v7, v11

    .line 74
    .line 75
    const-wide v13, 0x3fa5eab129180c2dL    # 0.04280618311533888

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 81
    .line 82
    const-wide v17, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v19, 0x3fca7b9611a7b961L    # 0.20689655172413793

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpl-double v1, v9, v19

    .line 93
    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 97
    .line 98
    aget v1, v1, v5

    .line 99
    .line 100
    float-to-double v2, v1

    .line 101
    mul-double v21, v9, v9

    .line 102
    .line 103
    mul-double v21, v21, v9

    .line 104
    .line 105
    mul-double v2, v2, v21

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sub-double v9, v9, v17

    .line 109
    .line 110
    mul-double v9, v9, v15

    .line 111
    .line 112
    mul-double v9, v9, v13

    .line 113
    .line 114
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 115
    .line 116
    aget v1, v1, v5

    .line 117
    .line 118
    float-to-double v1, v1

    .line 119
    mul-double v2, v9, v1

    .line 120
    .line 121
    :goto_3
    cmpl-double v1, v7, v19

    .line 122
    .line 123
    if-lez v1, :cond_6

    .line 124
    .line 125
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 126
    .line 127
    aget v1, v1, v4

    .line 128
    .line 129
    float-to-double v9, v1

    .line 130
    mul-double v21, v7, v7

    .line 131
    .line 132
    mul-double v21, v21, v7

    .line 133
    .line 134
    mul-double v9, v9, v21

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sub-double v7, v7, v17

    .line 138
    .line 139
    mul-double v7, v7, v15

    .line 140
    .line 141
    mul-double v7, v7, v13

    .line 142
    .line 143
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 144
    .line 145
    aget v1, v1, v4

    .line 146
    .line 147
    float-to-double v9, v1

    .line 148
    mul-double v9, v9, v7

    .line 149
    .line 150
    :goto_4
    cmpl-double v1, v11, v19

    .line 151
    .line 152
    if-lez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    aget v1, v1, v7

    .line 158
    .line 159
    float-to-double v13, v1

    .line 160
    mul-double v15, v11, v11

    .line 161
    .line 162
    mul-double v15, v15, v11

    .line 163
    .line 164
    mul-double v13, v13, v15

    .line 165
    .line 166
    :goto_5
    const/4 v1, 0x3

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v7, 0x2

    .line 169
    sub-double v11, v11, v17

    .line 170
    .line 171
    mul-double v11, v11, v15

    .line 172
    .line 173
    mul-double v11, v11, v13

    .line 174
    .line 175
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 176
    .line 177
    aget v1, v1, v7

    .line 178
    .line 179
    float-to-double v7, v1

    .line 180
    mul-double v13, v11, v7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    new-array v7, v1, [D

    .line 184
    .line 185
    const-wide v11, 0x4009ed916872b021L    # 3.241

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double v11, v11, v2

    .line 191
    .line 192
    const-wide v15, 0x3ff89930be0ded29L    # 1.5374

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-double v15, v15, v9

    .line 198
    .line 199
    sub-double/2addr v11, v15

    .line 200
    const-wide v15, 0x3fdfe90ff9724745L    # 0.4986

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    mul-double v15, v15, v13

    .line 206
    .line 207
    sub-double/2addr v11, v15

    .line 208
    aput-wide v11, v7, v5

    .line 209
    .line 210
    neg-double v11, v2

    .line 211
    const-wide v15, 0x3fef03afb7e90ff9L    # 0.9692

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double v11, v11, v15

    .line 217
    .line 218
    const-wide v15, 0x3ffe04189374bc6aL    # 1.876

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v15, v15, v9

    .line 224
    .line 225
    add-double/2addr v11, v15

    .line 226
    const-wide v15, 0x3fa54c985f06f694L    # 0.0416

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double v15, v15, v13

    .line 232
    .line 233
    sub-double/2addr v11, v15

    .line 234
    aput-wide v11, v7, v4

    .line 235
    .line 236
    const-wide v11, 0x3fac779a6b50b0f2L    # 0.0556

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    mul-double v2, v2, v11

    .line 242
    .line 243
    const-wide v11, 0x3fca1cac083126e9L    # 0.204

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    mul-double v9, v9, v11

    .line 249
    .line 250
    sub-double/2addr v2, v9

    .line 251
    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    mul-double v13, v13, v8

    .line 257
    .line 258
    add-double/2addr v2, v13

    .line 259
    const/4 v1, 0x2

    .line 260
    aput-wide v2, v7, v1

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    :goto_7
    if-ge v5, v1, :cond_b

    .line 264
    .line 265
    aget-wide v2, v7, v5

    .line 266
    .line 267
    const-wide v8, 0x3f69a5c37387b719L    # 0.0031308

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    cmpg-double v4, v2, v8

    .line 273
    .line 274
    if-gtz v4, :cond_8

    .line 275
    .line 276
    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    mul-double v2, v2, v8

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    mul-double v2, v2, v8

    .line 299
    .line 300
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    sub-double/2addr v2, v8

    .line 306
    :goto_8
    aput-wide v2, v7, v5

    .line 307
    .line 308
    const-wide/16 v8, 0x0

    .line 309
    .line 310
    cmpg-double v4, v2, v8

    .line 311
    .line 312
    if-gez v4, :cond_9

    .line 313
    .line 314
    aput-wide v8, v7, v5

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 318
    .line 319
    cmpl-double v4, v2, v8

    .line 320
    .line 321
    if-lez v4, :cond_a

    .line 322
    .line 323
    aput-wide v8, v7, v5

    .line 324
    .line 325
    :cond_a
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    return-object v7
.end method

.method public rgb2lab(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/LabColor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-double v3, v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-double v5, v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v2

    .line 25
    float-to-double v1, v1

    .line 26
    const-wide v7, 0x4029d70a3d70a3d7L    # 12.92

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v15, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v17, v3, v15

    .line 52
    .line 53
    if-lez v17, :cond_0

    .line 54
    .line 55
    add-double/2addr v3, v13

    .line 56
    div-double/2addr v3, v11

    .line 57
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    div-double/2addr v3, v7

    .line 63
    :goto_0
    cmpl-double v17, v5, v15

    .line 64
    .line 65
    if-lez v17, :cond_1

    .line 66
    .line 67
    add-double/2addr v5, v13

    .line 68
    div-double/2addr v5, v11

    .line 69
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    div-double/2addr v5, v7

    .line 75
    :goto_1
    cmpl-double v17, v1, v15

    .line 76
    .line 77
    if-lez v17, :cond_2

    .line 78
    .line 79
    add-double/2addr v1, v13

    .line 80
    div-double/2addr v1, v11

    .line 81
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    div-double/2addr v1, v7

    .line 87
    :goto_2
    const-wide v7, 0x3fda64c2f837b4a2L    # 0.4124

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v7, v7, v3

    .line 93
    .line 94
    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v9, v9, v5

    .line 100
    .line 101
    add-double/2addr v7, v9

    .line 102
    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double v9, v9, v1

    .line 108
    .line 109
    add-double/2addr v7, v9

    .line 110
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double v9, v9, v3

    .line 116
    .line 117
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double v11, v11, v5

    .line 123
    .line 124
    add-double/2addr v9, v11

    .line 125
    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v11, v11, v1

    .line 131
    .line 132
    add-double/2addr v9, v11

    .line 133
    const-wide v11, 0x3f93c36113404ea5L    # 0.0193

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double v3, v3, v11

    .line 139
    .line 140
    const-wide v11, 0x3fbe83e425aee632L    # 0.1192

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double v5, v5, v11

    .line 146
    .line 147
    add-double/2addr v3, v5

    .line 148
    const-wide v5, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v1, v1, v5

    .line 154
    .line 155
    add-double/2addr v3, v1

    .line 156
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    aget v1, v1, v2

    .line 160
    .line 161
    float-to-double v5, v1

    .line 162
    div-double v5, v9, v5

    .line 163
    .line 164
    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/PdfLabColor;->fXyz(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    const-wide/high16 v11, 0x405d000000000000L    # 116.0

    .line 169
    .line 170
    mul-double v5, v5, v11

    .line 171
    .line 172
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    .line 173
    .line 174
    sub-double/2addr v5, v11

    .line 175
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double v5, v5, v11

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    long-to-float v1, v5

    .line 187
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 188
    .line 189
    div-float/2addr v1, v5

    .line 190
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    aget v6, v6, v13

    .line 194
    .line 195
    float-to-double v13, v6

    .line 196
    div-double/2addr v7, v13

    .line 197
    invoke-static {v7, v8}, Lcom/itextpdf/text/pdf/PdfLabColor;->fXyz(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 202
    .line 203
    aget v8, v8, v2

    .line 204
    .line 205
    float-to-double v13, v8

    .line 206
    div-double v13, v9, v13

    .line 207
    .line 208
    invoke-static {v13, v14}, Lcom/itextpdf/text/pdf/PdfLabColor;->fXyz(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    sub-double/2addr v6, v13

    .line 213
    const-wide v13, 0x407f400000000000L    # 500.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double v6, v6, v13

    .line 219
    .line 220
    mul-double v6, v6, v11

    .line 221
    .line 222
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    long-to-float v6, v6

    .line 227
    div-float/2addr v6, v5

    .line 228
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 229
    .line 230
    aget v2, v7, v2

    .line 231
    .line 232
    float-to-double v7, v2

    .line 233
    div-double/2addr v9, v7

    .line 234
    invoke-static {v9, v10}, Lcom/itextpdf/text/pdf/PdfLabColor;->fXyz(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    .line 239
    .line 240
    const/4 v9, 0x2

    .line 241
    aget v2, v2, v9

    .line 242
    .line 243
    float-to-double v9, v2

    .line 244
    div-double/2addr v3, v9

    .line 245
    invoke-static {v3, v4}, Lcom/itextpdf/text/pdf/PdfLabColor;->fXyz(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    sub-double/2addr v7, v2

    .line 250
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 251
    .line 252
    mul-double v7, v7, v2

    .line 253
    .line 254
    mul-double v7, v7, v11

    .line 255
    .line 256
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    long-to-float v2, v2

    .line 261
    div-float/2addr v2, v5

    .line 262
    new-instance v3, Lcom/itextpdf/text/pdf/LabColor;

    .line 263
    .line 264
    invoke-direct {v3, v0, v1, v6, v2}, Lcom/itextpdf/text/pdf/LabColor;-><init>(Lcom/itextpdf/text/pdf/PdfLabColor;FFF)V

    .line 265
    .line 266
    .line 267
    return-object v3
.end method
