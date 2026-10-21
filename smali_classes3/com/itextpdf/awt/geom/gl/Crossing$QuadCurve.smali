.class public Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/gl/Crossing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuadCurve"
.end annotation


# instance fields
.field Ax:D

.field Ay:D

.field Bx:D

.field By:D

.field ax:D

.field ay:D

.field bx:D

.field by:D


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sub-double/2addr p9, p1

    .line 5
    iput-wide p9, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ax:D

    .line 6
    .line 7
    sub-double/2addr p11, p3

    .line 8
    iput-wide p11, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ay:D

    .line 9
    .line 10
    sub-double/2addr p5, p1

    .line 11
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->bx:D

    .line 12
    .line 13
    sub-double/2addr p7, p3

    .line 14
    iput-wide p7, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->by:D

    .line 15
    .line 16
    add-double/2addr p5, p5

    .line 17
    iput-wide p5, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Bx:D

    .line 18
    .line 19
    sub-double/2addr p9, p5

    .line 20
    iput-wide p9, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ax:D

    .line 21
    .line 22
    add-double/2addr p7, p7

    .line 23
    iput-wide p7, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->By:D

    .line 24
    .line 25
    sub-double/2addr p11, p7

    .line 26
    iput-wide p11, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ay:D

    .line 27
    .line 28
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
    iget-wide v7, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ax:D

    .line 32
    .line 33
    mul-double v7, v7, v5

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Bx:D

    .line 36
    .line 37
    add-double/2addr v7, v9

    .line 38
    mul-double v7, v7, v5

    .line 39
    .line 40
    cmpg-double v9, p5, v7

    .line 41
    .line 42
    if-gtz v9, :cond_0

    .line 43
    .line 44
    cmpg-double v9, v7, p7

    .line 45
    .line 46
    if-gtz v9, :cond_0

    .line 47
    .line 48
    add-int/lit8 v9, v1, 0x1

    .line 49
    .line 50
    aput-wide v5, p1, v1

    .line 51
    .line 52
    add-int/lit8 v10, v1, 0x2

    .line 53
    .line 54
    aput-wide v7, p1, v9

    .line 55
    .line 56
    add-int/lit8 v7, v1, 0x3

    .line 57
    .line 58
    iget-wide v8, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ay:D

    .line 59
    .line 60
    mul-double v8, v8, v5

    .line 61
    .line 62
    iget-wide v11, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->By:D

    .line 63
    .line 64
    add-double/2addr v8, v11

    .line 65
    mul-double v5, v5, v8

    .line 66
    .line 67
    aput-wide v5, p1, v10

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    int-to-double v5, v2

    .line 72
    aput-wide v5, p1, v7

    .line 73
    .line 74
    if-eqz p9, :cond_0

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v1
.end method

.method public cross([DIDD)I
    .locals 16

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
    if-ge v1, v3, :cond_8

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
    if-ltz v8, :cond_7

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
    goto :goto_3

    .line 30
    :cond_0
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    cmpg-double v12, v4, v8

    .line 38
    .line 39
    if-gez v12, :cond_2

    .line 40
    .line 41
    cmpg-double v4, p3, v10

    .line 42
    .line 43
    if-gez v4, :cond_7

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->bx:D

    .line 46
    .line 47
    cmpl-double v6, v4, v10

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v6, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ax:D

    .line 53
    .line 54
    sub-double v4, v6, v4

    .line 55
    .line 56
    :goto_1
    cmpg-double v6, v4, v10

    .line 57
    .line 58
    if-gez v6, :cond_7

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpl-double v14, v4, v12

    .line 69
    .line 70
    if-lez v14, :cond_4

    .line 71
    .line 72
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ay:D

    .line 73
    .line 74
    cmpg-double v6, p3, v4

    .line 75
    .line 76
    if-gez v6, :cond_7

    .line 77
    .line 78
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ax:D

    .line 79
    .line 80
    iget-wide v6, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->bx:D

    .line 81
    .line 82
    cmpl-double v8, v4, v6

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    sub-double v6, v4, v6

    .line 87
    .line 88
    :cond_3
    cmpl-double v4, v6, v10

    .line 89
    .line 90
    if-lez v4, :cond_7

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-wide v12, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ay:D

    .line 96
    .line 97
    mul-double v12, v12, v4

    .line 98
    .line 99
    iget-wide v14, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->By:D

    .line 100
    .line 101
    add-double/2addr v12, v14

    .line 102
    mul-double v12, v12, v4

    .line 103
    .line 104
    cmpl-double v14, v12, p5

    .line 105
    .line 106
    if-lez v14, :cond_7

    .line 107
    .line 108
    iget-wide v12, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ax:D

    .line 109
    .line 110
    mul-double v4, v4, v12

    .line 111
    .line 112
    iget-wide v12, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->bx:D

    .line 113
    .line 114
    add-double/2addr v4, v12

    .line 115
    cmpl-double v12, v4, v6

    .line 116
    .line 117
    if-lez v12, :cond_5

    .line 118
    .line 119
    cmpg-double v6, v4, v8

    .line 120
    .line 121
    if-gez v6, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    cmpl-double v6, v4, v10

    .line 125
    .line 126
    if-lez v6, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v4, -0x1

    .line 131
    :goto_2
    add-int/2addr v2, v4

    .line 132
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return v2
.end method

.method public solveExtrem([D)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ax:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Bx:D

    .line 11
    .line 12
    neg-double v5, v5

    .line 13
    add-double/2addr v0, v0

    .line 14
    div-double/2addr v5, v0

    .line 15
    aput-wide v5, p1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ay:D

    .line 19
    .line 20
    cmpl-double v5, v0, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->By:D

    .line 27
    .line 28
    neg-double v4, v4

    .line 29
    add-double/2addr v0, v0

    .line 30
    div-double/2addr v4, v0

    .line 31
    aput-wide v4, p1, v2

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    return v2
.end method

.method public solvePoint([DD)I
    .locals 6

    .line 1
    neg-double p2, p2

    .line 2
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Bx:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ax:D

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    new-array v4, v4, [D

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    aput-wide p2, v4, v5

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-wide v0, v4, p2

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    aput-wide v2, v4, p2

    .line 17
    .line 18
    invoke-static {v4, p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->solveQuad([D[D)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
