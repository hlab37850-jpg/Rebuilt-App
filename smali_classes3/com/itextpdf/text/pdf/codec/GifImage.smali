.class public Lcom/itextpdf/text/pdf/codec/GifImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;
    }
.end annotation


# static fields
.field protected static final MaxStackSize:I = 0x1000


# instance fields
.field protected bgColor:I

.field protected bgIndex:I

.field protected block:[B

.field protected blockSize:I

.field protected delay:I

.field protected dispose:I

.field protected frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected fromData:[B

.field protected fromUrl:Ljava/net/URL;

.field protected gctFlag:Z

.field protected height:I

.field protected ih:I

.field protected in:Ljava/io/DataInputStream;

.field protected interlace:Z

.field protected iw:I

.field protected ix:I

.field protected iy:I

.field protected lctFlag:Z

.field protected lctSize:I

.field protected m_bpc:I

.field protected m_curr_table:[B

.field protected m_gbpc:I

.field protected m_global_table:[B

.field protected m_line_stride:I

.field protected m_local_table:[B

.field protected m_out:[B

.field protected pixelAspect:I

.field protected pixelStack:[B

.field protected pixels:[B

.field protected prefix:[S

.field protected suffix:[B

.field protected transIndex:I

.field protected transparency:Z

.field protected width:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 33
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->block:[B

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    .line 35
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->dispose:I

    .line 36
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    .line 37
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->delay:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/GifImage;->process(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/itextpdf/text/Utilities;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/GifImage;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->block:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->dispose:I

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->delay:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->fromUrl:Ljava/net/URL;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 11
    new-array v2, v2, [B

    .line 12
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 17
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/GifImage;->process(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 22
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->block:[B

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    .line 24
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->dispose:I

    .line 25
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    .line 26
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->delay:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->fromData:[B

    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/codec/GifImage;->process(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    throw p1
.end method

.method public static newBpc(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_0
    return v1

    :cond_1
    return p0
.end method


# virtual methods
.method public decodeImageData()Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->iw:I

    .line 4
    .line 5
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    .line 6
    .line 7
    mul-int v3, v1, v2

    .line 8
    .line 9
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->prefix:[S

    .line 10
    .line 11
    const/16 v5, 0x1000

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-array v4, v5, [S

    .line 16
    .line 17
    iput-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->prefix:[S

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    new-array v4, v5, [B

    .line 24
    .line 25
    iput-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    .line 26
    .line 27
    :cond_1
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x1001

    .line 32
    .line 33
    new-array v4, v4, [B

    .line 34
    .line 35
    iput-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    .line 36
    .line 37
    :cond_2
    iget v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    .line 38
    .line 39
    mul-int v1, v1, v4

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x7

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    div-int/2addr v1, v4

    .line 46
    iput v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_line_stride:I

    .line 47
    .line 48
    mul-int v1, v1, v2

    .line 49
    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    iput-object v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_out:[B

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->interlace:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    shl-int v6, v2, v1

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    add-int/lit8 v8, v6, 0x2

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    shl-int v9, v2, v1

    .line 75
    .line 76
    sub-int/2addr v9, v2

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    if-ge v11, v6, :cond_4

    .line 80
    .line 81
    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->prefix:[S

    .line 82
    .line 83
    aput-short v10, v12, v11

    .line 84
    .line 85
    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    .line 86
    .line 87
    int-to-byte v13, v11

    .line 88
    aput-byte v13, v12, v11

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v15, v1

    .line 94
    move v10, v8

    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x1

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    :goto_2
    if-ge v12, v3, :cond_17

    .line 116
    .line 117
    if-nez v13, :cond_f

    .line 118
    .line 119
    if-ge v14, v15, :cond_7

    .line 120
    .line 121
    if-nez v18, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readBlock()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-gtz v18, :cond_5

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_5
    const/16 v19, 0x0

    .line 132
    .line 133
    :cond_6
    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->block:[B

    .line 134
    .line 135
    aget-byte v11, v11, v19

    .line 136
    .line 137
    and-int/lit16 v11, v11, 0xff

    .line 138
    .line 139
    shl-int/2addr v11, v14

    .line 140
    add-int v16, v16, v11

    .line 141
    .line 142
    add-int/lit8 v14, v14, 0x8

    .line 143
    .line 144
    add-int/lit8 v19, v19, 0x1

    .line 145
    .line 146
    const/4 v11, -0x1

    .line 147
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v11, -0x1

    .line 151
    and-int v2, v16, v17

    .line 152
    .line 153
    shr-int v16, v16, v15

    .line 154
    .line 155
    sub-int/2addr v14, v15

    .line 156
    if-gt v2, v10, :cond_17

    .line 157
    .line 158
    if-ne v2, v7, :cond_8

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_8
    if-ne v2, v6, :cond_9

    .line 163
    .line 164
    move v15, v1

    .line 165
    move v10, v8

    .line 166
    move/from16 v17, v9

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    const/4 v5, -0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    if-ne v5, v11, :cond_a

    .line 172
    .line 173
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    .line 174
    .line 175
    add-int/lit8 v11, v13, 0x1

    .line 176
    .line 177
    move/from16 v25, v1

    .line 178
    .line 179
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    .line 180
    .line 181
    aget-byte v1, v1, v2

    .line 182
    .line 183
    aput-byte v1, v5, v13

    .line 184
    .line 185
    move v5, v2

    .line 186
    move/from16 v21, v5

    .line 187
    .line 188
    move v13, v11

    .line 189
    move/from16 v1, v25

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    move/from16 v25, v1

    .line 194
    .line 195
    if-ne v2, v10, :cond_b

    .line 196
    .line 197
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    .line 198
    .line 199
    add-int/lit8 v11, v13, 0x1

    .line 200
    .line 201
    move/from16 v26, v2

    .line 202
    .line 203
    move/from16 v2, v21

    .line 204
    .line 205
    int-to-byte v2, v2

    .line 206
    aput-byte v2, v1, v13

    .line 207
    .line 208
    move v1, v5

    .line 209
    move v13, v11

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    move/from16 v26, v2

    .line 212
    .line 213
    move/from16 v1, v26

    .line 214
    .line 215
    :goto_3
    if-le v1, v6, :cond_c

    .line 216
    .line 217
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    .line 218
    .line 219
    add-int/lit8 v11, v13, 0x1

    .line 220
    .line 221
    move/from16 v21, v3

    .line 222
    .line 223
    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    .line 224
    .line 225
    aget-byte v3, v3, v1

    .line 226
    .line 227
    aput-byte v3, v2, v13

    .line 228
    .line 229
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->prefix:[S

    .line 230
    .line 231
    aget-short v1, v2, v1

    .line 232
    .line 233
    move v13, v11

    .line 234
    move/from16 v3, v21

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    move/from16 v21, v3

    .line 238
    .line 239
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    .line 240
    .line 241
    aget-byte v1, v2, v1

    .line 242
    .line 243
    and-int/lit16 v1, v1, 0xff

    .line 244
    .line 245
    const/16 v3, 0x1000

    .line 246
    .line 247
    if-lt v10, v3, :cond_d

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_d
    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    .line 252
    .line 253
    add-int/lit8 v11, v13, 0x1

    .line 254
    .line 255
    move/from16 v27, v6

    .line 256
    .line 257
    int-to-byte v6, v1

    .line 258
    aput-byte v6, v3, v13

    .line 259
    .line 260
    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->prefix:[S

    .line 261
    .line 262
    int-to-short v5, v5

    .line 263
    aput-short v5, v3, v10

    .line 264
    .line 265
    aput-byte v6, v2, v10

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    and-int v2, v10, v17

    .line 270
    .line 271
    const/16 v3, 0x1000

    .line 272
    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    if-ge v10, v3, :cond_e

    .line 276
    .line 277
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    add-int v17, v17, v10

    .line 280
    .line 281
    :cond_e
    move v13, v11

    .line 282
    move/from16 v5, v26

    .line 283
    .line 284
    :goto_4
    const/4 v2, -0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_f
    move/from16 v25, v1

    .line 287
    .line 288
    move/from16 v27, v6

    .line 289
    .line 290
    move/from16 v2, v21

    .line 291
    .line 292
    move/from16 v21, v3

    .line 293
    .line 294
    const/16 v3, 0x1000

    .line 295
    .line 296
    move v1, v2

    .line 297
    goto :goto_4

    .line 298
    :goto_5
    add-int/2addr v13, v2

    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    .line 302
    .line 303
    aget-byte v6, v6, v13

    .line 304
    .line 305
    move/from16 v11, v23

    .line 306
    .line 307
    move/from16 v2, v24

    .line 308
    .line 309
    invoke-virtual {v0, v2, v11, v6}, Lcom/itextpdf/text/pdf/codec/GifImage;->setPixel(III)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    iget v6, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->iw:I

    .line 315
    .line 316
    if-lt v2, v6, :cond_16

    .line 317
    .line 318
    add-int v2, v11, v4

    .line 319
    .line 320
    iget v6, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    .line 321
    .line 322
    if-lt v2, v6, :cond_15

    .line 323
    .line 324
    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->interlace:Z

    .line 325
    .line 326
    if-eqz v2, :cond_14

    .line 327
    .line 328
    const/16 v20, 0x1

    .line 329
    .line 330
    :cond_10
    add-int/lit8 v2, v22, 0x1

    .line 331
    .line 332
    const/4 v6, 0x4

    .line 333
    const/4 v11, 0x2

    .line 334
    if-eq v2, v11, :cond_13

    .line 335
    .line 336
    const/4 v4, 0x3

    .line 337
    if-eq v2, v4, :cond_12

    .line 338
    .line 339
    if-eq v2, v6, :cond_11

    .line 340
    .line 341
    iget v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    .line 342
    .line 343
    add-int/lit8 v4, v4, -0x1

    .line 344
    .line 345
    move v6, v4

    .line 346
    const/4 v4, 0x0

    .line 347
    goto :goto_6

    .line 348
    :cond_11
    const/4 v4, 0x2

    .line 349
    const/4 v6, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_12
    const/4 v4, 0x4

    .line 352
    const/4 v6, 0x2

    .line 353
    :cond_13
    :goto_6
    iget v11, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    .line 354
    .line 355
    move/from16 v22, v2

    .line 356
    .line 357
    if-ge v6, v11, :cond_10

    .line 358
    .line 359
    move/from16 v23, v6

    .line 360
    .line 361
    :goto_7
    move/from16 v3, v21

    .line 362
    .line 363
    move/from16 v6, v27

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    :goto_8
    const/16 v24, 0x0

    .line 367
    .line 368
    :goto_9
    move/from16 v21, v1

    .line 369
    .line 370
    move/from16 v1, v25

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_14
    const/16 v20, 0x1

    .line 375
    .line 376
    add-int/lit8 v23, v6, -0x1

    .line 377
    .line 378
    move/from16 v3, v21

    .line 379
    .line 380
    move/from16 v6, v27

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    const/4 v4, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_15
    move/from16 v23, v2

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_16
    move/from16 v24, v2

    .line 389
    .line 390
    move/from16 v23, v11

    .line 391
    .line 392
    move/from16 v3, v21

    .line 393
    .line 394
    move/from16 v6, v27

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_9

    .line 398
    :cond_17
    :goto_a
    const/4 v2, 0x0

    .line 399
    :goto_b
    return v2
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFramePosition(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;

    .line 10
    .line 11
    iget v0, p1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->ix:I

    .line 12
    .line 13
    iget p1, p1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->iy:I

    .line 14
    .line 15
    filled-new-array {v0, p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getImage(I)Lcom/itextpdf/text/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->image:Lcom/itextpdf/text/Image;

    .line 12
    .line 13
    return-object p1
.end method

.method public getLogicalScreen()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->height:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public process(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readHeader()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readContents()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "the.file.does.not.contain.any.valid.image"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public readBlock()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->block:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    .line 24
    .line 25
    return v0
.end method

.method public readColorTable(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    invoke-static {p1}, Lcom/itextpdf/text/pdf/codec/GifImage;->newBpc(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shl-int p1, v0, p1

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public readContents()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readImage()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xf9

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0xff

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->skip()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readBlock()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->skip()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readGraphicControlExt()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-void
.end method

.method public readGraphicControlExt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x1c

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->dispose:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->dispose:I

    .line 22
    .line 23
    :cond_0
    and-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v0, v0, 0xa

    .line 35
    .line 36
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->delay:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transIndex:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public readHeader()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x6

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-char v3, v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "GIF8"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readLSD()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->gctFlag:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_gbpc:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readColorTable(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_global_table:[B

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v2, "gif.signature.nor.found"

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public readImage()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->ix:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->iy:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->iw:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->lctFlag:Z

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0x40

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->interlace:Z

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x7

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    shl-int v4, v1, v0

    .line 55
    .line 56
    iput v4, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->lctSize:I

    .line 57
    .line 58
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_gbpc:I

    .line 59
    .line 60
    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/GifImage;->newBpc(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->lctFlag:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readColorTable(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    .line 76
    .line 77
    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/GifImage;->newBpc(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_global_table:[B

    .line 85
    .line 86
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    .line 87
    .line 88
    :goto_2
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transIndex:I

    .line 94
    .line 95
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    .line 96
    .line 97
    array-length v5, v5

    .line 98
    div-int/2addr v5, v4

    .line 99
    if-lt v0, v5, :cond_3

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    .line 102
    .line 103
    :cond_3
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    .line 108
    .line 109
    if-ne v0, v3, :cond_4

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    new-array v0, v0, [B

    .line 114
    .line 115
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    invoke-static {v5, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    .line 122
    .line 123
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->decodeImageData()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->skip()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    .line 135
    .line 136
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->iw:I

    .line 137
    .line 138
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    .line 139
    .line 140
    iget v9, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    .line 141
    .line 142
    iget-object v10, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_out:[B

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    move-object v5, v0

    .line 146
    invoke-direct/range {v5 .. v10}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    .line 165
    .line 166
    array-length v2, v2

    .line 167
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 168
    .line 169
    div-int/2addr v2, v4

    .line 170
    sub-int/2addr v2, v3

    .line 171
    invoke-direct {v5, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 188
    .line 189
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setAdditional(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transIndex:I

    .line 205
    .line 206
    filled-new-array {v1, v1}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setTransparency([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    :goto_3
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Image;->setOriginalType(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->fromData:[B

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setOriginalData([B)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->fromUrl:Ljava/net/URL;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setUrl(Ljava/net/URL;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;

    .line 230
    .line 231
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->image:Lcom/itextpdf/text/Image;

    .line 235
    .line 236
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->ix:I

    .line 237
    .line 238
    iput v0, v1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->ix:I

    .line 239
    .line 240
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->iy:I

    .line 241
    .line 242
    iput v0, v1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->iy:I

    .line 243
    .line 244
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_4
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public readLSD()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->width:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->height:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->gctFlag:Z

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_gbpc:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->bgIndex:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelAspect:I

    .line 49
    .line 50
    return-void
.end method

.method public readShort()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public resetFrame()V
    .locals 0

    return-void
.end method

.method public setPixel(III)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->iw:I

    .line 8
    .line 9
    mul-int v0, v0, p2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object p2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_out:[B

    .line 13
    .line 14
    int-to-byte p3, p3

    .line 15
    aput-byte p3, p2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_line_stride:I

    .line 19
    .line 20
    mul-int v2, v2, p2

    .line 21
    .line 22
    div-int p2, v1, v0

    .line 23
    .line 24
    div-int p2, p1, p2

    .line 25
    .line 26
    add-int/2addr v2, p2

    .line 27
    div-int p2, v1, v0

    .line 28
    .line 29
    rem-int/2addr p1, p2

    .line 30
    mul-int p1, p1, v0

    .line 31
    .line 32
    sub-int/2addr v1, p1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    shl-int p1, p3, v1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_out:[B

    .line 37
    .line 38
    aget-byte p3, p2, v2

    .line 39
    .line 40
    or-int/2addr p1, p3

    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, p2, v2

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public skip()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readBlock()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void
.end method
