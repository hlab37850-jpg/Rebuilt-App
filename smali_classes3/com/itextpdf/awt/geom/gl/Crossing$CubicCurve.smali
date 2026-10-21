.class public Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/gl/Crossing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubicCurve"
.end annotation


# instance fields
.field Ax:D

.field Ax3:D

.field Ay:D

.field Bx:D

.field Bx2:D

.field By:D

.field Cx:D

.field Cy:D

.field ax:D

.field ay:D

.field bx:D

.field by:D

.field cx:D

.field cy:D


# direct methods
.method public constructor <init>(DDDDDDDD)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sub-double v1, p13, p1

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ax:D

    .line 8
    .line 9
    sub-double v3, p15, p3

    .line 10
    .line 11
    iput-wide v3, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ay:D

    .line 12
    .line 13
    sub-double v5, p5, p1

    .line 14
    .line 15
    iput-wide v5, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->bx:D

    .line 16
    .line 17
    sub-double v7, p7, p3

    .line 18
    .line 19
    iput-wide v7, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->by:D

    .line 20
    .line 21
    sub-double v9, p9, p1

    .line 22
    .line 23
    iput-wide v9, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->cx:D

    .line 24
    .line 25
    sub-double v11, p11, p3

    .line 26
    .line 27
    iput-wide v11, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->cy:D

    .line 28
    .line 29
    add-double v13, v5, v5

    .line 30
    .line 31
    add-double/2addr v13, v5

    .line 32
    iput-wide v13, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cx:D

    .line 33
    .line 34
    add-double v5, v9, v9

    .line 35
    .line 36
    add-double/2addr v5, v9

    .line 37
    sub-double/2addr v5, v13

    .line 38
    sub-double/2addr v5, v13

    .line 39
    iput-wide v5, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx:D

    .line 40
    .line 41
    sub-double/2addr v1, v5

    .line 42
    sub-double/2addr v1, v13

    .line 43
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax:D

    .line 44
    .line 45
    add-double v9, v7, v7

    .line 46
    .line 47
    add-double/2addr v9, v7

    .line 48
    iput-wide v9, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cy:D

    .line 49
    .line 50
    add-double v7, v11, v11

    .line 51
    .line 52
    add-double/2addr v7, v11

    .line 53
    sub-double/2addr v7, v9

    .line 54
    sub-double/2addr v7, v9

    .line 55
    iput-wide v7, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->By:D

    .line 56
    .line 57
    sub-double/2addr v3, v7

    .line 58
    sub-double/2addr v3, v9

    .line 59
    iput-wide v3, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ay:D

    .line 60
    .line 61
    add-double v3, v1, v1

    .line 62
    .line 63
    add-double/2addr v3, v1

    .line 64
    iput-wide v3, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax3:D

    .line 65
    .line 66
    add-double/2addr v5, v5

    .line 67
    iput-wide v5, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx2:D

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public addBound([DI[DIDDZI)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v1, p2

    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    move/from16 v2, p10

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget-wide v5, p3, v3

    .line 12
    .line 13
    const-wide v7, -0x411b074a771c970fL    # -1.0E-5

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v9, v5, v7

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    .line 22
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v9, v5, v7

    .line 28
    .line 29
    if-gez v9, :cond_0

    .line 30
    .line 31
    iget-wide v7, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax:D

    .line 32
    .line 33
    mul-double v7, v7, v5

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx:D

    .line 36
    .line 37
    add-double/2addr v7, v9

    .line 38
    mul-double v7, v7, v5

    .line 39
    .line 40
    iget-wide v9, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cx:D

    .line 41
    .line 42
    add-double/2addr v7, v9

    .line 43
    mul-double v7, v7, v5

    .line 44
    .line 45
    cmpg-double v9, p5, v7

    .line 46
    .line 47
    if-gtz v9, :cond_0

    .line 48
    .line 49
    cmpg-double v9, v7, p7

    .line 50
    .line 51
    if-gtz v9, :cond_0

    .line 52
    .line 53
    add-int/lit8 v9, v1, 0x1

    .line 54
    .line 55
    aput-wide v5, p1, v1

    .line 56
    .line 57
    add-int/lit8 v10, v1, 0x2

    .line 58
    .line 59
    aput-wide v7, p1, v9

    .line 60
    .line 61
    add-int/lit8 v7, v1, 0x3

    .line 62
    .line 63
    iget-wide v8, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ay:D

    .line 64
    .line 65
    mul-double v8, v8, v5

    .line 66
    .line 67
    iget-wide v11, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->By:D

    .line 68
    .line 69
    add-double/2addr v8, v11

    .line 70
    mul-double v8, v8, v5

    .line 71
    .line 72
    iget-wide v11, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cy:D

    .line 73
    .line 74
    add-double/2addr v8, v11

    .line 75
    mul-double v5, v5, v8

    .line 76
    .line 77
    aput-wide v5, p1, v10

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    int-to-double v5, v2

    .line 82
    aput-wide v5, p1, v7

    .line 83
    .line 84
    if-eqz p9, :cond_0

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return v1
.end method

.method public cross([DIDD)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_b

    .line 8
    .line 9
    aget-wide v4, p1, v1

    .line 10
    .line 11
    const-wide v6, -0x411b074a771c970fL    # -1.0E-5

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v8, v4, v6

    .line 17
    .line 18
    if-ltz v8, :cond_a

    .line 19
    .line 20
    const-wide v8, 0x3ff0000a7c5ac472L    # 1.00001

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v10, v4, v8

    .line 26
    .line 27
    if-lez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    cmpg-double v12, v4, v8

    .line 39
    .line 40
    if-gez v12, :cond_3

    .line 41
    .line 42
    cmpg-double v4, p3, v10

    .line 43
    .line 44
    if-gez v4, :cond_a

    .line 45
    .line 46
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->bx:D

    .line 47
    .line 48
    cmpl-double v6, v4, v10

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v6, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->cx:D

    .line 54
    .line 55
    cmpl-double v8, v6, v4

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    sub-double v4, v6, v4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ax:D

    .line 63
    .line 64
    sub-double/2addr v4, v6

    .line 65
    :goto_1
    cmpg-double v6, v4, v10

    .line 66
    .line 67
    if-gez v6, :cond_a

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpl-double v14, v4, v12

    .line 79
    .line 80
    if-lez v14, :cond_6

    .line 81
    .line 82
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ay:D

    .line 83
    .line 84
    cmpg-double v6, p3, v4

    .line 85
    .line 86
    if-gez v6, :cond_a

    .line 87
    .line 88
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ax:D

    .line 89
    .line 90
    iget-wide v6, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->cx:D

    .line 91
    .line 92
    cmpl-double v8, v4, v6

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    sub-double/2addr v4, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->bx:D

    .line 99
    .line 100
    cmpl-double v8, v6, v4

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    sub-double v4, v6, v4

    .line 105
    .line 106
    :cond_5
    :goto_2
    cmpl-double v6, v4, v10

    .line 107
    .line 108
    if-lez v6, :cond_a

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-wide v12, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ay:D

    .line 114
    .line 115
    mul-double v12, v12, v4

    .line 116
    .line 117
    iget-wide v14, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->By:D

    .line 118
    .line 119
    add-double/2addr v12, v14

    .line 120
    mul-double v12, v12, v4

    .line 121
    .line 122
    iget-wide v14, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cy:D

    .line 123
    .line 124
    add-double/2addr v12, v14

    .line 125
    mul-double v12, v12, v4

    .line 126
    .line 127
    cmpl-double v14, v12, p5

    .line 128
    .line 129
    if-lez v14, :cond_a

    .line 130
    .line 131
    iget-wide v12, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax3:D

    .line 132
    .line 133
    mul-double v14, v4, v12

    .line 134
    .line 135
    iget-wide v10, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx2:D

    .line 136
    .line 137
    add-double/2addr v14, v10

    .line 138
    mul-double v14, v14, v4

    .line 139
    .line 140
    iget-wide v8, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cx:D

    .line 141
    .line 142
    add-double/2addr v14, v8

    .line 143
    cmpl-double v8, v14, v6

    .line 144
    .line 145
    if-lez v8, :cond_8

    .line 146
    .line 147
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpg-double v16, v14, v8

    .line 153
    .line 154
    if-gez v16, :cond_8

    .line 155
    .line 156
    add-double/2addr v12, v12

    .line 157
    mul-double v4, v4, v12

    .line 158
    .line 159
    add-double/2addr v4, v10

    .line 160
    cmpg-double v10, v4, v6

    .line 161
    .line 162
    if-ltz v10, :cond_a

    .line 163
    .line 164
    cmpl-double v6, v4, v8

    .line 165
    .line 166
    if-lez v6, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-wide v14, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ax:D

    .line 170
    .line 171
    :cond_8
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    cmpl-double v6, v14, v4

    .line 174
    .line 175
    if-lez v6, :cond_9

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const/4 v4, -0x1

    .line 180
    :goto_3
    add-int/2addr v2, v4

    .line 181
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    return v2
.end method

.method public solveExtremX([D)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cx:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx2:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax3:D

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    new-array v6, v6, [D

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    aput-wide v0, v6, v7

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-wide v2, v6, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-wide v4, v6, v0

    .line 18
    .line 19
    invoke-static {v6, p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->solveQuad([D[D)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public solveExtremY([D)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cy:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->By:D

    .line 4
    .line 5
    add-double/2addr v2, v2

    .line 6
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ay:D

    .line 7
    .line 8
    add-double v6, v4, v4

    .line 9
    .line 10
    add-double/2addr v6, v4

    .line 11
    const/4 v4, 0x3

    .line 12
    new-array v4, v4, [D

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-wide v0, v4, v5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-wide v2, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-wide v6, v4, v0

    .line 22
    .line 23
    invoke-static {v4, p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->solveQuad([D[D)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public solvePoint([DD)I
    .locals 8

    .line 1
    neg-double p2, p2

    .line 2
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cx:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx:D

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax:D

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    new-array v6, v6, [D

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aput-wide p2, v6, v7

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-wide v0, v6, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput-wide v2, v6, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput-wide v4, v6, p2

    .line 22
    .line 23
    invoke-static {v6, p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->solveCubic([D[D)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
