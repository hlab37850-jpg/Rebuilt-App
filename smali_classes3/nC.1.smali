.class public final LnC;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnC$b;
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field public static final b:[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field public static final c:[[Lcom/google/zxing/qrcode/detector/FinderPattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 3
    .line 4
    sput-object v1, LnC;->a:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 7
    .line 8
    sput-object v1, LnC;->b:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 9
    .line 10
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 11
    .line 12
    sput-object v0, LnC;->c:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    div-int/lit16 v5, v5, 0x184

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v5, 0x3

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    add-int/lit8 v7, v5, -0x1

    .line 42
    .line 43
    :goto_1
    if-ge v7, v3, :cond_a

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_2
    if-ge v8, v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    and-int/lit8 v10, v9, 0x1

    .line 59
    .line 60
    if-ne v10, v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    :cond_3
    aget v10, p1, v9

    .line 65
    .line 66
    add-int/2addr v10, v1

    .line 67
    aput v10, p1, v9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 71
    .line 72
    if-nez v10, :cond_7

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    if-ne v9, v10, :cond_6

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    aget v10, p1, v9

    .line 102
    .line 103
    add-int/2addr v10, v1

    .line 104
    aput v10, p1, v9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    aget v10, p1, v9

    .line 108
    .line 109
    add-int/2addr v10, v1

    .line 110
    aput v10, p1, v9

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    add-int/2addr v7, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    invoke-virtual {p0}, LnC;->b()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v2, p1

    .line 136
    :goto_4
    if-ge v0, v2, :cond_b

    .line 137
    .line 138
    aget-object v3, p1, v0

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    sget-object p1, LnC;->a:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_c
    sget-object p1, LnC;->a:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 170
    .line 171
    return-object p1
.end method

.method public final b()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x3

    .line 13
    if-lt v4, v5, :cond_9

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    sget-object v0, LnC;->b:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 24
    .line 25
    new-array v2, v2, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v6, LnC$b;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v6, v7}, LnC$b;-><init>(LnC$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    add-int/lit8 v8, v4, -0x2

    .line 46
    .line 47
    if-ge v7, v8, :cond_7

    .line 48
    .line 49
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    add-int/lit8 v9, v7, 0x1

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v10, v4, -0x1

    .line 60
    .line 61
    if-ge v9, v10, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    sub-float/2addr v11, v12

    .line 80
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    div-float/2addr v11, v12

    .line 93
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    sub-float/2addr v12, v13

    .line 102
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const v13, 0x3d4ccccd    # 0.05f

    .line 107
    .line 108
    .line 109
    const/high16 v14, 0x3f000000    # 0.5f

    .line 110
    .line 111
    cmpl-float v12, v12, v14

    .line 112
    .line 113
    if-lez v12, :cond_2

    .line 114
    .line 115
    cmpl-float v11, v11, v13

    .line 116
    .line 117
    if-gez v11, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object v2, v6

    .line 121
    const/4 v0, 0x1

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_2
    :goto_2
    add-int/lit8 v11, v9, 0x1

    .line 125
    .line 126
    :goto_3
    if-ge v11, v4, :cond_3

    .line 127
    .line 128
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 133
    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    sub-float v15, v15, v16

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-float/2addr v15, v0

    .line 159
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-float/2addr v0, v2

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpl-float v0, v0, v14

    .line 173
    .line 174
    if-lez v0, :cond_4

    .line 175
    .line 176
    cmpl-float v0, v15, v13

    .line 177
    .line 178
    if-gez v0, :cond_3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    move-object v2, v6

    .line 182
    const/4 v0, 0x1

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_4
    :goto_4
    new-array v0, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 186
    .line 187
    aput-object v8, v0, v1

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    aput-object v10, v0, v2

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    aput-object v12, v0, v2

    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 199
    .line 200
    invoke-direct {v12, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v15, v1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v15, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v15, v12}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    add-float v15, v1, v12

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    const/high16 v18, 0x40000000    # 2.0f

    .line 246
    .line 247
    mul-float v17, v17, v18

    .line 248
    .line 249
    div-float v15, v15, v17

    .line 250
    .line 251
    const/high16 v17, 0x43340000    # 180.0f

    .line 252
    .line 253
    cmpl-float v17, v15, v17

    .line 254
    .line 255
    if-gtz v17, :cond_6

    .line 256
    .line 257
    const/high16 v17, 0x41100000    # 9.0f

    .line 258
    .line 259
    cmpg-float v15, v15, v17

    .line 260
    .line 261
    if-ltz v15, :cond_6

    .line 262
    .line 263
    sub-float v15, v1, v12

    .line 264
    .line 265
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    div-float v15, v15, v17

    .line 270
    .line 271
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    const v17, 0x3dcccccd    # 0.1f

    .line 276
    .line 277
    .line 278
    cmpl-float v15, v15, v17

    .line 279
    .line 280
    if-gez v15, :cond_6

    .line 281
    .line 282
    float-to-double v13, v1

    .line 283
    mul-double v13, v13, v13

    .line 284
    .line 285
    move-object/from16 v19, v6

    .line 286
    .line 287
    float-to-double v5, v12

    .line 288
    mul-double v5, v5, v5

    .line 289
    .line 290
    add-double/2addr v13, v5

    .line 291
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    double-to-float v5, v5

    .line 296
    sub-float v6, v2, v5

    .line 297
    .line 298
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    div-float/2addr v6, v2

    .line 303
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    cmpl-float v2, v2, v17

    .line 308
    .line 309
    if-gez v2, :cond_5

    .line 310
    .line 311
    move-object/from16 v2, v19

    .line 312
    .line 313
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :goto_5
    const/4 v0, 0x1

    .line 317
    goto :goto_6

    .line 318
    :cond_5
    move-object/from16 v2, v19

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    move-object v2, v6

    .line 322
    goto :goto_5

    .line 323
    :goto_6
    add-int/2addr v11, v0

    .line 324
    move-object v6, v2

    .line 325
    const/4 v0, 0x2

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v2, 0x1

    .line 328
    const/4 v5, 0x3

    .line 329
    const v13, 0x3d4ccccd    # 0.05f

    .line 330
    .line 331
    .line 332
    const/high16 v14, 0x3f000000    # 0.5f

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :goto_7
    add-int/2addr v9, v0

    .line 337
    move-object v6, v2

    .line 338
    const/4 v0, 0x2

    .line 339
    const/4 v1, 0x0

    .line 340
    const/4 v2, 0x1

    .line 341
    const/4 v5, 0x3

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :goto_8
    add-int/2addr v7, v0

    .line 345
    move-object v6, v2

    .line 346
    const/4 v0, 0x2

    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x1

    .line 349
    const/4 v5, 0x3

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_7
    move-object v2, v6

    .line 353
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    sget-object v0, LnC;->c:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 360
    .line 361
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0
.end method
