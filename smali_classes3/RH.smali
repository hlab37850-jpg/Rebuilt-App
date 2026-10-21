.class public abstract LRH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:F

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LRH;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object v0, p0, LRH;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object v0, p0, LRH;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LRH;->e:F

    .line 13
    .line 14
    iput-object v0, p0, LRH;->f:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LRH;->e:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x14

    .line 5
    .line 6
    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LRH;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v1, p0, LRH;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LRH;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, LRH;->d:I

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, LRH;->f:[B

    .line 31
    .line 32
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LRH;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LRH;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LRH;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRH;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, v0, LRH;->d:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LRH;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, LRH;->d:I

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LRH;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-int v2, v2, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    aput-byte v3, v2, v4

    .line 33
    .line 34
    const/16 v3, 0x76

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-byte v3, v2, v5

    .line 38
    .line 39
    const/16 v3, 0x30

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-byte v3, v2, v6

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aput-byte v4, v2, v3

    .line 46
    .line 47
    iget v3, v0, LRH;->d:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-byte v3, v2, v7

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    aput-byte v4, v2, v3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LRH;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    rem-int/lit16 v3, v3, 0x100

    .line 63
    .line 64
    int-to-byte v3, v3

    .line 65
    const/4 v8, 0x6

    .line 66
    aput-byte v3, v2, v8

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LRH;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    div-int/lit16 v3, v3, 0x100

    .line 73
    .line 74
    int-to-byte v3, v3

    .line 75
    const/4 v8, 0x7

    .line 76
    aput-byte v3, v2, v8

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, LRH;->a()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-lt v3, v9, :cond_0

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_0
    const/4 v9, 0x0

    .line 87
    :goto_1
    iget v10, v0, LRH;->d:I

    .line 88
    .line 89
    div-int/lit8 v10, v10, 0x8

    .line 90
    .line 91
    if-lt v9, v10, :cond_2

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_2
    iget v10, v0, LRH;->d:I

    .line 95
    .line 96
    div-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    if-lt v9, v10, :cond_1

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    iget-object v10, v0, LRH;->f:[B

    .line 106
    .line 107
    aget-byte v10, v10, v9

    .line 108
    .line 109
    aput-byte v10, v2, v8

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    mul-int/lit8 v10, v9, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/4 v12, -0x1

    .line 121
    if-ne v11, v12, :cond_3

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v11, 0x1

    .line 126
    :goto_3
    add-int/lit8 v13, v10, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-ne v13, v12, :cond_4

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v13, 0x1

    .line 137
    :goto_4
    add-int/lit8 v14, v10, 0x2

    .line 138
    .line 139
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-ne v14, v12, :cond_5

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const/4 v14, 0x1

    .line 148
    :goto_5
    add-int/lit8 v15, v10, 0x3

    .line 149
    .line 150
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-ne v15, v12, :cond_6

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const/4 v15, 0x1

    .line 159
    :goto_6
    add-int/lit8 v4, v10, 0x4

    .line 160
    .line 161
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v4, v12, :cond_7

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    const/4 v4, 0x1

    .line 170
    :goto_7
    add-int/lit8 v5, v10, 0x5

    .line 171
    .line 172
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ne v5, v12, :cond_8

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    const/4 v5, 0x1

    .line 181
    :goto_8
    add-int/lit8 v6, v10, 0x6

    .line 182
    .line 183
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ne v6, v12, :cond_9

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    const/4 v6, 0x1

    .line 192
    :goto_9
    add-int/lit8 v10, v10, 0x7

    .line 193
    .line 194
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ne v10, v12, :cond_a

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    const/4 v10, 0x1

    .line 203
    :goto_a
    mul-int/lit16 v11, v11, 0x80

    .line 204
    .line 205
    mul-int/lit8 v13, v13, 0x40

    .line 206
    .line 207
    add-int/2addr v11, v13

    .line 208
    mul-int/lit8 v14, v14, 0x20

    .line 209
    .line 210
    add-int/2addr v11, v14

    .line 211
    mul-int/lit8 v15, v15, 0x10

    .line 212
    .line 213
    add-int/2addr v11, v15

    .line 214
    mul-int/lit8 v4, v4, 0x8

    .line 215
    .line 216
    add-int/2addr v11, v4

    .line 217
    mul-int/lit8 v5, v5, 0x4

    .line 218
    .line 219
    add-int/2addr v11, v5

    .line 220
    const/4 v4, 0x2

    .line 221
    mul-int/lit8 v6, v6, 0x2

    .line 222
    .line 223
    add-int/2addr v11, v6

    .line 224
    add-int/2addr v11, v10

    .line 225
    iget-object v5, v0, LRH;->f:[B

    .line 226
    .line 227
    int-to-byte v6, v11

    .line 228
    aput-byte v6, v5, v9

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x1

    .line 234
    const/4 v6, 0x2

    .line 235
    goto/16 :goto_1
.end method
