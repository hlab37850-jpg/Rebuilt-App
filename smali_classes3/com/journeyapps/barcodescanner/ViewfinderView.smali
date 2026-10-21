.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lcom/journeyapps/barcodescanner/CameraPreview;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder:[I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_mask:I

    .line 27
    .line 28
    sget v1, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_mask:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 39
    .line 40
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_result_view:I

    .line 41
    .line 42
    sget v1, Lcom/google/zxing/client/android/R$color;->zxing_result_view:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 53
    .line 54
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser:I

    .line 55
    .line 56
    sget v1, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_laser:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    .line 67
    .line 68
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_possible_result_points:I

    .line 69
    .line 70
    sget v1, Lcom/google/zxing/client/android/R$color;->zxing_possible_result_points:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 p2, 0x14

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v10, v4

    .line 40
    iget-object v11, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, p1

    .line 45
    move v9, v2

    .line 46
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v7, v4

    .line 52
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v8, v4

    .line 55
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    int-to-float v9, v4

    .line 60
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v5, p1

    .line 64
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    int-to-float v7, v4

    .line 72
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v8, v4

    .line 75
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    int-to-float v10, v4

    .line 80
    iget-object v11, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    move v9, v2

    .line 84
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    int-to-float v8, v4

    .line 92
    int-to-float v10, v3

    .line 93
    iget-object v11, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    const/16 v3, 0xa0

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object v4, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:[I

    .line 130
    .line 131
    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 132
    .line 133
    aget v5, v4, v5

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    array-length v4, v4

    .line 143
    rem-int/2addr v2, v4

    .line 144
    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    div-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    add-int/2addr v2, v4

    .line 155
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    int-to-float v6, v4

    .line 160
    add-int/lit8 v4, v2, -0x1

    .line 161
    .line 162
    int-to-float v7, v4

    .line 163
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    int-to-float v8, v4

    .line 168
    add-int/lit8 v2, v2, 0x2

    .line 169
    .line 170
    int-to-float v9, v2

    .line 171
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 172
    .line 173
    move-object v5, p1

    .line 174
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    div-float/2addr v2, v4

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    div-float/2addr v4, v1

    .line 199
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 212
    .line 213
    const/16 v7, 0x50

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_3

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/google/zxing/ResultPoint;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    mul-float v8, v8, v2

    .line 248
    .line 249
    float-to-int v8, v8

    .line 250
    add-int/2addr v8, v1

    .line 251
    int-to-float v8, v8

    .line 252
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    mul-float v7, v7, v4

    .line 257
    .line 258
    float-to-int v7, v7

    .line 259
    add-int/2addr v7, v5

    .line 260
    int-to-float v7, v7

    .line 261
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 262
    .line 263
    const/high16 v10, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-virtual {p1, v8, v7, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_6

    .line 281
    .line 282
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 288
    .line 289
    iget v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_5

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lcom/google/zxing/ResultPoint;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    mul-float v7, v7, v2

    .line 317
    .line 318
    float-to-int v7, v7

    .line 319
    add-int/2addr v7, v1

    .line 320
    int-to-float v7, v7

    .line 321
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    mul-float v6, v6, v4

    .line 326
    .line 327
    float-to-int v6, v6

    .line 328
    add-int/2addr v6, v5

    .line 329
    int-to-float v6, v6

    .line 330
    const/high16 v8, 0x40c00000    # 6.0f

    .line 331
    .line 332
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {p1, v7, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 341
    .line 342
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 343
    .line 344
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 347
    .line 348
    .line 349
    :cond_6
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    add-int/lit8 v4, p1, -0x6

    .line 352
    .line 353
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    add-int/lit8 v5, p1, -0x6

    .line 356
    .line 357
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 358
    .line 359
    add-int/lit8 v6, p1, 0x6

    .line 360
    .line 361
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 362
    .line 363
    add-int/lit8 v7, p1, 0x6

    .line 364
    .line 365
    const-wide/16 v2, 0x50

    .line 366
    .line 367
    move-object v1, p0

    .line 368
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 2
    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$a;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->i(Lcom/journeyapps/barcodescanner/CameraPreview$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
