.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 5
    .line 6
    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v11, v11, v13

    .line 52
    .line 53
    mul-double v21, p7, v5

    .line 54
    .line 55
    mul-double v9, v9, v21

    .line 56
    .line 57
    add-double/2addr v11, v9

    .line 58
    int-to-double v9, v4

    .line 59
    div-double v9, p17, v9

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-wide/from16 p7, p9

    .line 64
    .line 65
    move-wide/from16 v23, p15

    .line 66
    .line 67
    move-wide/from16 v25, v11

    .line 68
    .line 69
    move-wide/from16 v27, v17

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-wide/from16 v17, p11

    .line 73
    .line 74
    :goto_0
    if-ge v11, v4, :cond_0

    .line 75
    .line 76
    add-double v29, v23, v9

    .line 77
    .line 78
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v31

    .line 82
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v33

    .line 86
    mul-double v35, v0, v5

    .line 87
    .line 88
    mul-double v35, v35, v33

    .line 89
    .line 90
    add-double v35, p1, v35

    .line 91
    .line 92
    mul-double v37, v19, v31

    .line 93
    .line 94
    move v12, v4

    .line 95
    move-wide/from16 v39, v5

    .line 96
    .line 97
    sub-double v4, v35, v37

    .line 98
    .line 99
    mul-double v35, v0, v7

    .line 100
    .line 101
    mul-double v35, v35, v33

    .line 102
    .line 103
    add-double v35, p3, v35

    .line 104
    .line 105
    mul-double v37, v21, v31

    .line 106
    .line 107
    add-double v0, v35, v37

    .line 108
    .line 109
    mul-double v35, v15, v31

    .line 110
    .line 111
    mul-double v37, v19, v33

    .line 112
    .line 113
    sub-double v35, v35, v37

    .line 114
    .line 115
    mul-double v31, v31, v13

    .line 116
    .line 117
    mul-double v33, v33, v21

    .line 118
    .line 119
    add-double v31, v31, v33

    .line 120
    .line 121
    sub-double v23, v29, v23

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    move-wide/from16 p13, v7

    .line 125
    .line 126
    int-to-double v6, v6

    .line 127
    div-double v6, v23, v6

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 138
    .line 139
    mul-double v33, v33, v6

    .line 140
    .line 141
    mul-double v33, v33, v6

    .line 142
    .line 143
    add-double v33, v2, v33

    .line 144
    .line 145
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const/4 v8, 0x1

    .line 150
    move-wide/from16 v33, v2

    .line 151
    .line 152
    int-to-double v2, v8

    .line 153
    sub-double/2addr v6, v2

    .line 154
    mul-double v23, v23, v6

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    int-to-double v2, v2

    .line 158
    div-double v23, v23, v2

    .line 159
    .line 160
    mul-double v27, v27, v23

    .line 161
    .line 162
    move-wide/from16 v2, p7

    .line 163
    .line 164
    add-double v2, v2, v27

    .line 165
    .line 166
    mul-double v25, v25, v23

    .line 167
    .line 168
    add-double v6, v17, v25

    .line 169
    .line 170
    mul-double v17, v23, v35

    .line 171
    .line 172
    move-wide/from16 p7, v9

    .line 173
    .line 174
    sub-double v8, v4, v17

    .line 175
    .line 176
    mul-double v23, v23, v31

    .line 177
    .line 178
    move/from16 p9, v12

    .line 179
    .line 180
    move-wide/from16 v17, v13

    .line 181
    .line 182
    sub-double v12, v0, v23

    .line 183
    .line 184
    double-to-float v2, v2

    .line 185
    double-to-float v3, v6

    .line 186
    double-to-float v6, v8

    .line 187
    double-to-float v7, v12

    .line 188
    double-to-float v8, v4

    .line 189
    double-to-float v9, v0

    .line 190
    move-object/from16 v41, p0

    .line 191
    .line 192
    move/from16 v42, v2

    .line 193
    .line 194
    move/from16 v43, v3

    .line 195
    .line 196
    move/from16 v44, v6

    .line 197
    .line 198
    move/from16 v45, v7

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    move/from16 v47, v9

    .line 203
    .line 204
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    move-wide/from16 v9, p7

    .line 210
    .line 211
    move-wide/from16 v7, p13

    .line 212
    .line 213
    move-wide/from16 p7, v4

    .line 214
    .line 215
    move-wide/from16 v13, v17

    .line 216
    .line 217
    move-wide/from16 v23, v29

    .line 218
    .line 219
    move-wide/from16 v25, v31

    .line 220
    .line 221
    move-wide/from16 v2, v33

    .line 222
    .line 223
    move-wide/from16 v27, v35

    .line 224
    .line 225
    move-wide/from16 v5, v39

    .line 226
    .line 227
    move/from16 v4, p9

    .line 228
    .line 229
    move-wide/from16 v17, v0

    .line 230
    .line 231
    move-wide/from16 v0, p5

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 31

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    div-double v0, p13, v0

    .line 9
    .line 10
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v15, v0, v2

    .line 16
    .line 17
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    mul-double v0, v13, v3

    .line 26
    .line 27
    mul-double v9, p3, v7

    .line 28
    .line 29
    add-double/2addr v0, v9

    .line 30
    div-double v0, v0, p9

    .line 31
    .line 32
    neg-double v9, v13

    .line 33
    mul-double v9, v9, v7

    .line 34
    .line 35
    mul-double v11, p3, v3

    .line 36
    .line 37
    add-double/2addr v9, v11

    .line 38
    div-double v9, v9, p11

    .line 39
    .line 40
    mul-double v11, v5, v3

    .line 41
    .line 42
    mul-double v17, p7, v7

    .line 43
    .line 44
    add-double v11, v11, v17

    .line 45
    .line 46
    div-double v11, v11, p9

    .line 47
    .line 48
    neg-double v13, v5

    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v17, p7, v3

    .line 52
    .line 53
    add-double v13, v13, v17

    .line 54
    .line 55
    div-double v13, v13, p11

    .line 56
    .line 57
    sub-double v17, v0, v11

    .line 58
    .line 59
    sub-double v19, v9, v13

    .line 60
    .line 61
    add-double v21, v0, v11

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    int-to-double v5, v2

    .line 65
    div-double v21, v21, v5

    .line 66
    .line 67
    add-double v23, v9, v13

    .line 68
    .line 69
    div-double v23, v23, v5

    .line 70
    .line 71
    mul-double v5, v17, v17

    .line 72
    .line 73
    mul-double v25, v19, v19

    .line 74
    .line 75
    add-double v5, v5, v25

    .line 76
    .line 77
    const-wide/16 v25, 0x0

    .line 78
    .line 79
    cmpg-double v2, v5, v25

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    div-double v27, v27, v5

    .line 87
    .line 88
    const-wide/high16 v29, 0x3fd0000000000000L    # 0.25

    .line 89
    .line 90
    sub-double v27, v27, v29

    .line 91
    .line 92
    cmpg-double v2, v27, v25

    .line 93
    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    mul-double v9, p9, v0

    .line 109
    .line 110
    mul-double v11, p11, v0

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-wide/from16 v1, p1

    .line 115
    .line 116
    move-wide/from16 v3, p3

    .line 117
    .line 118
    move-wide/from16 v5, p5

    .line 119
    .line 120
    move-wide/from16 v7, p7

    .line 121
    .line 122
    move-wide/from16 v13, p13

    .line 123
    .line 124
    move/from16 v15, p15

    .line 125
    .line 126
    move/from16 v16, p16

    .line 127
    .line 128
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    mul-double v17, v17, v5

    .line 137
    .line 138
    mul-double v5, v5, v19

    .line 139
    .line 140
    move/from16 v2, p15

    .line 141
    .line 142
    move-wide/from16 v19, v15

    .line 143
    .line 144
    move/from16 v15, p16

    .line 145
    .line 146
    if-ne v2, v15, :cond_2

    .line 147
    .line 148
    sub-double v21, v21, v5

    .line 149
    .line 150
    add-double v23, v23, v17

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v21, v21, v5

    .line 154
    .line 155
    sub-double v23, v23, v17

    .line 156
    .line 157
    :goto_0
    sub-double v9, v9, v23

    .line 158
    .line 159
    sub-double v0, v0, v21

    .line 160
    .line 161
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    sub-double v13, v13, v23

    .line 166
    .line 167
    sub-double v11, v11, v21

    .line 168
    .line 169
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-double v0, v0, v16

    .line 174
    .line 175
    cmpl-double v2, v0, v25

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v5, 0x0

    .line 182
    :goto_1
    if-eq v15, v5, :cond_4

    .line 183
    .line 184
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v2, :cond_5

    .line 190
    .line 191
    sub-double/2addr v0, v5

    .line 192
    :cond_4
    :goto_2
    move-wide/from16 v25, v0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    add-double/2addr v0, v5

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    mul-double v21, v21, p9

    .line 198
    .line 199
    mul-double v23, v23, p11

    .line 200
    .line 201
    mul-double v0, v21, v3

    .line 202
    .line 203
    mul-double v5, v23, v7

    .line 204
    .line 205
    sub-double v1, v0, v5

    .line 206
    .line 207
    mul-double v21, v21, v7

    .line 208
    .line 209
    mul-double v23, v23, v3

    .line 210
    .line 211
    add-double v3, v21, v23

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-wide/from16 v5, p9

    .line 216
    .line 217
    move-wide/from16 v7, p11

    .line 218
    .line 219
    move-wide/from16 v9, p1

    .line 220
    .line 221
    move-wide/from16 v11, p3

    .line 222
    .line 223
    move-wide/from16 v13, v19

    .line 224
    .line 225
    move-wide/from16 v15, v16

    .line 226
    .line 227
    move-wide/from16 v17, v25

    .line 228
    .line 229
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "target"

    .line 11
    .line 12
    invoke-static {v14, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 40
    .line 41
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-ge v13, v15, :cond_18

    .line 54
    .line 55
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 61
    .line 62
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v7

    .line 73
    .line 74
    move v2, v10

    .line 75
    move v8, v2

    .line 76
    move v3, v11

    .line 77
    move v9, v3

    .line 78
    :goto_2
    move/from16 v23, v13

    .line 79
    .line 80
    move v0, v15

    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_1
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-float/2addr v8, v4

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v9, v4

    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v7

    .line 114
    .line 115
    move v10, v8

    .line 116
    move v11, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    move-object v1, v7

    .line 123
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    move v8, v4

    .line 145
    move v10, v8

    .line 146
    move v9, v5

    .line 147
    move v11, v9

    .line 148
    :goto_3
    move-object/from16 v19, v7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    move-object v1, v7

    .line 156
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-float/2addr v8, v4

    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_4
    add-float/2addr v9, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    move-object v1, v7

    .line 185
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move v9, v1

    .line 207
    move v8, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    move-object v1, v7

    .line 214
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-float/2addr v8, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    move-object v1, v7

    .line 234
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move v8, v1

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    move-object v1, v7

    .line 254
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    move-object v1, v7

    .line 273
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move v9, v1

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_9
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    move-object/from16 v16, v7

    .line 294
    .line 295
    check-cast v16, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    move-object v0, v7

    .line 324
    move/from16 v7, v17

    .line 325
    .line 326
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-float/2addr v1, v8

    .line 334
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-float/2addr v2, v9

    .line 339
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    add-float/2addr v8, v3

    .line 344
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    :goto_5
    add-float/2addr v9, v3

    .line 349
    move-object/from16 v19, v0

    .line 350
    .line 351
    move v3, v2

    .line 352
    move/from16 v23, v13

    .line 353
    .line 354
    move v0, v15

    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    :goto_6
    move v2, v1

    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_a
    move-object v0, v7

    .line 361
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 362
    .line 363
    if-eqz v4, :cond_b

    .line 364
    .line 365
    move-object v8, v0

    .line 366
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 367
    .line 368
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    :goto_7
    move-object/from16 v19, v0

    .line 414
    .line 415
    move v8, v3

    .line 416
    move v9, v4

    .line 417
    move/from16 v23, v13

    .line 418
    .line 419
    move v0, v15

    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    move v3, v2

    .line 423
    goto :goto_6

    .line 424
    :cond_b
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 425
    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    sub-float v1, v8, v2

    .line 435
    .line 436
    sub-float v2, v9, v3

    .line 437
    .line 438
    move v3, v2

    .line 439
    move v2, v1

    .line 440
    goto :goto_8

    .line 441
    :cond_c
    const/4 v2, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_8
    move-object/from16 v16, v0

    .line 444
    .line 445
    check-cast v16, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 446
    .line 447
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    add-float/2addr v1, v8

    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    add-float/2addr v2, v9

    .line 478
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    add-float/2addr v8, v3

    .line 483
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_d
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 490
    .line 491
    const/4 v5, 0x2

    .line 492
    if-eqz v4, :cond_f

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_e

    .line 499
    .line 500
    int-to-float v1, v5

    .line 501
    mul-float v8, v8, v1

    .line 502
    .line 503
    sub-float/2addr v8, v2

    .line 504
    mul-float v1, v1, v9

    .line 505
    .line 506
    sub-float/2addr v1, v3

    .line 507
    move v3, v1

    .line 508
    move v2, v8

    .line 509
    goto :goto_9

    .line 510
    :cond_e
    move v2, v8

    .line 511
    move v3, v9

    .line 512
    :goto_9
    move-object v8, v0

    .line 513
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 514
    .line 515
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_f
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 555
    .line 556
    if-eqz v4, :cond_10

    .line 557
    .line 558
    move-object v7, v0

    .line 559
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 560
    .line 561
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    add-float/2addr v1, v8

    .line 585
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    add-float/2addr v2, v9

    .line 590
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    add-float/2addr v8, v3

    .line 595
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_10
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 602
    .line 603
    if-eqz v4, :cond_11

    .line 604
    .line 605
    move-object v7, v0

    .line 606
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 607
    .line 608
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_11
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 646
    .line 647
    if-eqz v4, :cond_13

    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_12

    .line 654
    .line 655
    sub-float v1, v8, v2

    .line 656
    .line 657
    sub-float v2, v9, v3

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_12
    const/4 v1, 0x0

    .line 661
    const/4 v2, 0x0

    .line 662
    :goto_a
    move-object v7, v0

    .line 663
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 664
    .line 665
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 674
    .line 675
    .line 676
    add-float/2addr v1, v8

    .line 677
    add-float/2addr v2, v9

    .line 678
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    add-float/2addr v8, v3

    .line 683
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :cond_13
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 690
    .line 691
    if-eqz v4, :cond_15

    .line 692
    .line 693
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_14

    .line 698
    .line 699
    int-to-float v1, v5

    .line 700
    mul-float v8, v8, v1

    .line 701
    .line 702
    sub-float/2addr v8, v2

    .line 703
    mul-float v1, v1, v9

    .line 704
    .line 705
    sub-float v9, v1, v3

    .line 706
    .line 707
    :cond_14
    move-object v7, v0

    .line 708
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 709
    .line 710
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-interface {v14, v8, v9, v1, v2}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    move-object/from16 v19, v0

    .line 730
    .line 731
    move v3, v9

    .line 732
    move/from16 v23, v13

    .line 733
    .line 734
    move v0, v15

    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    move v9, v2

    .line 738
    move v2, v8

    .line 739
    move v8, v1

    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_15
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 743
    .line 744
    if-eqz v1, :cond_16

    .line 745
    .line 746
    move-object v1, v0

    .line 747
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 748
    .line 749
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    add-float v6, v2, v8

    .line 754
    .line 755
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    add-float v7, v2, v9

    .line 760
    .line 761
    float-to-double v2, v8

    .line 762
    float-to-double v4, v9

    .line 763
    float-to-double v8, v6

    .line 764
    move-object/from16 v19, v0

    .line 765
    .line 766
    move/from16 v18, v6

    .line 767
    .line 768
    move v0, v7

    .line 769
    move-wide v6, v8

    .line 770
    float-to-double v8, v0

    .line 771
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    move/from16 v17, v10

    .line 776
    .line 777
    move/from16 v20, v11

    .line 778
    .line 779
    float-to-double v10, v12

    .line 780
    move/from16 v21, v20

    .line 781
    .line 782
    move/from16 v20, v17

    .line 783
    .line 784
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    move/from16 v17, v13

    .line 789
    .line 790
    float-to-double v12, v12

    .line 791
    move/from16 v23, v17

    .line 792
    .line 793
    const/16 v22, 0x0

    .line 794
    .line 795
    move/from16 v24, v0

    .line 796
    .line 797
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    move/from16 v16, v15

    .line 802
    .line 803
    float-to-double v14, v0

    .line 804
    move/from16 v0, v16

    .line 805
    .line 806
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    .line 807
    .line 808
    .line 809
    move-result v16

    .line 810
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    .line 811
    .line 812
    .line 813
    move-result v17

    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 817
    .line 818
    .line 819
    move/from16 v2, v18

    .line 820
    .line 821
    move v8, v2

    .line 822
    move/from16 v10, v20

    .line 823
    .line 824
    move/from16 v11, v21

    .line 825
    .line 826
    move/from16 v3, v24

    .line 827
    .line 828
    move v9, v3

    .line 829
    goto :goto_b

    .line 830
    :cond_16
    move-object v1, v0

    .line 831
    move/from16 v20, v10

    .line 832
    .line 833
    move/from16 v21, v11

    .line 834
    .line 835
    move/from16 v23, v13

    .line 836
    .line 837
    move v0, v15

    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    instance-of v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 841
    .line 842
    if-eqz v4, :cond_17

    .line 843
    .line 844
    float-to-double v2, v8

    .line 845
    float-to-double v4, v9

    .line 846
    move-object/from16 v18, v1

    .line 847
    .line 848
    check-cast v18, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 849
    .line 850
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    float-to-double v6, v6

    .line 855
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    float-to-double v8, v8

    .line 860
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    float-to-double v10, v10

    .line 865
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    float-to-double v12, v12

    .line 870
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    float-to-double v14, v14

    .line 875
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    .line 876
    .line 877
    .line 878
    move-result v16

    .line 879
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    .line 880
    .line 881
    .line 882
    move-result v17

    .line 883
    move-object/from16 v19, v1

    .line 884
    .line 885
    move-object/from16 v1, p1

    .line 886
    .line 887
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    move v8, v1

    .line 899
    move v3, v2

    .line 900
    move v9, v3

    .line 901
    move/from16 v10, v20

    .line 902
    .line 903
    move/from16 v11, v21

    .line 904
    .line 905
    move v2, v8

    .line 906
    goto :goto_b

    .line 907
    :cond_17
    move-object/from16 v19, v1

    .line 908
    .line 909
    move/from16 v10, v20

    .line 910
    .line 911
    move/from16 v11, v21

    .line 912
    .line 913
    :goto_b
    add-int/lit8 v13, v23, 0x1

    .line 914
    .line 915
    move-object/from16 v14, p1

    .line 916
    .line 917
    move v15, v0

    .line 918
    move-object/from16 v1, v19

    .line 919
    .line 920
    const/4 v12, 0x0

    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_18
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 2

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    return-wide p0
.end method
