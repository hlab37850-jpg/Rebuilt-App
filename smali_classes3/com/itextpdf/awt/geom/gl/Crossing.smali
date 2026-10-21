.class public Lcom/itextpdf/awt/geom/gl/Crossing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;,
        Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;
    }
.end annotation


# static fields
.field public static final CROSSING:I = 0xff

.field static final DELTA:D = 1.0E-5

.field static final ROOT_DELTA:D = 1.0E-10

.field static final UNKNOWN:I = 0xfe


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static crossBound([DIDD)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v5, 0xff

    .line 10
    .line 11
    if-ge v2, p1, :cond_3

    .line 12
    .line 13
    aget-wide v6, p0, v2

    .line 14
    .line 15
    cmpg-double v8, v6, p2

    .line 16
    .line 17
    if-gez v8, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    cmpl-double v8, v6, p4

    .line 23
    .line 24
    if-lez v8, :cond_2

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    if-nez v3, :cond_4

    .line 33
    .line 34
    return v0

    .line 35
    :cond_4
    if-eqz v4, :cond_8

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->sortBound([DI)V

    .line 38
    .line 39
    .line 40
    aget-wide p2, p0, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    cmpl-double v2, p2, p4

    .line 44
    .line 45
    if-lez v2, :cond_5

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 p2, 0x0

    .line 50
    :goto_2
    const/4 p3, 0x6

    .line 51
    :goto_3
    if-ge p3, p1, :cond_8

    .line 52
    .line 53
    aget-wide v2, p0, p3

    .line 54
    .line 55
    cmpl-double v4, v2, p4

    .line 56
    .line 57
    if-lez v4, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    const/4 v2, 0x0

    .line 62
    :goto_4
    if-eq p2, v2, :cond_7

    .line 63
    .line 64
    add-int/lit8 p2, p3, 0x1

    .line 65
    .line 66
    aget-wide v3, p0, p2

    .line 67
    .line 68
    add-int/lit8 p2, p3, -0x3

    .line 69
    .line 70
    aget-wide v6, p0, p2

    .line 71
    .line 72
    cmpl-double p2, v3, v6

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    return v5

    .line 77
    :cond_7
    add-int/lit8 p3, p3, 0x4

    .line 78
    .line 79
    move p2, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/16 p0, 0xfe

    .line 82
    .line 83
    return p0
.end method

.method public static crossCubic(DDDDDDDDDD)I
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-double v1, p16, p0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    cmpg-double v2, p16, p4

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    cmpg-double v2, p16, p8

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    cmpg-double v2, p16, p12

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    :cond_0
    cmpl-double v2, p16, p0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    cmpl-double v3, p16, p4

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    cmpl-double v3, p16, p8

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    cmpl-double v3, p16, p12

    .line 31
    .line 32
    if-gtz v3, :cond_3

    .line 33
    .line 34
    :cond_1
    cmpl-double v3, p18, p2

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    cmpl-double v3, p18, p6

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    cmpl-double v3, p18, p10

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    cmpl-double v3, p18, p14

    .line 47
    .line 48
    if-gtz v3, :cond_3

    .line 49
    .line 50
    :cond_2
    cmpl-double v3, p0, p4

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    cmpl-double v3, p4, p8

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    cmpl-double v3, p8, p12

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    :cond_3
    return v0

    .line 63
    :cond_4
    cmpg-double v3, p18, p2

    .line 64
    .line 65
    if-gez v3, :cond_8

    .line 66
    .line 67
    cmpg-double v3, p18, p6

    .line 68
    .line 69
    if-gez v3, :cond_8

    .line 70
    .line 71
    cmpg-double v3, p18, p10

    .line 72
    .line 73
    if-gez v3, :cond_8

    .line 74
    .line 75
    cmpg-double v3, p18, p14

    .line 76
    .line 77
    if-gez v3, :cond_8

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    cmpl-double v2, p16, p12

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    cmpg-double v2, p0, p12

    .line 86
    .line 87
    if-gez v2, :cond_6

    .line 88
    .line 89
    cmpg-double v1, p0, p16

    .line 90
    .line 91
    if-gez v1, :cond_5

    .line 92
    .line 93
    cmpg-double v1, p16, p12

    .line 94
    .line 95
    if-gez v1, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_5
    return v0

    .line 99
    :cond_6
    cmpg-double v2, p12, p16

    .line 100
    .line 101
    if-gez v2, :cond_7

    .line 102
    .line 103
    if-gez v1, :cond_7

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    :cond_7
    return v0

    .line 107
    :cond_8
    new-instance v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    move-wide/from16 v2, p0

    .line 111
    .line 112
    move-wide/from16 v4, p2

    .line 113
    .line 114
    move-wide/from16 v6, p4

    .line 115
    .line 116
    move-wide/from16 v8, p6

    .line 117
    .line 118
    move-wide/from16 v10, p8

    .line 119
    .line 120
    move-wide/from16 v12, p10

    .line 121
    .line 122
    move-wide/from16 v14, p12

    .line 123
    .line 124
    move-wide/from16 v16, p14

    .line 125
    .line 126
    invoke-direct/range {v1 .. v17}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;-><init>(DDDDDDDD)V

    .line 127
    .line 128
    .line 129
    sub-double v1, p16, p0

    .line 130
    .line 131
    sub-double v3, p18, p2

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    new-array v5, v5, [D

    .line 135
    .line 136
    invoke-virtual {v0, v5, v1, v2}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->solvePoint([DD)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move-object/from16 p0, v0

    .line 141
    .line 142
    move-object/from16 p1, v5

    .line 143
    .line 144
    move/from16 p2, v1

    .line 145
    .line 146
    move-wide/from16 p3, v3

    .line 147
    .line 148
    move-wide/from16 p5, v3

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p6}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->cross([DIDD)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0
.end method

.method public static crossLine(DDDDDD)I
    .locals 4

    const/4 v0, 0x0

    cmpg-double v1, p8, p0

    if-gez v1, :cond_0

    cmpg-double v1, p8, p4

    if-ltz v1, :cond_3

    :cond_0
    cmpl-double v1, p8, p0

    if-lez v1, :cond_1

    cmpl-double v2, p8, p4

    if-gtz v2, :cond_3

    :cond_1
    cmpl-double v2, p10, p2

    if-lez v2, :cond_2

    cmpl-double v2, p10, p6

    if-gtz v2, :cond_3

    :cond_2
    cmpl-double v2, p0, p4

    if-nez v2, :cond_4

    :cond_3
    return v0

    :cond_4
    cmpg-double v2, p10, p2

    if-gez v2, :cond_5

    cmpg-double v2, p10, p6

    if-gez v2, :cond_5

    goto :goto_0

    :cond_5
    sub-double/2addr p6, p2

    sub-double v2, p8, p0

    mul-double p6, p6, v2

    sub-double v2, p4, p0

    div-double/2addr p6, v2

    sub-double/2addr p10, p2

    cmpg-double p2, p6, p10

    if-gtz p2, :cond_6

    return v0

    :cond_6
    :goto_0
    const/4 p2, -0x1

    if-nez v1, :cond_8

    cmpg-double p3, p0, p4

    if-gez p3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_8
    const/4 p3, 0x1

    cmpl-double p6, p8, p4

    if-nez p6, :cond_a

    cmpg-double p2, p0, p4

    if-gez p2, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    cmpg-double p6, p0, p4

    if-gez p6, :cond_b

    const/4 p2, 0x1

    :cond_b
    return p2
.end method

.method public static crossPath(Lcom/itextpdf/awt/geom/PathIterator;DD)I
    .locals 33

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    move-wide v6, v4

    .line 9
    move-wide/from16 v24, v6

    .line 10
    .line 11
    const/16 v26, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/itextpdf/awt/geom/PathIterator;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-nez v8, :cond_a

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    invoke-interface {v14, v0}, Lcom/itextpdf/awt/geom/PathIterator;->currentSegment([D)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v15, 0x1

    .line 26
    if-eqz v8, :cond_5

    .line 27
    .line 28
    if-eq v8, v15, :cond_4

    .line 29
    .line 30
    const/4 v12, 0x3

    .line 31
    const/4 v13, 0x2

    .line 32
    if-eq v8, v13, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    if-eq v8, v12, :cond_2

    .line 36
    .line 37
    if-eq v8, v10, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    cmpl-double v8, v6, v24

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    cmpl-double v8, v4, v2

    .line 46
    .line 47
    if-eqz v8, :cond_8

    .line 48
    .line 49
    :cond_1
    move-wide v8, v2

    .line 50
    move-wide/from16 v10, v24

    .line 51
    .line 52
    move-wide/from16 v12, p1

    .line 53
    .line 54
    move-wide/from16 v14, p3

    .line 55
    .line 56
    invoke-static/range {v4 .. v15}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossLine(DDDDDD)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int v26, v26, v4

    .line 61
    .line 62
    move-wide v4, v2

    .line 63
    move-wide/from16 v6, v24

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    aget-wide v8, v0, v1

    .line 68
    .line 69
    aget-wide v14, v0, v15

    .line 70
    .line 71
    const/16 v16, 0x4

    .line 72
    .line 73
    move-wide v10, v14

    .line 74
    aget-wide v13, v0, v13

    .line 75
    .line 76
    const/16 v17, 0x3

    .line 77
    .line 78
    move-wide v12, v13

    .line 79
    aget-wide v14, v0, v17

    .line 80
    .line 81
    aget-wide v27, v0, v16

    .line 82
    .line 83
    move-wide/from16 v16, v27

    .line 84
    .line 85
    const/16 v18, 0x5

    .line 86
    .line 87
    aget-wide v29, v0, v18

    .line 88
    .line 89
    move-wide/from16 v18, v29

    .line 90
    .line 91
    move-wide/from16 v20, p1

    .line 92
    .line 93
    move-wide/from16 v22, p3

    .line 94
    .line 95
    invoke-static/range {v4 .. v23}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossCubic(DDDDDDDDDD)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int v26, v26, v4

    .line 100
    .line 101
    move-wide/from16 v4, v27

    .line 102
    .line 103
    move-wide/from16 v6, v29

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/16 v17, 0x3

    .line 107
    .line 108
    aget-wide v8, v0, v1

    .line 109
    .line 110
    aget-wide v10, v0, v15

    .line 111
    .line 112
    aget-wide v20, v0, v13

    .line 113
    .line 114
    aget-wide v22, v0, v17

    .line 115
    .line 116
    move-wide/from16 v12, v20

    .line 117
    .line 118
    move-wide/from16 v14, v22

    .line 119
    .line 120
    move-wide/from16 v16, p1

    .line 121
    .line 122
    move-wide/from16 v18, p3

    .line 123
    .line 124
    invoke-static/range {v4 .. v19}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossQuad(DDDDDDDD)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int v26, v26, v4

    .line 129
    .line 130
    move-wide/from16 v4, v20

    .line 131
    .line 132
    move-wide/from16 v6, v22

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    aget-wide v16, v0, v1

    .line 136
    .line 137
    aget-wide v18, v0, v15

    .line 138
    .line 139
    move-wide/from16 v8, v16

    .line 140
    .line 141
    move-wide/from16 v10, v18

    .line 142
    .line 143
    move-wide/from16 v12, p1

    .line 144
    .line 145
    move-wide/from16 v14, p3

    .line 146
    .line 147
    invoke-static/range {v4 .. v15}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossLine(DDDDDD)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int v26, v26, v4

    .line 152
    .line 153
    move-wide/from16 v4, v16

    .line 154
    .line 155
    move-wide/from16 v6, v18

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    cmpl-double v8, v4, v2

    .line 159
    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    cmpl-double v8, v6, v24

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v2, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :goto_1
    move-wide v8, v2

    .line 170
    move-wide/from16 v10, v24

    .line 171
    .line 172
    move-wide/from16 v12, p1

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    move-wide/from16 v14, p3

    .line 176
    .line 177
    invoke-static/range {v4 .. v15}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossLine(DDDDDD)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int v26, v26, v3

    .line 182
    .line 183
    :goto_2
    aget-wide v3, v0, v1

    .line 184
    .line 185
    aget-wide v5, v0, v2

    .line 186
    .line 187
    move-wide/from16 v24, v5

    .line 188
    .line 189
    move-wide/from16 v6, v24

    .line 190
    .line 191
    move-wide/from16 v31, v3

    .line 192
    .line 193
    move-wide/from16 v4, v31

    .line 194
    .line 195
    move-wide v2, v4

    .line 196
    :cond_8
    :goto_3
    cmpl-double v8, p1, v4

    .line 197
    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    cmpl-double v8, p3, v6

    .line 201
    .line 202
    if-nez v8, :cond_9

    .line 203
    .line 204
    move-wide v6, v2

    .line 205
    move-wide v2, v4

    .line 206
    move-wide/from16 v4, v24

    .line 207
    .line 208
    move-wide v8, v4

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-interface/range {p0 .. p0}, Lcom/itextpdf/awt/geom/PathIterator;->next()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    move-wide/from16 v8, v24

    .line 216
    .line 217
    move/from16 v1, v26

    .line 218
    .line 219
    move-wide/from16 v31, v4

    .line 220
    .line 221
    move-wide v4, v6

    .line 222
    move-wide v6, v2

    .line 223
    move-wide/from16 v2, v31

    .line 224
    .line 225
    :goto_4
    cmpl-double v0, v4, v8

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    move-wide/from16 v10, p1

    .line 230
    .line 231
    move-wide/from16 v12, p3

    .line 232
    .line 233
    invoke-static/range {v2 .. v13}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossLine(DDDDDD)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    :cond_b
    return v1
.end method

.method public static crossQuad(DDDDDDDD)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-double v1, p12, p0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    cmpg-double v2, p12, p4

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    cmpg-double v2, p12, p8

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    cmpl-double v2, p12, p0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    cmpl-double v3, p12, p4

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    cmpl-double v3, p12, p8

    .line 23
    .line 24
    if-gtz v3, :cond_3

    .line 25
    .line 26
    :cond_1
    cmpl-double v3, p14, p2

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    cmpl-double v3, p14, p6

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    cmpl-double v3, p14, p10

    .line 35
    .line 36
    if-gtz v3, :cond_3

    .line 37
    .line 38
    :cond_2
    cmpl-double v3, p0, p4

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    cmpl-double v3, p4, p8

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    cmpg-double v3, p14, p2

    .line 48
    .line 49
    if-gez v3, :cond_8

    .line 50
    .line 51
    cmpg-double v3, p14, p6

    .line 52
    .line 53
    if-gez v3, :cond_8

    .line 54
    .line 55
    cmpg-double v3, p14, p10

    .line 56
    .line 57
    if-gez v3, :cond_8

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    cmpl-double v2, p12, p8

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    cmpg-double v2, p0, p8

    .line 66
    .line 67
    if-gez v2, :cond_6

    .line 68
    .line 69
    cmpg-double v1, p0, p12

    .line 70
    .line 71
    if-gez v1, :cond_5

    .line 72
    .line 73
    cmpg-double v1, p12, p8

    .line 74
    .line 75
    if-gez v1, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_5
    return v0

    .line 79
    :cond_6
    cmpg-double v2, p8, p12

    .line 80
    .line 81
    if-gez v2, :cond_7

    .line 82
    .line 83
    if-gez v1, :cond_7

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    :cond_7
    return v0

    .line 87
    :cond_8
    new-instance v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move-wide v2, p0

    .line 91
    move-wide/from16 v4, p2

    .line 92
    .line 93
    move-wide/from16 v6, p4

    .line 94
    .line 95
    move-wide/from16 v8, p6

    .line 96
    .line 97
    move-wide/from16 v10, p8

    .line 98
    .line 99
    move-wide/from16 v12, p10

    .line 100
    .line 101
    invoke-direct/range {v1 .. v13}, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;-><init>(DDDDDD)V

    .line 102
    .line 103
    .line 104
    sub-double v1, p12, p0

    .line 105
    .line 106
    sub-double v3, p14, p2

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    new-array v5, v5, [D

    .line 110
    .line 111
    invoke-virtual {v0, v5, v1, v2}, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->solvePoint([DD)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move-object p0, v0

    .line 116
    move-object p1, v5

    .line 117
    move/from16 p2, v1

    .line 118
    .line 119
    move-wide/from16 p3, v3

    .line 120
    .line 121
    move-wide/from16 p5, v3

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p6}, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->cross([DIDD)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public static crossShape(Lcom/itextpdf/awt/geom/Shape;DD)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/awt/geom/Shape;->getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Rectangle2D;->contains(DD)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lcom/itextpdf/awt/geom/Shape;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossPath(Lcom/itextpdf/awt/geom/PathIterator;DD)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static fixRoots([DI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    move v3, v2

    .line 8
    :goto_1
    if-ge v3, p1, :cond_1

    .line 9
    .line 10
    aget-wide v4, p0, v0

    .line 11
    .line 12
    aget-wide v6, p0, v3

    .line 13
    .line 14
    sub-double/2addr v4, v6

    .line 15
    invoke-static {v4, v5}, Lcom/itextpdf/awt/geom/gl/Crossing;->isZero(D)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    aget-wide v4, p0, v0

    .line 28
    .line 29
    aput-wide v4, p0, v1

    .line 30
    .line 31
    move v1, v3

    .line 32
    :goto_2
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static intersectCubic(DDDDDDDDDDDD)I
    .locals 25

    const/4 v0, 0x0

    cmpg-double v1, p20, p0

    if-gez v1, :cond_0

    cmpg-double v1, p20, p4

    if-gez v1, :cond_0

    cmpg-double v1, p20, p8

    if-gez v1, :cond_0

    cmpg-double v1, p20, p12

    if-ltz v1, :cond_2

    :cond_0
    cmpl-double v1, p16, p0

    if-lez v1, :cond_1

    cmpl-double v2, p16, p4

    if-lez v2, :cond_1

    cmpl-double v2, p16, p8

    if-lez v2, :cond_1

    cmpl-double v2, p16, p12

    if-gtz v2, :cond_2

    :cond_1
    cmpl-double v2, p18, p2

    if-lez v2, :cond_3

    cmpl-double v2, p18, p6

    if-lez v2, :cond_3

    cmpl-double v2, p18, p10

    if-lez v2, :cond_3

    cmpl-double v2, p18, p14

    if-lez v2, :cond_3

    :cond_2
    return v0

    :cond_3
    cmpg-double v2, p22, p2

    if-gez v2, :cond_7

    cmpg-double v2, p22, p6

    if-gez v2, :cond_7

    cmpg-double v2, p22, p10

    if-gez v2, :cond_7

    cmpg-double v2, p22, p14

    if-gez v2, :cond_7

    if-eqz v1, :cond_7

    cmpl-double v1, p16, p12

    if-eqz v1, :cond_7

    cmpg-double v1, p0, p12

    if-gez v1, :cond_5

    cmpg-double v1, p0, p16

    if-gez v1, :cond_4

    cmpg-double v1, p16, p12

    if-gez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    cmpg-double v1, p12, p16

    if-gez v1, :cond_6

    cmpg-double v1, p16, p0

    if-gez v1, :cond_6

    const/4 v0, -0x1

    :cond_6
    return v0

    .line 1
    :cond_7
    new-instance v14, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;

    move-object v1, v14

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object v0, v14

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    invoke-direct/range {v1 .. v17}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;-><init>(DDDDDDDD)V

    sub-double v1, p16, p0

    sub-double v12, p18, p2

    sub-double v3, p20, p0

    sub-double v14, p22, p2

    const/4 v5, 0x3

    .line 2
    new-array v11, v5, [D

    .line 3
    new-array v10, v5, [D

    .line 4
    invoke-virtual {v0, v11, v1, v2}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->solvePoint([DD)I

    move-result v16

    .line 5
    invoke-virtual {v0, v10, v3, v4}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->solvePoint([DD)I

    move-result v17

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    const/4 v5, 0x0

    return v5

    :cond_8
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    sub-double v18, v1, v5

    add-double v20, v3, v5

    const/16 v1, 0x28

    .line 6
    new-array v8, v1, [D

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v8

    move-object v4, v11

    move/from16 v5, v16

    move-wide/from16 v6, v18

    move-object/from16 v24, v8

    move-wide/from16 v8, v20

    move-object/from16 p2, v10

    move/from16 v10, v22

    move-object/from16 v22, v11

    move/from16 v11, v23

    .line 7
    invoke-virtual/range {v1 .. v11}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->addBound([DI[DIDDZI)I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v2, v24

    move-object/from16 v4, p2

    move/from16 v5, v17

    .line 8
    invoke-virtual/range {v1 .. v11}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->addBound([DI[DIDDZI)I

    move-result v3

    move-object/from16 v11, p2

    .line 9
    invoke-virtual {v0, v11}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->solveExtremX([D)I

    move-result v5

    const/4 v10, 0x1

    const/16 v17, 0x2

    move-object v4, v11

    move-wide/from16 p6, v14

    move-object v14, v11

    move/from16 v11, v17

    .line 10
    invoke-virtual/range {v1 .. v11}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->addBound([DI[DIDDZI)I

    move-result v3

    .line 11
    invoke-virtual {v0, v14}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->solveExtremY([D)I

    move-result v5

    const/4 v11, 0x4

    move-object v4, v14

    .line 12
    invoke-virtual/range {v1 .. v11}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->addBound([DI[DIDDZI)I

    move-result v1

    cmpg-double v2, p16, p0

    if-gez v2, :cond_9

    cmpg-double v2, p0, p20

    if-gez v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    .line 13
    aput-wide v3, v24, v1

    add-int/lit8 v5, v1, 0x2

    .line 14
    aput-wide v3, v24, v2

    add-int/lit8 v2, v1, 0x3

    .line 15
    aput-wide v3, v24, v5

    add-int/lit8 v1, v1, 0x4

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 16
    aput-wide v3, v24, v2

    :cond_9
    cmpg-double v2, p16, p12

    if-gez v2, :cond_a

    cmpg-double v2, p12, p20

    if-gez v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    aput-wide v3, v24, v1

    add-int/lit8 v3, v1, 0x2

    .line 18
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ax:D

    aput-wide v4, v24, v2

    add-int/lit8 v2, v1, 0x3

    .line 19
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ay:D

    aput-wide v4, v24, v3

    add-int/lit8 v1, v1, 0x4

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 20
    aput-wide v3, v24, v2

    :cond_a
    move-object/from16 p0, v24

    move/from16 p1, v1

    move-wide/from16 p2, v12

    move-wide/from16 p4, p6

    .line 21
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossBound([DIDD)I

    move-result v1

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_b

    return v1

    :cond_b
    move-object/from16 p0, v0

    move-object/from16 p1, v22

    move/from16 p2, v16

    move-wide/from16 p3, v12

    move-wide/from16 p5, p6

    .line 22
    invoke-virtual/range {p0 .. p6}, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->cross([DIDD)I

    move-result v0

    return v0
.end method

.method public static intersectLine(DDDDDDDD)I
    .locals 11

    const/4 v0, 0x0

    cmpg-double v1, p12, p0

    if-gez v1, :cond_0

    cmpg-double v1, p12, p4

    if-ltz v1, :cond_2

    :cond_0
    cmpl-double v1, p8, p0

    if-lez v1, :cond_1

    cmpl-double v2, p8, p4

    if-gtz v2, :cond_2

    :cond_1
    cmpl-double v2, p10, p2

    if-lez v2, :cond_3

    cmpl-double v2, p10, p6

    if-lez v2, :cond_3

    :cond_2
    return v0

    :cond_3
    cmpg-double v2, p14, p2

    if-gez v2, :cond_4

    cmpg-double v2, p14, p6

    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0xff

    cmpl-double v3, p0, p4

    if-nez v3, :cond_5

    return v2

    :cond_5
    cmpg-double v3, p0, p4

    if-gez v3, :cond_8

    cmpg-double v3, p0, p8

    if-gez v3, :cond_6

    move-wide/from16 v3, p8

    goto :goto_0

    :cond_6
    move-wide v3, p0

    :goto_0
    cmpg-double v5, p4, p12

    if-gez v5, :cond_7

    move-wide v5, p4

    goto :goto_2

    :cond_7
    move-wide/from16 v5, p12

    goto :goto_2

    :cond_8
    cmpg-double v3, p4, p8

    if-gez v3, :cond_9

    move-wide/from16 v3, p8

    goto :goto_1

    :cond_9
    move-wide v3, p4

    :goto_1
    cmpg-double v5, p0, p12

    if-gez v5, :cond_7

    move-wide v5, p0

    :goto_2
    sub-double v7, p6, p2

    sub-double v9, p4, p0

    div-double/2addr v7, v9

    sub-double/2addr v3, p0

    mul-double v3, v3, v7

    add-double/2addr v3, p2

    sub-double/2addr v5, p0

    mul-double v7, v7, v5

    add-double/2addr v7, p2

    cmpg-double v5, v3, p10

    if-gez v5, :cond_a

    cmpg-double v5, v7, p10

    if-gez v5, :cond_a

    return v0

    :cond_a
    cmpl-double v5, v3, p14

    if-lez v5, :cond_13

    cmpl-double v3, v7, p14

    if-lez v3, :cond_13

    :goto_3
    cmpl-double v2, p0, p4

    if-nez v2, :cond_b

    return v0

    :cond_b
    const/4 v2, -0x1

    if-nez v1, :cond_d

    cmpg-double v1, p0, p4

    if-gez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, -0x1

    :goto_4
    return v0

    :cond_d
    const/4 v1, 0x1

    cmpl-double v3, p8, p4

    if-nez v3, :cond_f

    cmpg-double v2, p0, p4

    if-gez v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    cmpg-double v3, p0, p4

    if-gez v3, :cond_11

    cmpg-double v2, p0, p8

    if-gez v2, :cond_10

    cmpg-double v2, p8, p4

    if-gez v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    cmpg-double v1, p4, p8

    if-gez v1, :cond_12

    cmpg-double v1, p8, p0

    if-gez v1, :cond_12

    const/4 v0, -0x1

    :cond_12
    return v0

    :cond_13
    return v2
.end method

.method public static intersectPath(Lcom/itextpdf/awt/geom/PathIterator;DDDD)I
    .locals 39

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    add-double v25, p1, p5

    .line 5
    .line 6
    add-double v27, p3, p7

    .line 7
    .line 8
    const/16 v29, 0x0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    move-wide/from16 v30, v3

    .line 14
    .line 15
    move-wide/from16 v32, v30

    .line 16
    .line 17
    const/16 v34, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/itextpdf/awt/geom/PathIterator;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v15, 0xff

    .line 24
    .line 25
    if-nez v5, :cond_a

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    invoke-interface {v13, v0}, Lcom/itextpdf/awt/geom/PathIterator;->currentSegment([D)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    if-eq v5, v14, :cond_5

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eq v5, v9, :cond_4

    .line 41
    .line 42
    const/4 v12, 0x4

    .line 43
    if-eq v5, v11, :cond_3

    .line 44
    .line 45
    if-eq v5, v12, :cond_0

    .line 46
    .line 47
    move-wide/from16 v5, v30

    .line 48
    .line 49
    move-wide/from16 v30, v1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    cmpl-double v5, v3, v32

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    cmpl-double v5, v1, v30

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-wide/from16 v5, v30

    .line 66
    .line 67
    move-wide/from16 v7, v32

    .line 68
    .line 69
    move-wide/from16 v9, p1

    .line 70
    .line 71
    move-wide/from16 v11, p3

    .line 72
    .line 73
    move-wide/from16 v13, v25

    .line 74
    .line 75
    move-wide/from16 v15, v27

    .line 76
    .line 77
    invoke-static/range {v1 .. v16}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectLine(DDDDDDDD)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    move-wide/from16 v5, v30

    .line 82
    .line 83
    move-wide/from16 v3, v32

    .line 84
    .line 85
    :goto_3
    const/16 v15, 0xff

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    aget-wide v5, v0, v29

    .line 90
    .line 91
    aget-wide v7, v0, v14

    .line 92
    .line 93
    aget-wide v9, v0, v9

    .line 94
    .line 95
    aget-wide v13, v0, v11

    .line 96
    .line 97
    const/4 v15, 0x4

    .line 98
    move-wide v11, v13

    .line 99
    aget-wide v35, v0, v15

    .line 100
    .line 101
    move-wide/from16 v13, v35

    .line 102
    .line 103
    const/4 v15, 0x5

    .line 104
    aget-wide v37, v0, v15

    .line 105
    .line 106
    move-wide/from16 v15, v37

    .line 107
    .line 108
    move-wide/from16 v17, p1

    .line 109
    .line 110
    move-wide/from16 v19, p3

    .line 111
    .line 112
    move-wide/from16 v21, v25

    .line 113
    .line 114
    move-wide/from16 v23, v27

    .line 115
    .line 116
    invoke-static/range {v1 .. v24}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectCubic(DDDDDDDDDDDD)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move-wide/from16 v5, v30

    .line 121
    .line 122
    move-wide/from16 v30, v35

    .line 123
    .line 124
    move-wide/from16 v3, v37

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    aget-wide v5, v0, v29

    .line 128
    .line 129
    aget-wide v7, v0, v14

    .line 130
    .line 131
    aget-wide v21, v0, v9

    .line 132
    .line 133
    move-wide/from16 v9, v21

    .line 134
    .line 135
    aget-wide v23, v0, v11

    .line 136
    .line 137
    move-wide/from16 v11, v23

    .line 138
    .line 139
    move-wide/from16 v13, p1

    .line 140
    .line 141
    move-wide/from16 v15, p3

    .line 142
    .line 143
    move-wide/from16 v17, v25

    .line 144
    .line 145
    move-wide/from16 v19, v27

    .line 146
    .line 147
    invoke-static/range {v1 .. v20}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectQuad(DDDDDDDDDD)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move-wide/from16 v3, v23

    .line 152
    .line 153
    move-wide/from16 v5, v30

    .line 154
    .line 155
    const/16 v15, 0xff

    .line 156
    .line 157
    move-wide/from16 v30, v21

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    aget-wide v17, v0, v29

    .line 161
    .line 162
    aget-wide v19, v0, v14

    .line 163
    .line 164
    move-wide/from16 v5, v17

    .line 165
    .line 166
    move-wide/from16 v7, v19

    .line 167
    .line 168
    move-wide/from16 v9, p1

    .line 169
    .line 170
    move-wide/from16 v11, p3

    .line 171
    .line 172
    move-wide/from16 v13, v25

    .line 173
    .line 174
    move-wide/from16 v15, v27

    .line 175
    .line 176
    invoke-static/range {v1 .. v16}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectLine(DDDDDDDD)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move-wide/from16 v3, v19

    .line 181
    .line 182
    move-wide/from16 v5, v30

    .line 183
    .line 184
    const/16 v15, 0xff

    .line 185
    .line 186
    move-wide/from16 v30, v17

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    cmpl-double v5, v1, v30

    .line 190
    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    cmpl-double v5, v3, v32

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v1, 0x0

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    :goto_4
    move-wide/from16 v5, v30

    .line 203
    .line 204
    move-wide/from16 v7, v32

    .line 205
    .line 206
    move-wide/from16 v9, p1

    .line 207
    .line 208
    move-wide/from16 v11, p3

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    move-wide/from16 v13, v25

    .line 213
    .line 214
    move-wide/from16 v15, v27

    .line 215
    .line 216
    invoke-static/range {v1 .. v16}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectLine(DDDDDDDD)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_5
    aget-wide v2, v0, v29

    .line 221
    .line 222
    aget-wide v4, v0, v17

    .line 223
    .line 224
    move-wide/from16 v30, v2

    .line 225
    .line 226
    move-wide/from16 v32, v4

    .line 227
    .line 228
    const/16 v15, 0xff

    .line 229
    .line 230
    move-wide/from16 v3, v32

    .line 231
    .line 232
    move-wide/from16 v5, v30

    .line 233
    .line 234
    :goto_6
    if-ne v1, v15, :cond_9

    .line 235
    .line 236
    return v15

    .line 237
    :cond_9
    add-int v34, v34, v1

    .line 238
    .line 239
    invoke-interface/range {p0 .. p0}, Lcom/itextpdf/awt/geom/PathIterator;->next()V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v1, v30

    .line 243
    .line 244
    move-wide/from16 v30, v5

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    cmpl-double v0, v3, v32

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    move-wide/from16 v5, v30

    .line 253
    .line 254
    move-wide/from16 v7, v32

    .line 255
    .line 256
    move-wide/from16 v9, p1

    .line 257
    .line 258
    move-wide/from16 v11, p3

    .line 259
    .line 260
    move-wide/from16 v13, v25

    .line 261
    .line 262
    const/16 v0, 0xff

    .line 263
    .line 264
    move-wide/from16 v15, v27

    .line 265
    .line 266
    invoke-static/range {v1 .. v16}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectLine(DDDDDDDD)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v0, :cond_b

    .line 271
    .line 272
    return v0

    .line 273
    :cond_b
    add-int v34, v34, v1

    .line 274
    .line 275
    :cond_c
    return v34
.end method

.method public static intersectQuad(DDDDDDDDDD)I
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-double v1, p16, p0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    cmpg-double v1, p16, p4

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    cmpg-double v1, p16, p8

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    cmpl-double v1, p12, p0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    cmpl-double v2, p12, p4

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    cmpl-double v2, p12, p8

    .line 23
    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    :cond_1
    cmpl-double v2, p14, p2

    .line 27
    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    cmpl-double v2, p14, p6

    .line 31
    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    cmpl-double v2, p14, p10

    .line 35
    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    cmpg-double v2, p18, p2

    .line 40
    .line 41
    if-gez v2, :cond_7

    .line 42
    .line 43
    cmpg-double v2, p18, p6

    .line 44
    .line 45
    if-gez v2, :cond_7

    .line 46
    .line 47
    cmpg-double v2, p18, p10

    .line 48
    .line 49
    if-gez v2, :cond_7

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    cmpl-double v1, p12, p8

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    cmpg-double v1, p0, p8

    .line 58
    .line 59
    if-gez v1, :cond_5

    .line 60
    .line 61
    cmpg-double v1, p0, p12

    .line 62
    .line 63
    if-gez v1, :cond_4

    .line 64
    .line 65
    cmpg-double v1, p12, p8

    .line 66
    .line 67
    if-gez v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    cmpg-double v1, p8, p12

    .line 72
    .line 73
    if-gez v1, :cond_6

    .line 74
    .line 75
    cmpg-double v1, p12, p0

    .line 76
    .line 77
    if-gez v1, :cond_6

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    :cond_6
    return v0

    .line 81
    :cond_7
    new-instance v14, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;

    .line 82
    .line 83
    move-object v1, v14

    .line 84
    move-wide/from16 v2, p0

    .line 85
    .line 86
    move-wide/from16 v4, p2

    .line 87
    .line 88
    move-wide/from16 v6, p4

    .line 89
    .line 90
    move-wide/from16 v8, p6

    .line 91
    .line 92
    move-wide/from16 v10, p8

    .line 93
    .line 94
    move-wide/from16 v12, p10

    .line 95
    .line 96
    invoke-direct/range {v1 .. v13}, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;-><init>(DDDDDD)V

    .line 97
    .line 98
    .line 99
    sub-double v1, p12, p0

    .line 100
    .line 101
    sub-double v12, p14, p2

    .line 102
    .line 103
    sub-double v3, p16, p0

    .line 104
    .line 105
    sub-double v15, p18, p2

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    new-array v11, v5, [D

    .line 109
    .line 110
    new-array v10, v5, [D

    .line 111
    .line 112
    invoke-virtual {v14, v11, v1, v2}, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->solvePoint([DD)I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    invoke-virtual {v14, v10, v3, v4}, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->solvePoint([DD)I

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    if-nez v17, :cond_8

    .line 121
    .line 122
    if-nez v18, :cond_8

    .line 123
    .line 124
    return v0

    .line 125
    :cond_8
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    sub-double v19, v1, v5

    .line 131
    .line 132
    add-double v21, v3, v5

    .line 133
    .line 134
    const/16 v0, 0x1c

    .line 135
    .line 136
    new-array v0, v0, [D

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v1, v14

    .line 144
    move-object v2, v0

    .line 145
    move-object v4, v11

    .line 146
    move/from16 v5, v17

    .line 147
    .line 148
    move-wide/from16 v6, v19

    .line 149
    .line 150
    move-wide/from16 v8, v21

    .line 151
    .line 152
    move-object/from16 p2, v10

    .line 153
    .line 154
    move/from16 v10, v23

    .line 155
    .line 156
    move-object/from16 v23, v11

    .line 157
    .line 158
    move/from16 v11, v24

    .line 159
    .line 160
    invoke-virtual/range {v1 .. v11}, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->addBound([DI[DIDDZI)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x1

    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    move/from16 v5, v18

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v11}, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->addBound([DI[DIDDZI)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v14, v4}, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->solveExtrem([D)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v10, 0x1

    .line 179
    const/4 v11, 0x2

    .line 180
    invoke-virtual/range {v1 .. v11}, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->addBound([DI[DIDDZI)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    cmpg-double v2, p12, p0

    .line 185
    .line 186
    if-gez v2, :cond_9

    .line 187
    .line 188
    cmpg-double v2, p0, p16

    .line 189
    .line 190
    if-gez v2, :cond_9

    .line 191
    .line 192
    add-int/lit8 v2, v1, 0x1

    .line 193
    .line 194
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    aput-wide v3, v0, v1

    .line 197
    .line 198
    add-int/lit8 v5, v1, 0x2

    .line 199
    .line 200
    aput-wide v3, v0, v2

    .line 201
    .line 202
    add-int/lit8 v2, v1, 0x3

    .line 203
    .line 204
    aput-wide v3, v0, v5

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 209
    .line 210
    aput-wide v3, v0, v2

    .line 211
    .line 212
    :cond_9
    cmpg-double v2, p12, p8

    .line 213
    .line 214
    if-gez v2, :cond_a

    .line 215
    .line 216
    cmpg-double v2, p8, p16

    .line 217
    .line 218
    if-gez v2, :cond_a

    .line 219
    .line 220
    add-int/lit8 v2, v1, 0x1

    .line 221
    .line 222
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 223
    .line 224
    aput-wide v3, v0, v1

    .line 225
    .line 226
    add-int/lit8 v3, v1, 0x2

    .line 227
    .line 228
    iget-wide v4, v14, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ax:D

    .line 229
    .line 230
    aput-wide v4, v0, v2

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x3

    .line 233
    .line 234
    iget-wide v4, v14, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ay:D

    .line 235
    .line 236
    aput-wide v4, v0, v3

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x4

    .line 239
    .line 240
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 241
    .line 242
    aput-wide v3, v0, v2

    .line 243
    .line 244
    :cond_a
    move-object/from16 p0, v0

    .line 245
    .line 246
    move/from16 p1, v1

    .line 247
    .line 248
    move-wide/from16 p2, v12

    .line 249
    .line 250
    move-wide/from16 p4, v15

    .line 251
    .line 252
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossBound([DIDD)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v1, 0xfe

    .line 257
    .line 258
    if-eq v0, v1, :cond_b

    .line 259
    .line 260
    return v0

    .line 261
    :cond_b
    move-object/from16 p0, v14

    .line 262
    .line 263
    move-object/from16 p1, v23

    .line 264
    .line 265
    move/from16 p2, v17

    .line 266
    .line 267
    move-wide/from16 p3, v12

    .line 268
    .line 269
    move-wide/from16 p5, v15

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p6}, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->cross([DIDD)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    return v0
.end method

.method public static intersectShape(Lcom/itextpdf/awt/geom/Shape;DDDD)I
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/awt/geom/Shape;->getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle2D;->intersects(DDDD)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-interface {p0, v0}, Lcom/itextpdf/awt/geom/Shape;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-wide v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-wide v6, p5

    .line 27
    move-wide/from16 v8, p7

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectPath(Lcom/itextpdf/awt/geom/PathIterator;DDDD)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static isInsideEvenOdd(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInsideNonZero(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isZero(D)Z
    .locals 3

    const-wide v0, -0x411b074a771c970fL    # -1.0E-5

    cmpg-double v2, v0, p0

    if-gez v2, :cond_0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static solveCubic([D[D)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v2, p0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmpl-double v6, v2, v4

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-static/range {p0 .. p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->solveQuad([D[D)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v6, 0x2

    .line 18
    aget-wide v7, p0, v6

    .line 19
    .line 20
    div-double/2addr v7, v2

    .line 21
    const/4 v9, 0x1

    .line 22
    aget-wide v10, p0, v9

    .line 23
    .line 24
    div-double/2addr v10, v2

    .line 25
    const/4 v12, 0x0

    .line 26
    aget-wide v13, p0, v12

    .line 27
    .line 28
    div-double/2addr v13, v2

    .line 29
    mul-double v2, v7, v7

    .line 30
    .line 31
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    mul-double v17, v10, v15

    .line 34
    .line 35
    sub-double v2, v2, v17

    .line 36
    .line 37
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 38
    .line 39
    div-double v2, v2, v17

    .line 40
    .line 41
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    mul-double v21, v7, v19

    .line 44
    .line 45
    mul-double v21, v21, v7

    .line 46
    .line 47
    mul-double v21, v21, v7

    .line 48
    .line 49
    mul-double v17, v17, v7

    .line 50
    .line 51
    mul-double v17, v17, v10

    .line 52
    .line 53
    sub-double v21, v21, v17

    .line 54
    .line 55
    const-wide/high16 v10, 0x403b000000000000L    # 27.0

    .line 56
    .line 57
    mul-double v13, v13, v10

    .line 58
    .line 59
    add-double v21, v21, v13

    .line 60
    .line 61
    const-wide/high16 v10, 0x404b000000000000L    # 54.0

    .line 62
    .line 63
    div-double v21, v21, v10

    .line 64
    .line 65
    mul-double v10, v2, v2

    .line 66
    .line 67
    mul-double v10, v10, v2

    .line 68
    .line 69
    mul-double v13, v21, v21

    .line 70
    .line 71
    neg-double v7, v7

    .line 72
    div-double/2addr v7, v15

    .line 73
    cmpg-double v17, v13, v10

    .line 74
    .line 75
    if-gez v17, :cond_1

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    div-double v21, v21, v4

    .line 82
    .line 83
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->acos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    div-double/2addr v4, v15

    .line 88
    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    mul-double v2, v2, v10

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    mul-double v10, v10, v2

    .line 101
    .line 102
    add-double/2addr v10, v7

    .line 103
    aput-wide v10, v0, v12

    .line 104
    .line 105
    const-wide v10, 0x4000c152382d7365L    # 2.0943951023931953

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    add-double v12, v4, v10

    .line 111
    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    mul-double v12, v12, v2

    .line 117
    .line 118
    add-double/2addr v12, v7

    .line 119
    aput-wide v12, v0, v9

    .line 120
    .line 121
    sub-double/2addr v4, v10

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    mul-double v2, v2, v4

    .line 127
    .line 128
    add-double/2addr v2, v7

    .line 129
    aput-wide v2, v0, v6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    sub-double/2addr v13, v10

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    add-double/2addr v10, v15

    .line 142
    move-wide v15, v7

    .line 143
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    cmpl-double v8, v21, v4

    .line 153
    .line 154
    if-lez v8, :cond_2

    .line 155
    .line 156
    neg-double v6, v6

    .line 157
    :cond_2
    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v10, -0x4224832026284245L    # -1.0E-10

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmpg-double v8, v10, v6

    .line 168
    .line 169
    if-gez v8, :cond_4

    .line 170
    .line 171
    cmpg-double v8, v6, v4

    .line 172
    .line 173
    if-gez v8, :cond_4

    .line 174
    .line 175
    aput-wide v15, v0, v12

    .line 176
    .line 177
    :cond_3
    const/4 v1, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    div-double/2addr v2, v6

    .line 180
    add-double/2addr v6, v2

    .line 181
    add-double v2, v6, v15

    .line 182
    .line 183
    aput-wide v2, v0, v12

    .line 184
    .line 185
    cmpg-double v2, v10, v13

    .line 186
    .line 187
    if-gez v2, :cond_3

    .line 188
    .line 189
    cmpg-double v2, v13, v4

    .line 190
    .line 191
    if-gez v2, :cond_3

    .line 192
    .line 193
    neg-double v2, v6

    .line 194
    div-double v2, v2, v19

    .line 195
    .line 196
    add-double/2addr v2, v15

    .line 197
    aput-wide v2, v0, v9

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    :goto_0
    invoke-static {v0, v1}, Lcom/itextpdf/awt/geom/gl/Crossing;->fixRoots([DI)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0
.end method

.method public static solveQuad([D[D)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-wide v2, p0, v1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    aget-wide v5, p0, v4

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    aget-wide v8, p0, v7

    .line 11
    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    cmpl-double v12, v2, v10

    .line 15
    .line 16
    if-nez v12, :cond_2

    .line 17
    .line 18
    cmpl-double v1, v5, v10

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_0
    neg-double v1, v8

    .line 25
    div-double/2addr v1, v5

    .line 26
    aput-wide v1, v0, v7

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    mul-double v12, v5, v5

    .line 31
    .line 32
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 33
    .line 34
    mul-double v14, v14, v2

    .line 35
    .line 36
    mul-double v14, v14, v8

    .line 37
    .line 38
    sub-double/2addr v12, v14

    .line 39
    cmpg-double v8, v12, v10

    .line 40
    .line 41
    if-gez v8, :cond_3

    .line 42
    .line 43
    return v7

    .line 44
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    neg-double v5, v5

    .line 49
    add-double v12, v5, v8

    .line 50
    .line 51
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    mul-double v2, v2, v14

    .line 54
    .line 55
    div-double/2addr v12, v2

    .line 56
    aput-wide v12, v0, v7

    .line 57
    .line 58
    cmpl-double v7, v8, v10

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    sub-double/2addr v5, v8

    .line 63
    div-double/2addr v5, v2

    .line 64
    aput-wide v5, v0, v4

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1}, Lcom/itextpdf/awt/geom/gl/Crossing;->fixRoots([DI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public static sortBound([DI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, p1, -0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    move v3, v0

    .line 9
    move v2, v1

    .line 10
    :goto_1
    if-ge v2, p1, :cond_1

    .line 11
    .line 12
    aget-wide v4, p0, v3

    .line 13
    .line 14
    aget-wide v6, p0, v2

    .line 15
    .line 16
    cmpl-double v8, v4, v6

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    aget-wide v4, p0, v0

    .line 27
    .line 28
    aget-wide v6, p0, v3

    .line 29
    .line 30
    aput-wide v6, p0, v0

    .line 31
    .line 32
    aput-wide v4, p0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    aget-wide v4, p0, v2

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    aget-wide v7, p0, v6

    .line 41
    .line 42
    aput-wide v7, p0, v2

    .line 43
    .line 44
    aput-wide v4, p0, v6

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x2

    .line 47
    .line 48
    aget-wide v4, p0, v2

    .line 49
    .line 50
    add-int/lit8 v6, v3, 0x2

    .line 51
    .line 52
    aget-wide v7, p0, v6

    .line 53
    .line 54
    aput-wide v7, p0, v2

    .line 55
    .line 56
    aput-wide v4, p0, v6

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    aget-wide v4, p0, v0

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    aget-wide v6, p0, v3

    .line 65
    .line 66
    aput-wide v6, p0, v0

    .line 67
    .line 68
    aput-wide v4, p0, v3

    .line 69
    .line 70
    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method
