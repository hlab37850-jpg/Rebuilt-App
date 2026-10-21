.class public LyF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Z


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:LlF;

.field public e:I

.field public f:Z

.field public g:LyF;

.field public h:[F

.field public i:LBF;


# direct methods
.method public constructor <init>(LBF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LyF;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LyF;->f:Z

    .line 9
    .line 10
    iput-object p1, p0, LyF;->i:LBF;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LBF;Ljava/util/Map;)LyF;
    .locals 6

    .line 1
    new-instance v0, LyF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LyF;-><init>(LBF;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Width"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v1}, LBF;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, LyF;->q(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Height"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-virtual {v1}, LBF;->n()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LyF;->n(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ImageMask"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LBF;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, LyF;->o(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, LyF;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "Decode"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, LyF;->j(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, LBF;->j(Ljava/lang/String;)LBF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, LBF;->d()[LBF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aget-object v2, v2, v4

    .line 75
    .line 76
    invoke-virtual {v2}, LBF;->m()F

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v4}, LlF;->a(I)LlF;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, LyF;->l(LlF;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v2, "BitsPerComponent"

    .line 88
    .line 89
    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v2}, LBF;->n()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, LyF;->j(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "ColorSpace"

    .line 103
    .line 104
    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-static {v2, p1}, LlF;->b(LBF;Ljava/util/Map;)LlF;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, LyF;->l(LlF;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0, v3}, LBF;->j(Ljava/lang/String;)LBF;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, LBF;->d()[LBF;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    array-length v3, v2

    .line 128
    new-array v3, v3, [F

    .line 129
    .line 130
    :goto_1
    array-length v5, v2

    .line 131
    if-lt v4, v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LyF;->m([F)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    aget-object v5, v2, v4

    .line 138
    .line 139
    invoke-virtual {v5}, LBF;->m()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aput v5, v3, v4

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_2
    if-nez v1, :cond_7

    .line 149
    .line 150
    const-string v1, "SMask"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const-string v1, "Mask"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_5
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, LBF;->t()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x7

    .line 171
    if-ne v2, v3, :cond_6

    .line 172
    .line 173
    :try_start_0
    invoke-static {v1, p1}, LyF;->a(LBF;Ljava/util/Map;)LyF;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, LyF;->p(LyF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception p1

    .line 182
    const-string v1, "ERROR: there was a problem parsing the mask for this object"

    .line 183
    .line 184
    invoke-static {v1}, LyF;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LyF;->b(LBF;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v1}, LBF;->t()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 v2, 0x5

    .line 201
    if-ne p1, v2, :cond_7

    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v0, v1}, LyF;->k(LBF;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception p1

    .line 208
    const-string v1, "ERROR: there was a problem parsing the color mask for this object"

    .line 209
    .line 210
    invoke-static {v1}, LyF;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, LyF;->b(LBF;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    return-object v0

    .line 222
    :cond_8
    new-instance p1, LEF;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "No ColorSpace for image: "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, LEF;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_9
    new-instance p1, LEF;

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "Unable to get bits per component: "

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, LEF;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_a
    new-instance p1, LEF;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Unable to get image height: "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-direct {p1, p0}, LEF;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_b
    new-instance p1, LEF;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, "Unable to read image width: "

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {p1, p0}, LEF;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public static b(LBF;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dumping PDF object: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LyF;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LBF;->k()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "   dict = "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LyF;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "key = "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " value = "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LyF;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LyF;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LyF;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, LyF;->i:LBF;

    .line 2
    .line 3
    invoke-virtual {v0}, LBF;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, LyF;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LyF;->i:LBF;

    .line 16
    .line 17
    invoke-virtual {v0}, LBF;->q()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LyF;->i([B)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LyF;->i:LBF;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LBF;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "do not show images"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :cond_1
    :goto_0
    return-object v0

    .line 42
    :catch_1
    const-string v0, "AWTPDF.pdfimage"

    .line 43
    .line 44
    const-string v1, "image too large (OutOfMemoryError)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v7, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, -0x10000

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    int-to-float v9, v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v1, v7

    .line 82
    move v4, v9

    .line 83
    move v5, v9

    .line 84
    move-object v6, v8

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move v3, v9

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    int-to-float v10, v1

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v1, v7

    .line 97
    move v2, v10

    .line 98
    move v4, v10

    .line 99
    move v5, v9

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    move v3, v10

    .line 105
    move v4, v9

    .line 106
    move v5, v10

    .line 107
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 112
    .line 113
    const-string v2, "Error reading image"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LyF;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LyF;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i([B)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Creating Image width="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, ", Height="

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ", bpc="

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LyF;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ",cs="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, LyF;->d:LlF;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "AWTPDF.pdfimage"

    .line 62
    .line 63
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, LyF;->d:LlF;

    .line 67
    .line 68
    if-eqz v4, :cond_a

    .line 69
    .line 70
    invoke-virtual {v4}, LlF;->g()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/high16 v6, -0x1000000

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    if-ne v4, v8, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    array-length v8, v1

    .line 89
    mul-int/lit8 v9, v15, 0x2

    .line 90
    .line 91
    mul-int v9, v9, v4

    .line 92
    .line 93
    if-ne v8, v9, :cond_0

    .line 94
    .line 95
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-static {v15, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_0
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    new-array v14, v15, [I

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_0
    if-lt v13, v4, :cond_1

    .line 129
    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_1
    move/from16 v17, v8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_1
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-lt v8, v9, :cond_2

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    move-object/from16 v8, v16

    .line 148
    .line 149
    move-object v9, v14

    .line 150
    move v11, v15

    .line 151
    move/from16 v19, v13

    .line 152
    .line 153
    move-object/from16 v20, v14

    .line 154
    .line 155
    move v14, v15

    .line 156
    move/from16 v21, v15

    .line 157
    .line 158
    move/from16 v15, v18

    .line 159
    .line 160
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v13, v19, 0x1

    .line 164
    .line 165
    move/from16 v8, v17

    .line 166
    .line 167
    move-object/from16 v14, v20

    .line 168
    .line 169
    move/from16 v15, v21

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move/from16 v19, v13

    .line 173
    .line 174
    move-object/from16 v20, v14

    .line 175
    .line 176
    move/from16 v21, v15

    .line 177
    .line 178
    aget-byte v9, v1, v17

    .line 179
    .line 180
    and-int/lit16 v9, v9, 0xff

    .line 181
    .line 182
    shl-int/lit8 v9, v9, 0x8

    .line 183
    .line 184
    add-int/lit8 v10, v17, 0x1

    .line 185
    .line 186
    aget-byte v10, v1, v10

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0xff

    .line 189
    .line 190
    or-int/2addr v9, v10

    .line 191
    shl-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    add-int/lit8 v10, v17, 0x2

    .line 194
    .line 195
    aget-byte v10, v1, v10

    .line 196
    .line 197
    and-int/lit16 v10, v10, 0xff

    .line 198
    .line 199
    or-int/2addr v9, v10

    .line 200
    or-int/2addr v9, v6

    .line 201
    aput v9, v20, v8

    .line 202
    .line 203
    add-int/lit8 v17, v17, 0x3

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object v4, v0, LyF;->d:LlF;

    .line 209
    .line 210
    invoke-virtual {v4}, LlF;->g()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    invoke-static {v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    new-array v15, v9, [I

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_2
    if-lt v14, v8, :cond_4

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    move/from16 v18, v10

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    :goto_3
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-lt v10, v11, :cond_5

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x1

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v10, v4

    .line 260
    move-object v11, v15

    .line 261
    move v13, v9

    .line 262
    move/from16 v19, v14

    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    move-object/from16 v20, v15

    .line 267
    .line 268
    move/from16 v15, v19

    .line 269
    .line 270
    move/from16 v16, v9

    .line 271
    .line 272
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v14, v19, 0x1

    .line 276
    .line 277
    move/from16 v10, v18

    .line 278
    .line 279
    move-object/from16 v15, v20

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    move/from16 v19, v14

    .line 283
    .line 284
    move-object/from16 v20, v15

    .line 285
    .line 286
    aget-byte v11, v1, v18

    .line 287
    .line 288
    and-int/lit16 v11, v11, 0xff

    .line 289
    .line 290
    shl-int/lit8 v12, v11, 0x8

    .line 291
    .line 292
    or-int/2addr v12, v11

    .line 293
    shl-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    or-int/2addr v11, v12

    .line 296
    or-int/2addr v11, v6

    .line 297
    aput v11, v20, v10

    .line 298
    .line 299
    add-int/lit8 v18, v18, 0x1

    .line 300
    .line 301
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    iget-object v4, v0, LyF;->d:LlF;

    .line 305
    .line 306
    invoke-virtual {v4}, LlF;->g()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v6, 0x4

    .line 311
    if-ne v4, v6, :cond_9

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 322
    .line 323
    invoke-static {v4, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    new-array v15, v8, [I

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    :goto_4
    if-lt v14, v6, :cond_7

    .line 340
    .line 341
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v8, "millis for converting image="

    .line 348
    .line 349
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sub-long/2addr v6, v2

    .line 353
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :cond_7
    move/from16 v17, v9

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    :goto_6
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-lt v9, v10, :cond_8

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    move-object v9, v4

    .line 378
    move-object v10, v15

    .line 379
    move v12, v8

    .line 380
    move/from16 v18, v14

    .line 381
    .line 382
    move-object/from16 v19, v15

    .line 383
    .line 384
    move v15, v8

    .line 385
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v14, v18, 0x1

    .line 389
    .line 390
    move/from16 v9, v17

    .line 391
    .line 392
    move-object/from16 v15, v19

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    move/from16 v18, v14

    .line 396
    .line 397
    move-object/from16 v19, v15

    .line 398
    .line 399
    aget-byte v10, v1, v17

    .line 400
    .line 401
    and-int/lit16 v10, v10, 0xff

    .line 402
    .line 403
    filled-new-array {v10}, [I

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    iget-object v11, v0, LyF;->d:LlF;

    .line 408
    .line 409
    invoke-virtual {v11, v10}, LlF;->i([I)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    aput v10, v19, v9

    .line 414
    .line 415
    add-int/lit8 v17, v17, 0x1

    .line 416
    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v3, "image with unsupported colorspace "

    .line 425
    .line 426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, LyF;->d:LlF;

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 443
    .line 444
    const-string v2, "image without colorspace"

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, LyF;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(LBF;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LBF;->d()[LBF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LyF;->a:[I

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LyF;->a:[I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, LBF;->n()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0
.end method

.method public l(LlF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyF;->d:LlF;

    .line 2
    .line 3
    return-void
.end method

.method public m([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LyF;->h:[F

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, LyF;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LyF;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(LyF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyF;->g:LyF;

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, LyF;->b:I

    .line 2
    .line 3
    return-void
.end method
