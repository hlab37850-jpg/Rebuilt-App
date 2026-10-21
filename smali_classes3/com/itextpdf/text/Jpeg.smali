.class public Lcom/itextpdf/text/Jpeg;
.super Lcom/itextpdf/text/Image;
.source "SourceFile"


# static fields
.field public static final JFIF_ID:[B

.field public static final M_APP0:I = 0xe0

.field public static final M_APP2:I = 0xe2

.field public static final M_APPD:I = 0xed

.field public static final M_APPE:I = 0xee

.field public static final NOPARAM_MARKER:I = 0x2

.field public static final NOPARAM_MARKERS:[I

.field public static final NOT_A_MARKER:I = -0x1

.field public static final PS_8BIM_RESO:[B

.field public static final UNSUPPORTED_MARKER:I = 0x1

.field public static final UNSUPPORTED_MARKERS:[I

.field public static final VALID_MARKER:I

.field public static final VALID_MARKERS:[I


# instance fields
.field private icc:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc1

    .line 2
    .line 3
    const/16 v1, 0xc2

    .line 4
    .line 5
    const/16 v2, 0xc0

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/itextpdf/text/Jpeg;->VALID_MARKERS:[I

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/itextpdf/text/Jpeg;->UNSUPPORTED_MARKERS:[I

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/itextpdf/text/Jpeg;->NOPARAM_MARKERS:[I

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_2

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/itextpdf/text/Jpeg;->JFIF_ID:[B

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    fill-array-data v0, :array_3

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/itextpdf/text/Jpeg;->PS_8BIM_RESO:[B

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0xc3
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0xcd
        0xce
        0xcf
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
        0x1
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_3
    .array-data 1
        0x38t
        0x42t
        0x49t
        0x4dt
        0x3t
        -0x13t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Lcom/itextpdf/text/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/text/Jpeg;->processParameters()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/Image;->rawData:[B

    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/Image;->originalData:[B

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/text/Jpeg;->processParameters()V

    return-void
.end method

.method public constructor <init>([BFF)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Jpeg;-><init>([B)V

    .line 9
    iput p2, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    .line 10
    iput p3, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    return-void
.end method

.method private static final getShort(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private static final marker(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/itextpdf/text/Jpeg;->VALID_MARKERS:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_1
    sget-object v2, Lcom/itextpdf/text/Jpeg;->NOPARAM_MARKERS:[I

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_3

    .line 21
    .line 22
    aget v2, v2, v1

    .line 23
    .line 24
    if-ne p0, v2, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_2
    sget-object v1, Lcom/itextpdf/text/Jpeg;->UNSUPPORTED_MARKERS:[I

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_5

    .line 35
    .line 36
    aget v1, v1, v0

    .line 37
    .line 38
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method private processParameters()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/16 v4, 0xc

    .line 5
    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/16 v8, 0x20

    .line 11
    .line 12
    iput v8, v1, Lcom/itextpdf/text/Image;->type:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput v8, v1, Lcom/itextpdf/text/Image;->originalType:I

    .line 16
    .line 17
    :try_start_0
    iget-object v10, v1, Lcom/itextpdf/text/Image;->rawData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v10, v1, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget-object v11, v1, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v9, v10

    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :catchall_1
    move-exception v0

    .line 39
    const/4 v9, 0x0

    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_0
    :try_start_3
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    iget-object v11, v1, Lcom/itextpdf/text/Image;->rawData:[B

    .line 45
    .line 46
    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_4
    const-string v11, "Byte array"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/16 v13, 0xff

    .line 56
    .line 57
    if-ne v12, v13, :cond_28

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v14, 0xd8

    .line 64
    .line 65
    if-ne v12, v14, :cond_28

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    :goto_1
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-ltz v14, :cond_27

    .line 73
    .line 74
    if-ne v14, v13, :cond_26

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/high16 v15, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const v16, 0x40228f5c    # 2.54f

    .line 83
    .line 84
    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    const/16 v9, 0xe0

    .line 88
    .line 89
    if-ne v14, v9, :cond_7

    .line 90
    .line 91
    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v5, :cond_1

    .line 96
    .line 97
    sub-int/2addr v9, v7

    .line 98
    invoke-static {v10, v9}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_1
    sget-object v12, Lcom/itextpdf/text/Jpeg;->JFIF_ID:[B

    .line 103
    .line 104
    array-length v12, v12

    .line 105
    new-array v14, v12, [B

    .line 106
    .line 107
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v12, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_2
    if-ge v0, v12, :cond_3

    .line 115
    .line 116
    aget-byte v5, v14, v0

    .line 117
    .line 118
    sget-object v19, Lcom/itextpdf/text/Jpeg;->JFIF_ID:[B

    .line 119
    .line 120
    aget-byte v2, v19, v0

    .line 121
    .line 122
    if-eq v5, v2, :cond_2

    .line 123
    .line 124
    sub-int/2addr v9, v7

    .line 125
    sub-int/2addr v9, v12

    .line 126
    invoke-static {v10, v9}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    add-int/2addr v0, v8

    .line 131
    const/16 v5, 0x10

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {v10, v7}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ne v0, v8, :cond_4

    .line 150
    .line 151
    iput v2, v1, Lcom/itextpdf/text/Image;->dpiX:I

    .line 152
    .line 153
    iput v5, v1, Lcom/itextpdf/text/Image;->dpiY:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    if-ne v0, v7, :cond_5

    .line 157
    .line 158
    int-to-float v0, v2

    .line 159
    mul-float v0, v0, v16

    .line 160
    .line 161
    add-float/2addr v0, v15

    .line 162
    float-to-int v0, v0

    .line 163
    iput v0, v1, Lcom/itextpdf/text/Image;->dpiX:I

    .line 164
    .line 165
    int-to-float v0, v5

    .line 166
    mul-float v0, v0, v16

    .line 167
    .line 168
    add-float/2addr v0, v15

    .line 169
    float-to-int v0, v0

    .line 170
    iput v0, v1, Lcom/itextpdf/text/Image;->dpiY:I

    .line 171
    .line 172
    :cond_5
    :goto_3
    sub-int/2addr v9, v7

    .line 173
    sub-int/2addr v9, v12

    .line 174
    add-int/lit8 v9, v9, -0x7

    .line 175
    .line 176
    invoke-static {v10, v9}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    const/16 v5, 0x10

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    new-instance v0, Lcom/itextpdf/text/BadElementException;

    .line 184
    .line 185
    const-string v2, "1.corrupted.jfif.marker"

    .line 186
    .line 187
    new-array v3, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v11, v3, v6

    .line 190
    .line 191
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v0, v2}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :cond_7
    const/16 v0, 0xee

    .line 200
    .line 201
    const-string v2, "ISO-8859-1"

    .line 202
    .line 203
    if-ne v14, v0, :cond_a

    .line 204
    .line 205
    :try_start_5
    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v0, v7

    .line 210
    new-array v5, v0, [B

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_5
    if-ge v9, v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    int-to-byte v14, v14

    .line 220
    aput-byte v14, v5, v9

    .line 221
    .line 222
    add-int/2addr v9, v8

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    if-lt v0, v4, :cond_9

    .line 225
    .line 226
    new-instance v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, v5, v6, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "Adobe"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iput-boolean v8, v1, Lcom/itextpdf/text/Image;->invert:Z

    .line 240
    .line 241
    :cond_9
    :goto_6
    const/16 v3, 0x10

    .line 242
    .line 243
    :goto_7
    const/16 v20, 0xd

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_a
    const/16 v0, 0xe2

    .line 248
    .line 249
    const/16 v5, 0xe

    .line 250
    .line 251
    if-ne v14, v0, :cond_f

    .line 252
    .line 253
    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-int/2addr v0, v7

    .line 258
    new-array v9, v0, [B

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    :goto_8
    if-ge v14, v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    int-to-byte v15, v15

    .line 268
    aput-byte v15, v9, v14

    .line 269
    .line 270
    add-int/2addr v14, v8

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    if-lt v0, v5, :cond_9

    .line 273
    .line 274
    new-instance v0, Ljava/lang/String;

    .line 275
    .line 276
    const/16 v5, 0xb

    .line 277
    .line 278
    invoke-direct {v0, v9, v6, v5, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "ICC_PROFILE"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    aget-byte v0, v9, v4

    .line 290
    .line 291
    and-int/2addr v0, v13

    .line 292
    const/16 v2, 0xd

    .line 293
    .line 294
    aget-byte v5, v9, v2

    .line 295
    .line 296
    and-int/lit16 v2, v5, 0xff

    .line 297
    .line 298
    if-ge v0, v8, :cond_c

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    :cond_c
    if-ge v2, v8, :cond_d

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    :cond_d
    iget-object v5, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    .line 305
    .line 306
    if-nez v5, :cond_e

    .line 307
    .line 308
    new-array v2, v2, [[B

    .line 309
    .line 310
    iput-object v2, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    .line 311
    .line 312
    :cond_e
    iget-object v2, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    .line 313
    .line 314
    sub-int/2addr v0, v8

    .line 315
    aput-object v9, v2, v0

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    const/16 v0, 0xed

    .line 319
    .line 320
    if-ne v14, v0, :cond_1d

    .line 321
    .line 322
    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sub-int/2addr v0, v7

    .line 327
    new-array v2, v0, [B

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_9
    if-ge v5, v0, :cond_10

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    int-to-byte v9, v9

    .line 337
    aput-byte v9, v2, v5

    .line 338
    .line 339
    add-int/2addr v5, v8

    .line 340
    goto :goto_9

    .line 341
    :cond_10
    const/4 v5, 0x0

    .line 342
    :goto_a
    sget-object v9, Lcom/itextpdf/text/Jpeg;->PS_8BIM_RESO:[B

    .line 343
    .line 344
    array-length v9, v9

    .line 345
    sub-int v9, v0, v9

    .line 346
    .line 347
    if-ge v5, v9, :cond_12

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    :goto_b
    sget-object v14, Lcom/itextpdf/text/Jpeg;->PS_8BIM_RESO:[B

    .line 351
    .line 352
    array-length v6, v14

    .line 353
    if-ge v9, v6, :cond_12

    .line 354
    .line 355
    add-int v6, v5, v9

    .line 356
    .line 357
    aget-byte v6, v2, v6

    .line 358
    .line 359
    aget-byte v14, v14, v9

    .line 360
    .line 361
    if-eq v6, v14, :cond_11

    .line 362
    .line 363
    add-int/2addr v5, v8

    .line 364
    const/4 v6, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_11
    add-int/2addr v9, v8

    .line 367
    const/4 v6, 0x0

    .line 368
    goto :goto_b

    .line 369
    :cond_12
    sget-object v6, Lcom/itextpdf/text/Jpeg;->PS_8BIM_RESO:[B

    .line 370
    .line 371
    array-length v9, v6

    .line 372
    add-int/2addr v5, v9

    .line 373
    array-length v6, v6

    .line 374
    sub-int/2addr v0, v6

    .line 375
    if-ge v5, v0, :cond_9

    .line 376
    .line 377
    aget-byte v0, v2, v5

    .line 378
    .line 379
    add-int/2addr v0, v8

    .line 380
    int-to-byte v0, v0

    .line 381
    rem-int/lit8 v6, v0, 0x2

    .line 382
    .line 383
    if-ne v6, v8, :cond_13

    .line 384
    .line 385
    add-int/2addr v0, v8

    .line 386
    int-to-byte v0, v0

    .line 387
    :cond_13
    add-int/2addr v5, v0

    .line 388
    aget-byte v0, v2, v5

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x18

    .line 391
    .line 392
    add-int/lit8 v6, v5, 0x1

    .line 393
    .line 394
    aget-byte v6, v2, v6

    .line 395
    .line 396
    const/16 v9, 0x10

    .line 397
    .line 398
    shl-int/2addr v6, v9

    .line 399
    add-int/2addr v0, v6

    .line 400
    add-int/lit8 v6, v5, 0x2

    .line 401
    .line 402
    aget-byte v6, v2, v6

    .line 403
    .line 404
    const/16 v9, 0x8

    .line 405
    .line 406
    shl-int/2addr v6, v9

    .line 407
    add-int/2addr v0, v6

    .line 408
    add-int/lit8 v6, v5, 0x3

    .line 409
    .line 410
    aget-byte v6, v2, v6

    .line 411
    .line 412
    add-int/2addr v0, v6

    .line 413
    const/16 v6, 0x10

    .line 414
    .line 415
    if-eq v0, v6, :cond_14

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_14
    add-int/lit8 v0, v5, 0x4

    .line 420
    .line 421
    aget-byte v0, v2, v0

    .line 422
    .line 423
    const/16 v6, 0x8

    .line 424
    .line 425
    shl-int/2addr v0, v6

    .line 426
    add-int/lit8 v9, v5, 0x5

    .line 427
    .line 428
    aget-byte v9, v2, v9

    .line 429
    .line 430
    and-int/2addr v9, v13

    .line 431
    add-int/2addr v0, v9

    .line 432
    add-int/lit8 v9, v5, 0x8

    .line 433
    .line 434
    aget-byte v9, v2, v9

    .line 435
    .line 436
    shl-int/2addr v9, v6

    .line 437
    add-int/lit8 v14, v5, 0x9

    .line 438
    .line 439
    aget-byte v14, v2, v14

    .line 440
    .line 441
    and-int/2addr v14, v13

    .line 442
    add-int/2addr v9, v14

    .line 443
    add-int/lit8 v14, v5, 0xc

    .line 444
    .line 445
    aget-byte v14, v2, v14

    .line 446
    .line 447
    shl-int/2addr v14, v6

    .line 448
    const/16 v20, 0xd

    .line 449
    .line 450
    add-int/lit8 v17, v5, 0xd

    .line 451
    .line 452
    aget-byte v3, v2, v17

    .line 453
    .line 454
    and-int/2addr v3, v13

    .line 455
    add-int/2addr v14, v3

    .line 456
    const/16 v3, 0x10

    .line 457
    .line 458
    add-int/lit8 v17, v5, 0x10

    .line 459
    .line 460
    aget-byte v17, v2, v17

    .line 461
    .line 462
    shl-int/lit8 v18, v17, 0x8

    .line 463
    .line 464
    add-int/lit8 v5, v5, 0x11

    .line 465
    .line 466
    aget-byte v2, v2, v5

    .line 467
    .line 468
    and-int/2addr v2, v13

    .line 469
    add-int v2, v18, v2

    .line 470
    .line 471
    if-eq v9, v8, :cond_15

    .line 472
    .line 473
    if-ne v9, v7, :cond_18

    .line 474
    .line 475
    :cond_15
    if-ne v9, v7, :cond_16

    .line 476
    .line 477
    int-to-float v0, v0

    .line 478
    mul-float v0, v0, v16

    .line 479
    .line 480
    add-float/2addr v0, v15

    .line 481
    float-to-int v0, v0

    .line 482
    :cond_16
    iget v5, v1, Lcom/itextpdf/text/Image;->dpiX:I

    .line 483
    .line 484
    if-eqz v5, :cond_17

    .line 485
    .line 486
    if-eq v5, v0, :cond_17

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_17
    iput v0, v1, Lcom/itextpdf/text/Image;->dpiX:I

    .line 490
    .line 491
    :cond_18
    :goto_c
    if-eq v2, v8, :cond_19

    .line 492
    .line 493
    if-ne v2, v7, :cond_1c

    .line 494
    .line 495
    :cond_19
    if-ne v2, v7, :cond_1a

    .line 496
    .line 497
    int-to-float v0, v14

    .line 498
    mul-float v0, v0, v16

    .line 499
    .line 500
    add-float/2addr v0, v15

    .line 501
    float-to-int v14, v0

    .line 502
    :cond_1a
    iget v0, v1, Lcom/itextpdf/text/Image;->dpiY:I

    .line 503
    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    if-eq v0, v14, :cond_1b

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1b
    iput v14, v1, Lcom/itextpdf/text/Image;->dpiY:I

    .line 510
    .line 511
    :cond_1c
    :goto_d
    const/4 v3, 0x5

    .line 512
    const/16 v5, 0x10

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_1d
    const/16 v3, 0x10

    .line 518
    .line 519
    const/16 v20, 0xd

    .line 520
    .line 521
    invoke-static {v14}, Lcom/itextpdf/text/Jpeg;->marker(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_23

    .line 526
    .line 527
    invoke-static {v10, v7}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/16 v2, 0x8

    .line 535
    .line 536
    if-ne v0, v2, :cond_22

    .line 537
    .line 538
    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    int-to-float v0, v0

    .line 543
    iput v0, v1, Lcom/itextpdf/text/Image;->scaledHeight:F

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    .line 546
    .line 547
    .line 548
    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    int-to-float v0, v0

    .line 553
    iput v0, v1, Lcom/itextpdf/text/Image;->scaledWidth:F

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput v0, v1, Lcom/itextpdf/text/Image;->colorspace:I

    .line 563
    .line 564
    const/16 v2, 0x8

    .line 565
    .line 566
    iput v2, v1, Lcom/itextpdf/text/Image;->bpc:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v1, Lcom/itextpdf/text/Image;->plainWidth:F

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v1, Lcom/itextpdf/text/Image;->plainHeight:F

    .line 582
    .line 583
    iget-object v0, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    .line 584
    .line 585
    if-eqz v0, :cond_21

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    const/4 v2, 0x0

    .line 589
    :goto_e
    iget-object v3, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    .line 590
    .line 591
    array-length v4, v3

    .line 592
    if-ge v0, v4, :cond_1f

    .line 593
    .line 594
    aget-object v3, v3, v0

    .line 595
    .line 596
    if-nez v3, :cond_1e

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    iput-object v4, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    .line 600
    .line 601
    return-void

    .line 602
    :cond_1e
    array-length v3, v3

    .line 603
    sub-int/2addr v3, v5

    .line 604
    add-int/2addr v2, v3

    .line 605
    add-int/2addr v0, v8

    .line 606
    goto :goto_e

    .line 607
    :cond_1f
    new-array v0, v2, [B

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    :goto_f
    iget-object v3, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    .line 612
    .line 613
    array-length v4, v3

    .line 614
    if-ge v6, v4, :cond_20

    .line 615
    .line 616
    aget-object v3, v3, v6

    .line 617
    .line 618
    array-length v4, v3

    .line 619
    sub-int/2addr v4, v5

    .line 620
    invoke-static {v3, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    .line 624
    .line 625
    aget-object v3, v3, v6

    .line 626
    .line 627
    array-length v3, v3

    .line 628
    sub-int/2addr v3, v5

    .line 629
    add-int/2addr v2, v3

    .line 630
    add-int/2addr v6, v8

    .line 631
    goto :goto_f

    .line 632
    :cond_20
    :try_start_6
    iget v2, v1, Lcom/itextpdf/text/Image;->colorspace:I

    .line 633
    .line 634
    invoke-static {v0, v2}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([BI)Lcom/itextpdf/text/pdf/ICC_Profile;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/Image;->tagICC(Lcom/itextpdf/text/pdf/ICC_Profile;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 639
    .line 640
    .line 641
    :catch_0
    const/4 v5, 0x0

    .line 642
    iput-object v5, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    .line 643
    .line 644
    :cond_21
    return-void

    .line 645
    :cond_22
    :try_start_7
    new-instance v0, Lcom/itextpdf/text/BadElementException;

    .line 646
    .line 647
    const-string v2, "1.must.have.8.bits.per.component"

    .line 648
    .line 649
    new-array v3, v8, [Ljava/lang/Object;

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    aput-object v11, v3, v4

    .line 653
    .line 654
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v0, v2}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_23
    const/16 v2, 0x8

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    if-eq v0, v8, :cond_25

    .line 666
    .line 667
    if-eq v0, v7, :cond_24

    .line 668
    .line 669
    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    sub-int/2addr v0, v7

    .line 674
    invoke-static {v10, v0}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 675
    .line 676
    .line 677
    :cond_24
    const/4 v12, 0x0

    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :cond_25
    new-instance v0, Lcom/itextpdf/text/BadElementException;

    .line 681
    .line 682
    const-string v2, "1.unsupported.jpeg.marker.2"

    .line 683
    .line 684
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    new-array v4, v7, [Ljava/lang/Object;

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    aput-object v11, v4, v5

    .line 692
    .line 693
    aput-object v3, v4, v8

    .line 694
    .line 695
    invoke-static {v2, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-direct {v0, v2}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_26
    const/16 v2, 0x8

    .line 704
    .line 705
    const/16 v3, 0x10

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 711
    .line 712
    const-string v2, "premature.eof.while.reading.jpg"

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    new-array v3, v3, [Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_28
    new-instance v0, Lcom/itextpdf/text/BadElementException;

    .line 726
    .line 727
    const-string v2, "1.is.not.a.valid.jpeg.file"

    .line 728
    .line 729
    new-array v3, v8, [Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    aput-object v11, v3, v4

    .line 733
    .line 734
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-direct {v0, v2}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 742
    :catchall_2
    move-exception v0

    .line 743
    const/4 v5, 0x0

    .line 744
    move-object v9, v5

    .line 745
    :goto_10
    if-eqz v9, :cond_29

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 748
    .line 749
    .line 750
    :cond_29
    throw v0
.end method
