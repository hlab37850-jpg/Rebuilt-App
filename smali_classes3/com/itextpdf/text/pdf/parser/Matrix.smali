.class public Lcom/itextpdf/text/pdf/parser/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I11:I = 0x0

.field public static final I12:I = 0x1

.field public static final I13:I = 0x2

.field public static final I21:I = 0x3

.field public static final I22:I = 0x4

.field public static final I23:I = 0x5

.field public static final I31:I = 0x6

.field public static final I32:I = 0x7

.field public static final I33:I = 0x8


# instance fields
.field private final vals:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v1, 0x6

    .line 5
    aput p1, v0, v1

    const/4 p1, 0x7

    .line 6
    aput p2, v0, p1

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FFFFFF)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9

    .line 8
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    const/4 p1, 0x1

    .line 10
    aput p2, v2, p1

    const/4 p1, 0x2

    .line 11
    aput v0, v2, p1

    const/4 p1, 0x3

    .line 12
    aput p3, v2, p1

    const/4 p1, 0x4

    .line 13
    aput p4, v2, p1

    const/4 p1, 0x5

    .line 14
    aput v0, v2, p1

    const/4 p1, 0x6

    .line 15
    aput p5, v2, p1

    const/4 p1, 0x7

    .line 16
    aput p6, v2, p1

    const/16 p1, 0x8

    .line 17
    aput v1, v2, p1

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 8
    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public get(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getDeterminant()F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    mul-float v3, v1, v2

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    aget v4, v0, v4

    .line 14
    .line 15
    mul-float v3, v3, v4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aget v5, v0, v5

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    aget v6, v0, v6

    .line 22
    .line 23
    mul-float v7, v5, v6

    .line 24
    .line 25
    const/4 v8, 0x6

    .line 26
    aget v8, v0, v8

    .line 27
    .line 28
    mul-float v7, v7, v8

    .line 29
    .line 30
    add-float/2addr v3, v7

    .line 31
    const/4 v7, 0x2

    .line 32
    aget v7, v0, v7

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    mul-float v10, v7, v9

    .line 38
    .line 39
    const/4 v11, 0x7

    .line 40
    aget v0, v0, v11

    .line 41
    .line 42
    mul-float v10, v10, v0

    .line 43
    .line 44
    add-float/2addr v3, v10

    .line 45
    mul-float v1, v1, v6

    .line 46
    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    sub-float/2addr v3, v1

    .line 50
    mul-float v5, v5, v9

    .line 51
    .line 52
    mul-float v5, v5, v4

    .line 53
    .line 54
    sub-float/2addr v3, v5

    .line 55
    mul-float v7, v7, v2

    .line 56
    .line 57
    mul-float v7, v7, v8

    .line 58
    .line 59
    sub-float/2addr v3, v7

    .line 60
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public multiply(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;
    .locals 23

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 13
    .line 14
    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aget v6, v2, v5

    .line 18
    .line 19
    aget v7, v3, v5

    .line 20
    .line 21
    mul-float v6, v6, v7

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aget v8, v2, v7

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    aget v10, v3, v9

    .line 28
    .line 29
    mul-float v11, v8, v10

    .line 30
    .line 31
    add-float/2addr v6, v11

    .line 32
    const/4 v11, 0x2

    .line 33
    aget v12, v2, v11

    .line 34
    .line 35
    const/4 v13, 0x6

    .line 36
    aget v14, v3, v13

    .line 37
    .line 38
    mul-float v15, v12, v14

    .line 39
    .line 40
    add-float/2addr v6, v15

    .line 41
    aput v6, v4, v5

    .line 42
    .line 43
    aget v6, v2, v5

    .line 44
    .line 45
    aget v15, v3, v7

    .line 46
    .line 47
    mul-float v15, v15, v6

    .line 48
    .line 49
    const/16 v16, 0x4

    .line 50
    .line 51
    aget v17, v3, v16

    .line 52
    .line 53
    mul-float v8, v8, v17

    .line 54
    .line 55
    add-float/2addr v15, v8

    .line 56
    const/4 v8, 0x7

    .line 57
    aget v18, v3, v8

    .line 58
    .line 59
    mul-float v19, v12, v18

    .line 60
    .line 61
    add-float v15, v15, v19

    .line 62
    .line 63
    aput v15, v4, v7

    .line 64
    .line 65
    aget v15, v3, v11

    .line 66
    .line 67
    mul-float v6, v6, v15

    .line 68
    .line 69
    aget v15, v2, v7

    .line 70
    .line 71
    const/16 v19, 0x5

    .line 72
    .line 73
    aget v20, v3, v19

    .line 74
    .line 75
    mul-float v15, v15, v20

    .line 76
    .line 77
    add-float/2addr v6, v15

    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    aget v21, v3, v15

    .line 81
    .line 82
    mul-float v12, v12, v21

    .line 83
    .line 84
    add-float/2addr v6, v12

    .line 85
    aput v6, v4, v11

    .line 86
    .line 87
    aget v6, v2, v9

    .line 88
    .line 89
    aget v5, v3, v5

    .line 90
    .line 91
    mul-float v6, v6, v5

    .line 92
    .line 93
    aget v12, v2, v16

    .line 94
    .line 95
    mul-float v10, v10, v12

    .line 96
    .line 97
    add-float/2addr v6, v10

    .line 98
    aget v10, v2, v19

    .line 99
    .line 100
    mul-float v22, v10, v14

    .line 101
    .line 102
    add-float v6, v6, v22

    .line 103
    .line 104
    aput v6, v4, v9

    .line 105
    .line 106
    aget v6, v2, v9

    .line 107
    .line 108
    aget v7, v3, v7

    .line 109
    .line 110
    mul-float v22, v6, v7

    .line 111
    .line 112
    mul-float v12, v12, v17

    .line 113
    .line 114
    add-float v22, v22, v12

    .line 115
    .line 116
    mul-float v12, v10, v18

    .line 117
    .line 118
    add-float v22, v22, v12

    .line 119
    .line 120
    aput v22, v4, v16

    .line 121
    .line 122
    aget v11, v3, v11

    .line 123
    .line 124
    mul-float v6, v6, v11

    .line 125
    .line 126
    aget v12, v2, v16

    .line 127
    .line 128
    mul-float v12, v12, v20

    .line 129
    .line 130
    add-float/2addr v6, v12

    .line 131
    mul-float v10, v10, v21

    .line 132
    .line 133
    add-float/2addr v6, v10

    .line 134
    aput v6, v4, v19

    .line 135
    .line 136
    aget v6, v2, v13

    .line 137
    .line 138
    mul-float v6, v6, v5

    .line 139
    .line 140
    aget v5, v2, v8

    .line 141
    .line 142
    aget v9, v3, v9

    .line 143
    .line 144
    mul-float v9, v9, v5

    .line 145
    .line 146
    add-float/2addr v6, v9

    .line 147
    aget v9, v2, v15

    .line 148
    .line 149
    mul-float v14, v14, v9

    .line 150
    .line 151
    add-float/2addr v6, v14

    .line 152
    aput v6, v4, v13

    .line 153
    .line 154
    aget v6, v2, v13

    .line 155
    .line 156
    mul-float v7, v7, v6

    .line 157
    .line 158
    aget v10, v3, v16

    .line 159
    .line 160
    mul-float v5, v5, v10

    .line 161
    .line 162
    add-float/2addr v7, v5

    .line 163
    mul-float v18, v18, v9

    .line 164
    .line 165
    add-float v7, v7, v18

    .line 166
    .line 167
    aput v7, v4, v8

    .line 168
    .line 169
    mul-float v6, v6, v11

    .line 170
    .line 171
    aget v2, v2, v8

    .line 172
    .line 173
    aget v3, v3, v19

    .line 174
    .line 175
    mul-float v2, v2, v3

    .line 176
    .line 177
    add-float/2addr v6, v2

    .line 178
    mul-float v9, v9, v21

    .line 179
    .line 180
    add-float/2addr v6, v9

    .line 181
    aput v6, v4, v15

    .line 182
    .line 183
    return-object v0
.end method

.method public subtract(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 7
    .line 8
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 9
    .line 10
    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    aget v5, p1, v3

    .line 16
    .line 17
    sub-float/2addr v4, v5

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v4, v1, v3

    .line 22
    .line 23
    aget v5, p1, v3

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget v4, v1, v3

    .line 30
    .line 31
    aget v5, p1, v3

    .line 32
    .line 33
    sub-float/2addr v4, v5

    .line 34
    aput v4, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget v4, v1, v3

    .line 38
    .line 39
    aget v5, p1, v3

    .line 40
    .line 41
    sub-float/2addr v4, v5

    .line 42
    aput v4, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    aget v4, v1, v3

    .line 46
    .line 47
    aget v5, p1, v3

    .line 48
    .line 49
    sub-float/2addr v4, v5

    .line 50
    aput v4, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget v4, v1, v3

    .line 54
    .line 55
    aget v5, p1, v3

    .line 56
    .line 57
    sub-float/2addr v4, v5

    .line 58
    aput v4, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    aget v4, v1, v3

    .line 62
    .line 63
    aget v5, p1, v3

    .line 64
    .line 65
    sub-float/2addr v4, v5

    .line 66
    aput v4, v2, v3

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aget v4, v1, v3

    .line 70
    .line 71
    aget v5, p1, v3

    .line 72
    .line 73
    sub-float/2addr v4, v5

    .line 74
    aput v4, v2, v3

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    aget v1, v1, v3

    .line 79
    .line 80
    aget p1, p1, v3

    .line 81
    .line 82
    sub-float/2addr v1, p1

    .line 83
    aput v1, v2, v3

    .line 84
    .line 85
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\t"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\n"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    aget v4, v4, v5

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    aget v4, v4, v5

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 66
    .line 67
    aget v3, v4, v3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    aget v2, v2, v3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aget v1, v1, v2

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
