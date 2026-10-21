.class public Lcom/google/android/gms/vision/text/TextBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/vision/zzah;

.field private zzb:[Landroid/graphics/Point;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/text/Line;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/vision/zzah;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzah;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/vision/zzah;

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LN70;->a(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object v3, v0, v1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/vision/text/Line;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Lcom/google/android/gms/vision/text/Line;-><init>(Lcom/google/android/gms/internal/vision/zzah;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    .line 48
    .line 49
    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 19
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v6, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    iget-object v6, v0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 10
    .line 11
    array-length v6, v6

    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    new-array v1, v4, [Landroid/graphics/Point;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 17
    .line 18
    :cond_0
    move-object v7, v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const v7, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    const v8, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const v9, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    iget-object v11, v0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 36
    .line 37
    array-length v12, v11

    .line 38
    if-ge v10, v12, :cond_3

    .line 39
    .line 40
    aget-object v12, v11, v10

    .line 41
    .line 42
    iget-object v12, v12, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 43
    .line 44
    aget-object v11, v11, v4

    .line 45
    .line 46
    iget-object v11, v11, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 47
    .line 48
    iget v13, v11, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 49
    .line 50
    neg-int v13, v13

    .line 51
    iget v14, v11, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 52
    .line 53
    neg-int v14, v14

    .line 54
    iget v15, v11, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 55
    .line 56
    float-to-double v1, v15

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget v11, v11, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 66
    .line 67
    move/from16 v16, v6

    .line 68
    .line 69
    float-to-double v5, v11

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    new-array v11, v3, [Landroid/graphics/Point;

    .line 79
    .line 80
    new-instance v15, Landroid/graphics/Point;

    .line 81
    .line 82
    iget v3, v12, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 83
    .line 84
    iget v0, v12, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 85
    .line 86
    invoke-direct {v15, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    aput-object v15, v11, v4

    .line 90
    .line 91
    invoke-virtual {v15, v13, v14}, Landroid/graphics/Point;->offset(II)V

    .line 92
    .line 93
    .line 94
    aget-object v0, v11, v4

    .line 95
    .line 96
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    int-to-double v13, v3

    .line 99
    mul-double v13, v13, v5

    .line 100
    .line 101
    iget v15, v0, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    move-wide/from16 v17, v5

    .line 104
    .line 105
    int-to-double v4, v15

    .line 106
    mul-double v4, v4, v1

    .line 107
    .line 108
    add-double/2addr v13, v4

    .line 109
    double-to-int v4, v13

    .line 110
    neg-int v3, v3

    .line 111
    int-to-double v5, v3

    .line 112
    mul-double v5, v5, v1

    .line 113
    .line 114
    int-to-double v1, v15

    .line 115
    mul-double v1, v1, v17

    .line 116
    .line 117
    add-double/2addr v5, v1

    .line 118
    double-to-int v1, v5

    .line 119
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Point;

    .line 124
    .line 125
    iget v2, v12, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    .line 126
    .line 127
    add-int/2addr v2, v4

    .line 128
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    aput-object v0, v11, v2

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/Point;

    .line 135
    .line 136
    iget v2, v12, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    .line 137
    .line 138
    add-int/2addr v2, v4

    .line 139
    iget v3, v12, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    .line 140
    .line 141
    add-int/2addr v3, v1

    .line 142
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    aput-object v0, v11, v2

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Point;

    .line 149
    .line 150
    iget v2, v12, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    aput-object v0, v11, v1

    .line 158
    .line 159
    move/from16 v6, v16

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_1
    const/4 v1, 0x4

    .line 163
    if-ge v0, v1, :cond_2

    .line 164
    .line 165
    aget-object v1, v11, v0

    .line 166
    .line 167
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 186
    .line 187
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v1, 0x1

    .line 192
    add-int/2addr v0, v1

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/4 v1, 0x1

    .line 195
    add-int/2addr v10, v1

    .line 196
    const/4 v3, 0x4

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    move/from16 v16, v6

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    aget-object v1, v11, v0

    .line 206
    .line 207
    iget-object v0, v1, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 208
    .line 209
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 210
    .line 211
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 212
    .line 213
    iget v3, v0, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 214
    .line 215
    float-to-double v3, v3

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 225
    .line 226
    float-to-double v5, v0

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    new-instance v0, Landroid/graphics/Point;

    .line 236
    .line 237
    invoke-direct {v0, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 238
    .line 239
    .line 240
    new-instance v10, Landroid/graphics/Point;

    .line 241
    .line 242
    move/from16 v11, v16

    .line 243
    .line 244
    invoke-direct {v10, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Landroid/graphics/Point;

    .line 248
    .line 249
    invoke-direct {v9, v11, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Landroid/graphics/Point;

    .line 253
    .line 254
    invoke-direct {v11, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x4

    .line 258
    new-array v8, v7, [Landroid/graphics/Point;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    aput-object v0, v8, v12

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    aput-object v10, v8, v0

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    aput-object v9, v8, v0

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    aput-object v11, v8, v0

    .line 271
    .line 272
    :goto_2
    if-ge v12, v7, :cond_4

    .line 273
    .line 274
    aget-object v0, v8, v12

    .line 275
    .line 276
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 277
    .line 278
    int-to-double v10, v9

    .line 279
    mul-double v10, v10, v5

    .line 280
    .line 281
    iget v13, v0, Landroid/graphics/Point;->y:I

    .line 282
    .line 283
    move-object v14, v8

    .line 284
    int-to-double v7, v13

    .line 285
    mul-double v7, v7, v3

    .line 286
    .line 287
    sub-double/2addr v10, v7

    .line 288
    double-to-int v7, v10

    .line 289
    int-to-double v8, v9

    .line 290
    mul-double v8, v8, v3

    .line 291
    .line 292
    int-to-double v10, v13

    .line 293
    mul-double v10, v10, v5

    .line 294
    .line 295
    add-double/2addr v8, v10

    .line 296
    double-to-int v8, v8

    .line 297
    iput v7, v0, Landroid/graphics/Point;->x:I

    .line 298
    .line 299
    iput v8, v0, Landroid/graphics/Point;->y:I

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    add-int/2addr v12, v0

    .line 306
    move-object v8, v14

    .line 307
    const/4 v7, 0x4

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    move-object/from16 v7, p0

    .line 310
    .line 311
    move-object v14, v8

    .line 312
    iput-object v14, v7, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 313
    .line 314
    :goto_3
    iget-object v0, v7, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 315
    .line 316
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    iget-object v6, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    iget-object v5, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LD30;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LD30;-><init>(Lcom/google/android/gms/vision/text/TextBlock;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const-string v0, "und"

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
