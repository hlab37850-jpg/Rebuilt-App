.class public final Lcom/google/android/gms/vision/text/TextRecognizer;
.super Lcom/google/android/gms/vision/Detector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/text/TextRecognizer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/text/TextBlock;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzan;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzan;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zza:Lcom/google/android/gms/internal/vision/zzan;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzan;Ld60;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/text/TextRecognizer;-><init>(Lcom/google/android/gms/internal/vision/zzan;)V

    return-void
.end method


# virtual methods
.method public final detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 13
    .param p1    # Lcom/google/android/gms/vision/Frame;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/text/TextBlock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzaj;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzaj;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->zza(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getFormat()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    .line 48
    .line 49
    iget v11, v1, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v6, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-array v5, v5, [B

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-object v6, v5

    .line 79
    :goto_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v12, Landroid/graphics/YuvImage;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v5, v12

    .line 88
    move v8, v2

    .line 89
    move v9, v11

    .line 90
    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v5, v3, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x64

    .line 99
    .line 100
    invoke-virtual {v12, v5, v2, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    array-length v4, v2

    .line 108
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzw;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzs;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzaj;->zza:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzaj;->zza:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget v6, v1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    if-eq v6, v7, :cond_4

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    if-eq v6, v7, :cond_3

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    if-eq v6, p1, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    sub-int v7, v5, v7

    .line 167
    .line 168
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    sub-int/2addr v5, v4

    .line 173
    invoke-direct {p1, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    move-object v4, p1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    .line 179
    .line 180
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    sub-int v7, v5, v7

    .line 183
    .line 184
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    sub-int v8, p1, v8

    .line 187
    .line 188
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    sub-int/2addr v5, v9

    .line 191
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    sub-int/2addr p1, v4

    .line 194
    invoke-direct {v6, v7, v8, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 195
    .line 196
    .line 197
    move-object v4, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    sub-int v6, p1, v6

    .line 204
    .line 205
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    sub-int/2addr p1, v8

    .line 210
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    invoke-direct {v5, v6, v7, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    move-object v4, v5

    .line 216
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/vision/zzaj;->zza:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iput v3, v1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zza:Lcom/google/android/gms/internal/vision/zzan;

    .line 224
    .line 225
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzan;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzs;Lcom/google/android/gms/internal/vision/zzaj;)[Lcom/google/android/gms/internal/vision/zzah;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 232
    .line 233
    .line 234
    array-length v1, p1

    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_3
    if-ge v2, v1, :cond_7

    .line 237
    .line 238
    aget-object v4, p1, v2

    .line 239
    .line 240
    iget v5, v4, Lcom/google/android/gms/internal/vision/zzah;->zzf:I

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Landroid/util/SparseArray;

    .line 247
    .line 248
    if-nez v5, :cond_6

    .line 249
    .line 250
    new-instance v5, Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v6, v4, Lcom/google/android/gms/internal/vision/zzah;->zzf:I

    .line 256
    .line 257
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget v6, v4, Lcom/google/android/gms/internal/vision/zzah;->zzg:I

    .line 261
    .line 262
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ge v3, v1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v2, Lcom/google/android/gms/vision/text/TextBlock;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-direct {v2, v4}, Lcom/google/android/gms/vision/text/TextBlock;-><init>(Landroid/util/SparseArray;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    return-object p1

    .line 305
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v0, "No frame supplied."

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final isOperational()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zza:Lcom/google/android/gms/internal/vision/zzan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zza:Lcom/google/android/gms/internal/vision/zzan;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzt;->zzc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
