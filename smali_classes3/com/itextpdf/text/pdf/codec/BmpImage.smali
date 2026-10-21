.class public Lcom/itextpdf/text/pdf/codec/BmpImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BI_BITFIELDS:I = 0x3

.field private static final BI_RGB:I = 0x0

.field private static final BI_RLE4:I = 0x2

.field private static final BI_RLE8:I = 0x1

.field private static final LCS_CALIBRATED_RGB:I = 0x0

.field private static final LCS_CMYK:I = 0x2

.field private static final LCS_sRGB:I = 0x1

.field private static final VERSION_2_1_BIT:I = 0x0

.field private static final VERSION_2_24_BIT:I = 0x3

.field private static final VERSION_2_4_BIT:I = 0x1

.field private static final VERSION_2_8_BIT:I = 0x2

.field private static final VERSION_3_1_BIT:I = 0x4

.field private static final VERSION_3_24_BIT:I = 0x7

.field private static final VERSION_3_4_BIT:I = 0x5

.field private static final VERSION_3_8_BIT:I = 0x6

.field private static final VERSION_3_NT_16_BIT:I = 0x8

.field private static final VERSION_3_NT_32_BIT:I = 0x9

.field private static final VERSION_4_16_BIT:I = 0xd

.field private static final VERSION_4_1_BIT:I = 0xa

.field private static final VERSION_4_24_BIT:I = 0xe

.field private static final VERSION_4_32_BIT:I = 0xf

.field private static final VERSION_4_4_BIT:I = 0xb

.field private static final VERSION_4_8_BIT:I = 0xc


# instance fields
.field private alphaMask:I

.field private bitmapFileSize:J

.field private bitmapOffset:J

.field private bitsPerPixel:I

.field private blueMask:I

.field private compression:J

.field private greenMask:I

.field height:I

.field private imageSize:J

.field private imageType:I

.field private inputStream:Ljava/io/InputStream;

.field private isBottomUp:Z

.field private numBands:I

.field private palette:[B

.field public properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private redMask:I

.field width:I

.field private xPelsPerMeter:J

.field private yPelsPerMeter:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapFileSize:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->process(Ljava/io/InputStream;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private decodeRLE(Z[B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 6
    .line 7
    iget v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 8
    .line 9
    mul-int v2, v2, v3

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 19
    .line 20
    if-ge v4, v8, :cond_e

    .line 21
    .line 22
    array-length v8, v1

    .line 23
    if-ge v5, v8, :cond_e

    .line 24
    .line 25
    add-int/lit8 v8, v5, 0x1

    .line 26
    .line 27
    aget-byte v9, v1, v5

    .line 28
    .line 29
    and-int/lit16 v9, v9, 0xff

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    aget-byte v8, v1, v8

    .line 37
    .line 38
    and-int/lit16 v11, v8, 0xff

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move v8, v9

    .line 43
    :goto_1
    if-eqz v8, :cond_2

    .line 44
    .line 45
    add-int/lit8 v10, v7, 0x1

    .line 46
    .line 47
    int-to-byte v12, v11

    .line 48
    aput-byte v12, v2, v7

    .line 49
    .line 50
    add-int/lit8 v8, v8, -0x1

    .line 51
    .line 52
    move v7, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v12, 0x0

    .line 55
    :goto_2
    if-ge v12, v9, :cond_2

    .line 56
    .line 57
    add-int/lit8 v13, v7, 0x1

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x1

    .line 60
    .line 61
    if-ne v14, v10, :cond_1

    .line 62
    .line 63
    and-int/lit8 v14, v8, 0xf

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    ushr-int/lit8 v14, v11, 0x4

    .line 67
    .line 68
    and-int/lit8 v14, v14, 0xf

    .line 69
    .line 70
    :goto_3
    int-to-byte v14, v14

    .line 71
    aput-byte v14, v2, v7

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    move v7, v13

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/2addr v6, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v9, v5, 0x2

    .line 80
    .line 81
    aget-byte v8, v1, v8

    .line 82
    .line 83
    and-int/lit16 v11, v8, 0xff

    .line 84
    .line 85
    if-ne v11, v10, :cond_4

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_4
    if-eqz v11, :cond_d

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-eq v11, v12, :cond_c

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    move v5, v11

    .line 97
    :goto_4
    if-eqz v5, :cond_8

    .line 98
    .line 99
    add-int/lit8 v13, v7, 0x1

    .line 100
    .line 101
    add-int/lit8 v14, v9, 0x1

    .line 102
    .line 103
    aget-byte v9, v1, v9

    .line 104
    .line 105
    and-int/lit16 v9, v9, 0xff

    .line 106
    .line 107
    int-to-byte v9, v9

    .line 108
    aput-byte v9, v2, v7

    .line 109
    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    move v7, v13

    .line 113
    move v9, v14

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v5, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_5
    if-ge v5, v11, :cond_8

    .line 118
    .line 119
    and-int/lit8 v14, v5, 0x1

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    add-int/lit8 v13, v9, 0x1

    .line 124
    .line 125
    aget-byte v9, v1, v9

    .line 126
    .line 127
    and-int/lit16 v9, v9, 0xff

    .line 128
    .line 129
    move/from16 v16, v13

    .line 130
    .line 131
    move v13, v9

    .line 132
    move/from16 v9, v16

    .line 133
    .line 134
    :cond_6
    add-int/lit8 v15, v7, 0x1

    .line 135
    .line 136
    if-ne v14, v10, :cond_7

    .line 137
    .line 138
    and-int/lit8 v14, v13, 0xf

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    ushr-int/lit8 v14, v13, 0x4

    .line 142
    .line 143
    and-int/lit8 v14, v14, 0xf

    .line 144
    .line 145
    :goto_6
    int-to-byte v14, v14

    .line 146
    aput-byte v14, v2, v7

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    move v7, v15

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    add-int/2addr v6, v11

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    and-int/lit8 v5, v8, 0x1

    .line 156
    .line 157
    if-ne v5, v10, :cond_a

    .line 158
    .line 159
    :cond_9
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    :cond_a
    move v5, v9

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    and-int/lit8 v5, v8, 0x3

    .line 165
    .line 166
    if-eq v5, v10, :cond_9

    .line 167
    .line 168
    if-ne v5, v12, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    add-int/lit8 v7, v5, 0x3

    .line 172
    .line 173
    aget-byte v8, v1, v9

    .line 174
    .line 175
    and-int/lit16 v8, v8, 0xff

    .line 176
    .line 177
    add-int/2addr v6, v8

    .line 178
    add-int/lit8 v5, v5, 0x4

    .line 179
    .line 180
    aget-byte v7, v1, v7

    .line 181
    .line 182
    and-int/lit16 v7, v7, 0xff

    .line 183
    .line 184
    add-int/2addr v4, v7

    .line 185
    iget v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 186
    .line 187
    mul-int v7, v7, v4

    .line 188
    .line 189
    add-int/2addr v7, v6

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    iget v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    mul-int v5, v5, v4

    .line 197
    .line 198
    move v7, v5

    .line 199
    move v5, v9

    .line 200
    const/4 v6, 0x0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catch_0
    :cond_e
    :goto_8
    return-object v2
.end method

.method private findMask(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private findShift(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private getImage()Lcom/itextpdf/text/Image;
    .locals 8

    .line 15
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Invalid compression specified for BMP file."

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1632Bit(Z)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [B

    .line 18
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read24Bit([B)V

    .line 19
    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    return-object v0

    .line 20
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1632Bit(Z)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_3
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v1, v0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readRLE8()Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read8Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_4
    iget-wide v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v0, v6

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readRLE4()Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read4Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_5
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_6
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1632Bit(Z)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_7
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1632Bit(Z)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_8
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [B

    .line 33
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read24Bit([B)V

    .line 34
    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    return-object v0

    .line 35
    :pswitch_9
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v1, v0

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_4

    .line 36
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readRLE8()Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_5
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read8Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_a
    iget-wide v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v0, v6

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 40
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readRLE4()Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 41
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_7
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read4Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_b
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_c
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [B

    .line 45
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read24Bit([B)V

    .line 46
    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    return-object v0

    .line 47
    :pswitch_d
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read8Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_e
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read4Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_f
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage(Ljava/io/InputStream;ZI)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getImage(Ljava/io/InputStream;ZI)Lcom/itextpdf/text/Image;
    .locals 7

    .line 6
    new-instance v0, Lcom/itextpdf/text/pdf/codec/BmpImage;

    invoke-direct {v0, p0, p1, p2}, Lcom/itextpdf/text/pdf/codec/BmpImage;-><init>(Ljava/io/InputStream;ZI)V

    .line 7
    :try_start_0
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage()Lcom/itextpdf/text/Image;

    move-result-object p0

    .line 8
    iget-wide p1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->xPelsPerMeter:J

    long-to-double p1, p1

    const-wide v1, 0x3f9a027525460aa6L    # 0.0254

    mul-double p1, p1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v3

    double-to-int p1, p1

    iget-wide v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->yPelsPerMeter:J

    long-to-double v5, v5

    mul-double v5, v5, v1

    add-double/2addr v5, v3

    double-to-int p2, v5

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/Image;->setDpi(II)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setOriginalType(I)V
    :try_end_0
    .catch Lcom/itextpdf/text/BadElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static getImage(Ljava/lang/String;)Lcom/itextpdf/text/Image;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage(Ljava/net/URL;)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getImage(Ljava/net/URL;)Lcom/itextpdf/text/Image;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/itextpdf/text/Image;->setUrl(Ljava/net/URL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0
.end method

.method public static getImage([B)Lcom/itextpdf/text/Image;
    .locals 1

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Image;->setOriginalData([B)V

    return-object v0
.end method

.method private getPalette(I)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    div-int/2addr v1, p1

    .line 9
    mul-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    div-int/2addr v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    mul-int v3, v2, p1

    .line 19
    .line 20
    mul-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    .line 25
    .line 26
    add-int/lit8 v7, v3, 0x1

    .line 27
    .line 28
    aget-byte v8, v6, v3

    .line 29
    .line 30
    aput-byte v8, v1, v5

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    aget-byte v7, v6, v7

    .line 37
    .line 38
    aput-byte v7, v1, v5

    .line 39
    .line 40
    aget-byte v3, v6, v3

    .line 41
    .line 42
    aput-byte v3, v1, v4

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method private indexedModel([BII)Lcom/itextpdf/text/Image;
    .locals 7

    .line 1
    new-instance v6, Lcom/itextpdf/text/ImgRaw;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v0, v6

    .line 9
    move v4, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getPalette(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length p3, p2

    .line 34
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 35
    .line 36
    div-int/lit8 p3, p3, 0x3

    .line 37
    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 44
    .line 45
    .line 46
    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p2}, Lcom/itextpdf/text/Image;->setAdditional(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 65
    .line 66
    .line 67
    return-object v6
.end method

.method private read1632Bit(Z)Lcom/itextpdf/text/Image;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findMask(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findShift(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    iget v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 18
    .line 19
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findMask(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 24
    .line 25
    invoke-direct {v0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findShift(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    iget v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 32
    .line 33
    invoke-direct {v0, v7}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findMask(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 38
    .line 39
    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findShift(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-int/lit8 v9, v7, 0x1

    .line 44
    .line 45
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 46
    .line 47
    iget v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 48
    .line 49
    mul-int v11, v11, v10

    .line 50
    .line 51
    mul-int/lit8 v11, v11, 0x3

    .line 52
    .line 53
    new-array v11, v11, [B

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    mul-int/lit8 v10, v10, 0x10

    .line 58
    .line 59
    rem-int/lit8 v13, v10, 0x20

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    div-int/lit8 v13, v10, 0x20

    .line 64
    .line 65
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    mul-int/lit8 v13, v13, 0x20

    .line 68
    .line 69
    sub-int/2addr v13, v10

    .line 70
    int-to-double v13, v13

    .line 71
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 72
    .line 73
    div-double/2addr v13, v15

    .line 74
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    double-to-int v10, v13

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v10, 0x0

    .line 81
    :goto_0
    iget-boolean v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iget v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 86
    .line 87
    add-int/lit8 v13, v13, -0x1

    .line 88
    .line 89
    :goto_1
    if-ltz v13, :cond_8

    .line 90
    .line 91
    iget v14, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 92
    .line 93
    mul-int/lit8 v14, v14, 0x3

    .line 94
    .line 95
    mul-int v14, v14, v13

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    iget v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 99
    .line 100
    if-ge v15, v12, :cond_2

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 105
    .line 106
    move/from16 v17, v13

    .line 107
    .line 108
    invoke-direct {v0, v12}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    long-to-int v13, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    move/from16 v17, v13

    .line 115
    .line 116
    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-direct {v0, v12}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    :goto_3
    add-int/lit8 v12, v14, 0x1

    .line 123
    .line 124
    ushr-int v18, v13, v2

    .line 125
    .line 126
    move/from16 v19, v2

    .line 127
    .line 128
    and-int v2, v18, v1

    .line 129
    .line 130
    mul-int/lit16 v2, v2, 0x100

    .line 131
    .line 132
    div-int/2addr v2, v3

    .line 133
    int-to-byte v2, v2

    .line 134
    aput-byte v2, v11, v14

    .line 135
    .line 136
    add-int/lit8 v2, v14, 0x2

    .line 137
    .line 138
    ushr-int v18, v13, v5

    .line 139
    .line 140
    move/from16 v20, v5

    .line 141
    .line 142
    and-int v5, v18, v4

    .line 143
    .line 144
    mul-int/lit16 v5, v5, 0x100

    .line 145
    .line 146
    div-int/2addr v5, v6

    .line 147
    int-to-byte v5, v5

    .line 148
    aput-byte v5, v11, v12

    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x3

    .line 151
    .line 152
    ushr-int v5, v13, v8

    .line 153
    .line 154
    and-int/2addr v5, v7

    .line 155
    mul-int/lit16 v5, v5, 0x100

    .line 156
    .line 157
    div-int/2addr v5, v9

    .line 158
    int-to-byte v5, v5

    .line 159
    aput-byte v5, v11, v2

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    move/from16 v13, v17

    .line 164
    .line 165
    move/from16 v2, v19

    .line 166
    .line 167
    move/from16 v5, v20

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move/from16 v19, v2

    .line 171
    .line 172
    move/from16 v20, v5

    .line 173
    .line 174
    move/from16 v17, v13

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_4
    if-ge v2, v10, :cond_3

    .line 178
    .line 179
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    add-int/lit8 v13, v17, -0x1

    .line 188
    .line 189
    move/from16 v2, v19

    .line 190
    .line 191
    move/from16 v5, v20

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move/from16 v19, v2

    .line 195
    .line 196
    move/from16 v20, v5

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_5
    iget v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 201
    .line 202
    if-ge v2, v12, :cond_8

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_6
    iget v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 206
    .line 207
    if-ge v12, v13, :cond_6

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iget-object v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 212
    .line 213
    invoke-direct {v0, v13}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    long-to-int v14, v13

    .line 218
    goto :goto_7

    .line 219
    :cond_5
    iget-object v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 220
    .line 221
    invoke-direct {v0, v13}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    :goto_7
    add-int/lit8 v13, v5, 0x1

    .line 226
    .line 227
    ushr-int v15, v14, v19

    .line 228
    .line 229
    and-int/2addr v15, v1

    .line 230
    mul-int/lit16 v15, v15, 0x100

    .line 231
    .line 232
    div-int/2addr v15, v3

    .line 233
    int-to-byte v15, v15

    .line 234
    aput-byte v15, v11, v5

    .line 235
    .line 236
    add-int/lit8 v15, v5, 0x2

    .line 237
    .line 238
    ushr-int v17, v14, v20

    .line 239
    .line 240
    move/from16 v18, v1

    .line 241
    .line 242
    and-int v1, v17, v4

    .line 243
    .line 244
    mul-int/lit16 v1, v1, 0x100

    .line 245
    .line 246
    div-int/2addr v1, v6

    .line 247
    int-to-byte v1, v1

    .line 248
    aput-byte v1, v11, v13

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x3

    .line 251
    .line 252
    ushr-int v1, v14, v8

    .line 253
    .line 254
    and-int/2addr v1, v7

    .line 255
    mul-int/lit16 v1, v1, 0x100

    .line 256
    .line 257
    div-int/2addr v1, v9

    .line 258
    int-to-byte v1, v1

    .line 259
    aput-byte v1, v11, v15

    .line 260
    .line 261
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    move/from16 v1, v18

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    move/from16 v18, v1

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_8
    if-ge v1, v10, :cond_7

    .line 270
    .line 271
    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 274
    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    move/from16 v1, v18

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    new-instance v1, Lcom/itextpdf/text/ImgRaw;

    .line 285
    .line 286
    iget v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 287
    .line 288
    iget v14, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 289
    .line 290
    const/4 v15, 0x3

    .line 291
    const/16 v16, 0x8

    .line 292
    .line 293
    move-object v12, v1

    .line 294
    move-object/from16 v17, v11

    .line 295
    .line 296
    invoke-direct/range {v12 .. v17}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method

.method private read1Bit(I)Lcom/itextpdf/text/Image;
    .locals 9

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 8
    .line 9
    mul-int v1, v1, v2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    int-to-double v2, v0

    .line 14
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 15
    .line 16
    div-double/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-int v0, v2

    .line 22
    rem-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    rsub-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    add-int/2addr v2, v0

    .line 32
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 33
    .line 34
    mul-int v4, v4, v2

    .line 35
    .line 36
    new-array v5, v4, [B

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v4, :cond_1

    .line 40
    .line 41
    iget-object v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 42
    .line 43
    sub-int v8, v4, v6

    .line 44
    .line 45
    invoke-virtual {v7, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v6, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-boolean v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    :goto_2
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 56
    .line 57
    if-ge v3, v6, :cond_3

    .line 58
    .line 59
    add-int/lit8 v6, v3, 0x1

    .line 60
    .line 61
    mul-int v7, v6, v2

    .line 62
    .line 63
    sub-int v7, v4, v7

    .line 64
    .line 65
    mul-int v3, v3, v0

    .line 66
    .line 67
    invoke-static {v5, v7, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 73
    .line 74
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    mul-int v4, v3, v2

    .line 77
    .line 78
    mul-int v6, v3, v0

    .line 79
    .line 80
    invoke-static {v5, v4, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, v1, v0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->indexedModel([BII)Lcom/itextpdf/text/Image;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private read24Bit([B)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    rem-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    div-int/lit8 v1, v0, 0x20

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-double v0, v1

    .line 18
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 19
    .line 20
    div-double/2addr v0, v3

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 39
    .line 40
    mul-int v1, v1, v3

    .line 41
    .line 42
    new-array v3, v1, [B

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    :try_start_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 48
    .line 49
    sub-int v6, v1, v4

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-gez v5, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 72
    .line 73
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 74
    .line 75
    mul-int v1, v1, v4

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    neg-int v4, v0

    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_3
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 84
    .line 85
    if-ge v5, v6, :cond_6

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 90
    .line 91
    mul-int v6, v6, v5

    .line 92
    .line 93
    mul-int/lit8 v6, v6, 0x3

    .line 94
    .line 95
    sub-int v6, v1, v6

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    add-int/2addr v4, v0

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_3
    iget v8, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 102
    .line 103
    if-ge v7, v8, :cond_3

    .line 104
    .line 105
    add-int/lit8 v8, v6, 0x2

    .line 106
    .line 107
    add-int/lit8 v9, v4, 0x1

    .line 108
    .line 109
    aget-byte v10, v3, v4

    .line 110
    .line 111
    aput-byte v10, p1, v8

    .line 112
    .line 113
    add-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    add-int/lit8 v10, v4, 0x2

    .line 116
    .line 117
    aget-byte v9, v3, v9

    .line 118
    .line 119
    aput-byte v9, p1, v8

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x3

    .line 122
    .line 123
    aget-byte v8, v3, v10

    .line 124
    .line 125
    aput-byte v8, p1, v6

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x3

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    neg-int v1, v0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_4
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 136
    .line 137
    if-ge v4, v6, :cond_6

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_5
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 142
    .line 143
    if-ge v6, v7, :cond_5

    .line 144
    .line 145
    add-int/lit8 v7, v5, 0x2

    .line 146
    .line 147
    add-int/lit8 v8, v1, 0x1

    .line 148
    .line 149
    aget-byte v9, v3, v1

    .line 150
    .line 151
    aput-byte v9, p1, v7

    .line 152
    .line 153
    add-int/lit8 v7, v5, 0x1

    .line 154
    .line 155
    add-int/lit8 v9, v1, 0x2

    .line 156
    .line 157
    aget-byte v8, v3, v8

    .line 158
    .line 159
    aput-byte v8, p1, v7

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x3

    .line 162
    .line 163
    aget-byte v7, v3, v9

    .line 164
    .line 165
    aput-byte v7, p1, v5

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x3

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    return-void
.end method

.method private read4Bit(I)Lcom/itextpdf/text/Image;
    .locals 10

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 8
    .line 9
    mul-int v1, v1, v2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    int-to-double v2, v0

    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-int v0, v2

    .line 22
    rem-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    rsub-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    add-int/2addr v2, v0

    .line 33
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 34
    .line 35
    mul-int v5, v5, v2

    .line 36
    .line 37
    new-array v6, v5, [B

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-ge v7, v5, :cond_1

    .line 41
    .line 42
    iget-object v8, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 43
    .line 44
    sub-int v9, v5, v7

    .line 45
    .line 46
    invoke-virtual {v8, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v7, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    :goto_2
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 57
    .line 58
    if-ge v3, v7, :cond_3

    .line 59
    .line 60
    add-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    mul-int v8, v7, v2

    .line 63
    .line 64
    sub-int v8, v5, v8

    .line 65
    .line 66
    mul-int v3, v3, v0

    .line 67
    .line 68
    invoke-static {v6, v8, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    move v3, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_3
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 74
    .line 75
    if-ge v3, v5, :cond_3

    .line 76
    .line 77
    mul-int v5, v3, v2

    .line 78
    .line 79
    mul-int v7, v3, v0

    .line 80
    .line 81
    invoke-static {v6, v5, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-direct {p0, v1, v4, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->indexedModel([BII)Lcom/itextpdf/text/Image;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private read8Bit(I)Lcom/itextpdf/text/Image;
    .locals 9

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 4
    .line 5
    mul-int v1, v1, v0

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    rem-int/lit8 v3, v0, 0x20

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    div-int/lit8 v3, v0, 0x20

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    mul-int/lit8 v3, v3, 0x20

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    int-to-double v5, v3

    .line 26
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 27
    .line 28
    div-double/2addr v5, v7

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    double-to-int v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 40
    .line 41
    mul-int v3, v3, v5

    .line 42
    .line 43
    new-array v5, v3, [B

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-ge v6, v3, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 49
    .line 50
    sub-int v8, v3, v6

    .line 51
    .line 52
    invoke-virtual {v7, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    :goto_2
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_3

    .line 65
    .line 66
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 69
    .line 70
    add-int v8, v7, v0

    .line 71
    .line 72
    mul-int v8, v8, v6

    .line 73
    .line 74
    sub-int v8, v3, v8

    .line 75
    .line 76
    mul-int v4, v4, v7

    .line 77
    .line 78
    invoke-static {v5, v8, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_3
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 84
    .line 85
    if-ge v4, v3, :cond_3

    .line 86
    .line 87
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 88
    .line 89
    add-int v6, v3, v0

    .line 90
    .line 91
    mul-int v6, v6, v4

    .line 92
    .line 93
    mul-int v7, v4, v3

    .line 94
    .line 95
    invoke-static {v5, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-direct {p0, v1, v2, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->indexedModel([BII)Lcom/itextpdf/text/Image;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method private readDWord(Ljava/io/InputStream;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedInt(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private readInt(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    shl-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr p1, v2

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr p1, v1

    .line 25
    or-int/2addr p1, v0

    .line 26
    return p1
.end method

.method private readLong(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readInt(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private readPalette(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    .line 15
    .line 16
    sub-int v4, p1, v1

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "incomplete.palette"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v0, "palette"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private readRLE4()Lcom/itextpdf/text/Image;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageSize:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapFileSize:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    :cond_0
    new-array v0, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 19
    .line 20
    sub-int v5, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->decodeRLE(Z[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 37
    .line 38
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 39
    .line 40
    mul-int v1, v1, v3

    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ltz v3, :cond_3

    .line 48
    .line 49
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 50
    .line 51
    mul-int v6, v3, v5

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    :goto_2
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    add-int/lit8 v8, v6, 0x1

    .line 59
    .line 60
    aget-byte v6, v0, v6

    .line 61
    .line 62
    aput-byte v6, v1, v4

    .line 63
    .line 64
    move v4, v7

    .line 65
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 78
    .line 79
    mul-int v3, v3, v1

    .line 80
    .line 81
    new-array v3, v3, [B

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    if-ge v4, v7, :cond_7

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_4
    iget v9, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 93
    .line 94
    if-ge v7, v9, :cond_6

    .line 95
    .line 96
    and-int/lit8 v9, v7, 0x1

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    div-int/lit8 v9, v7, 0x2

    .line 101
    .line 102
    add-int/2addr v9, v6

    .line 103
    add-int/lit8 v10, v5, 0x1

    .line 104
    .line 105
    aget-byte v5, v0, v5

    .line 106
    .line 107
    shl-int/2addr v5, v8

    .line 108
    int-to-byte v5, v5

    .line 109
    aput-byte v5, v3, v9

    .line 110
    .line 111
    move v5, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    div-int/lit8 v9, v7, 0x2

    .line 114
    .line 115
    add-int/2addr v9, v6

    .line 116
    aget-byte v10, v3, v9

    .line 117
    .line 118
    add-int/lit8 v11, v5, 0x1

    .line 119
    .line 120
    aget-byte v5, v0, v5

    .line 121
    .line 122
    and-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    int-to-byte v5, v5

    .line 125
    or-int/2addr v5, v10

    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v3, v9

    .line 128
    .line 129
    move v5, v11

    .line 130
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    add-int/2addr v6, v1

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-direct {p0, v3, v8, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->indexedModel([BII)Lcom/itextpdf/text/Image;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method private readRLE8()Lcom/itextpdf/text/Image;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageSize:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapFileSize:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    :cond_0
    new-array v0, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 19
    .line 20
    sub-int v5, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->decodeRLE(Z[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 34
    .line 35
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 36
    .line 37
    mul-int v3, v3, v1

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    new-array v4, v4, [B

    .line 45
    .line 46
    :goto_1
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 47
    .line 48
    if-ge v2, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    mul-int v6, v5, v1

    .line 53
    .line 54
    sub-int v6, v3, v6

    .line 55
    .line 56
    mul-int v2, v2, v1

    .line 57
    .line 58
    invoke-static {v0, v6, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v4

    .line 64
    :cond_3
    const/16 v1, 0x8

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->indexedModel([BII)Lcom/itextpdf/text/Image;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private readShort(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    return p1
.end method

.method private readUnsignedByte(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    return p1
.end method

.method private readUnsignedInt(Ljava/io/InputStream;)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    shl-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr p1, v2

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr p1, v1

    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-long v0, p1

    .line 27
    return-wide v0
.end method

.method private readUnsignedShort(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private readWord(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedShort(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    instance-of v2, v1, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 21
    .line 22
    :goto_1
    const/4 v1, 0x0

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x42

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x4d

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapFileSize:J

    .line 52
    .line 53
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v3, "invalid.magic.value.for.bmp.file"

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v4, 0xc

    .line 93
    .line 94
    cmp-long v6, v2, v4

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 105
    .line 106
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    .line 122
    .line 123
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 130
    .line 131
    :goto_3
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    .line 144
    .line 145
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v7, "color_planes"

    .line 152
    .line 153
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 157
    .line 158
    iget v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "bits_per_pixel"

    .line 165
    .line 166
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->numBands:I

    .line 171
    .line 172
    iget-wide v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 173
    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    cmp-long v5, v7, v9

    .line 177
    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 181
    .line 182
    :cond_5
    const-wide/16 v7, 0xe

    .line 183
    .line 184
    const/16 v11, 0x18

    .line 185
    .line 186
    const-string v14, "bmp_version"

    .line 187
    .line 188
    const/16 v15, 0x8

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    const/4 v9, 0x1

    .line 192
    const/4 v10, 0x4

    .line 193
    if-nez v6, :cond_f

    .line 194
    .line 195
    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 196
    .line 197
    const-string v12, "BMP v. 2.x"

    .line 198
    .line 199
    invoke-virtual {v6, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    .line 203
    .line 204
    if-ne v6, v9, :cond_6

    .line 205
    .line 206
    iput v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    if-ne v6, v10, :cond_7

    .line 210
    .line 211
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    if-ne v6, v15, :cond_8

    .line 215
    .line 216
    iput v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    if-ne v6, v11, :cond_9

    .line 220
    .line 221
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 222
    .line 223
    :cond_9
    :goto_4
    iget-wide v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 224
    .line 225
    sub-long v6, v11, v7

    .line 226
    .line 227
    sub-long/2addr v6, v2

    .line 228
    const-wide/16 v16, 0x3

    .line 229
    .line 230
    div-long v6, v6, v16

    .line 231
    .line 232
    long-to-int v7, v6

    .line 233
    mul-int/lit8 v7, v7, 0x3

    .line 234
    .line 235
    cmp-long v6, v11, v2

    .line 236
    .line 237
    if-nez v6, :cond_e

    .line 238
    .line 239
    iget v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 240
    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    if-eq v6, v9, :cond_c

    .line 244
    .line 245
    if-eq v6, v5, :cond_b

    .line 246
    .line 247
    if-eq v6, v4, :cond_a

    .line 248
    .line 249
    move v6, v7

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    const/4 v6, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    const/16 v6, 0x300

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    const/16 v6, 0x30

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    const/4 v6, 0x6

    .line 260
    :goto_5
    int-to-long v7, v6

    .line 261
    add-long/2addr v2, v7

    .line 262
    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 263
    .line 264
    move v7, v6

    .line 265
    :cond_e
    invoke-direct {v0, v7}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readPalette(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_f
    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 271
    .line 272
    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    iput-wide v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    .line 277
    .line 278
    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 279
    .line 280
    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    iput-wide v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageSize:J

    .line 285
    .line 286
    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 287
    .line 288
    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    int-to-long v6, v6

    .line 293
    iput-wide v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->xPelsPerMeter:J

    .line 294
    .line 295
    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 296
    .line 297
    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    int-to-long v6, v6

    .line 302
    iput-wide v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->yPelsPerMeter:J

    .line 303
    .line 304
    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 305
    .line 306
    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 311
    .line 312
    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v20

    .line 316
    iget-wide v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    .line 317
    .line 318
    long-to-int v12, v11

    .line 319
    const-string v11, "compression"

    .line 320
    .line 321
    if-eqz v12, :cond_13

    .line 322
    .line 323
    if-eq v12, v9, :cond_12

    .line 324
    .line 325
    if-eq v12, v5, :cond_11

    .line 326
    .line 327
    if-eq v12, v4, :cond_10

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 331
    .line 332
    const-string v8, "BI_BITFIELDS"

    .line 333
    .line 334
    invoke-virtual {v12, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_11
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 339
    .line 340
    const-string v12, "BI_RLE4"

    .line 341
    .line 342
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_12
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 347
    .line 348
    const-string v12, "BI_RLE8"

    .line 349
    .line 350
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_13
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 355
    .line 356
    const-string v12, "BI_RGB"

    .line 357
    .line 358
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :goto_6
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 362
    .line 363
    iget-wide v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->xPelsPerMeter:J

    .line 364
    .line 365
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const-string v12, "x_pixels_per_meter"

    .line 370
    .line 371
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 375
    .line 376
    iget-wide v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->yPelsPerMeter:J

    .line 377
    .line 378
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v12, "y_pixels_per_meter"

    .line 383
    .line 384
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const-string v12, "colors_used"

    .line 394
    .line 395
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const-string v12, "colors_important"

    .line 405
    .line 406
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-wide/16 v11, 0x28

    .line 410
    .line 411
    const-wide/16 v20, 0x34

    .line 412
    .line 413
    const-string v8, "alpha_mask"

    .line 414
    .line 415
    const-wide/16 v22, 0x38

    .line 416
    .line 417
    const-string v1, "blue_mask"

    .line 418
    .line 419
    const-string v4, "green_mask"

    .line 420
    .line 421
    const-string v5, "red_mask"

    .line 422
    .line 423
    cmp-long v24, v2, v11

    .line 424
    .line 425
    if-eqz v24, :cond_14

    .line 426
    .line 427
    cmp-long v11, v2, v20

    .line 428
    .line 429
    if-eqz v11, :cond_14

    .line 430
    .line 431
    cmp-long v11, v2, v22

    .line 432
    .line 433
    if-nez v11, :cond_15

    .line 434
    .line 435
    :cond_14
    move-object v9, v8

    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_15
    const-wide/16 v11, 0x6c

    .line 439
    .line 440
    cmp-long v20, v2, v11

    .line 441
    .line 442
    if-nez v20, :cond_22

    .line 443
    .line 444
    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 445
    .line 446
    const-string v12, "BMP v. 4.x"

    .line 447
    .line 448
    invoke-virtual {v11, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 452
    .line 453
    invoke-direct {v0, v11}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    long-to-int v12, v11

    .line 458
    iput v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 459
    .line 460
    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 461
    .line 462
    invoke-direct {v0, v11}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    long-to-int v12, v11

    .line 467
    iput v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 468
    .line 469
    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 470
    .line 471
    invoke-direct {v0, v11}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v11

    .line 475
    long-to-int v12, v11

    .line 476
    iput v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 477
    .line 478
    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 479
    .line 480
    invoke-direct {v0, v11}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v11

    .line 484
    long-to-int v12, v11

    .line 485
    iput v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->alphaMask:I

    .line 486
    .line 487
    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 488
    .line 489
    invoke-direct {v0, v11}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    iget-object v14, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 494
    .line 495
    invoke-direct {v0, v14}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    iget-object v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 500
    .line 501
    invoke-direct {v0, v13}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    iget-object v15, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 506
    .line 507
    invoke-direct {v0, v15}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    iget-object v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 512
    .line 513
    invoke-direct {v0, v10}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 518
    .line 519
    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    move/from16 p1, v9

    .line 524
    .line 525
    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 526
    .line 527
    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    move/from16 v20, v9

    .line 532
    .line 533
    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 534
    .line 535
    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    move/from16 v21, v9

    .line 540
    .line 541
    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 542
    .line 543
    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    move/from16 v22, v9

    .line 548
    .line 549
    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 550
    .line 551
    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    move/from16 v23, v9

    .line 556
    .line 557
    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 558
    .line 559
    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v25

    .line 563
    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 564
    .line 565
    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v27

    .line 569
    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 570
    .line 571
    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v29

    .line 575
    iget v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    .line 576
    .line 577
    move/from16 v31, v10

    .line 578
    .line 579
    const/4 v10, 0x1

    .line 580
    if-ne v9, v10, :cond_16

    .line 581
    .line 582
    const/16 v9, 0xa

    .line 583
    .line 584
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_16
    const/4 v10, 0x4

    .line 588
    if-ne v9, v10, :cond_17

    .line 589
    .line 590
    const/16 v9, 0xb

    .line 591
    .line 592
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_17
    const/16 v10, 0x8

    .line 596
    .line 597
    if-ne v9, v10, :cond_18

    .line 598
    .line 599
    const/16 v9, 0xc

    .line 600
    .line 601
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_18
    const/16 v10, 0x10

    .line 605
    .line 606
    if-ne v9, v10, :cond_19

    .line 607
    .line 608
    const/16 v9, 0xd

    .line 609
    .line 610
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 611
    .line 612
    iget-wide v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    .line 613
    .line 614
    long-to-int v10, v9

    .line 615
    if-nez v10, :cond_1b

    .line 616
    .line 617
    const/16 v9, 0x7c00

    .line 618
    .line 619
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 620
    .line 621
    const/16 v9, 0x3e0

    .line 622
    .line 623
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 624
    .line 625
    const/16 v9, 0x1f

    .line 626
    .line 627
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_19
    const/16 v10, 0x18

    .line 631
    .line 632
    if-ne v9, v10, :cond_1a

    .line 633
    .line 634
    const/16 v9, 0xe

    .line 635
    .line 636
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_1a
    const/16 v10, 0x20

    .line 640
    .line 641
    if-ne v9, v10, :cond_1b

    .line 642
    .line 643
    const/16 v9, 0xf

    .line 644
    .line 645
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 646
    .line 647
    iget-wide v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    .line 648
    .line 649
    long-to-int v10, v9

    .line 650
    if-nez v10, :cond_1b

    .line 651
    .line 652
    const/high16 v9, 0xff0000

    .line 653
    .line 654
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 655
    .line 656
    const v9, 0xff00

    .line 657
    .line 658
    .line 659
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 660
    .line 661
    const/16 v9, 0xff

    .line 662
    .line 663
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 664
    .line 665
    :cond_1b
    :goto_7
    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 666
    .line 667
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 668
    .line 669
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 677
    .line 678
    iget v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 679
    .line 680
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 688
    .line 689
    iget v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 690
    .line 691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 699
    .line 700
    iget v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->alphaMask:I

    .line 701
    .line 702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iget-wide v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 710
    .line 711
    const-wide/16 v8, 0xe

    .line 712
    .line 713
    sub-long v8, v4, v8

    .line 714
    .line 715
    sub-long/2addr v8, v2

    .line 716
    const-wide/16 v18, 0x4

    .line 717
    .line 718
    div-long v8, v8, v18

    .line 719
    .line 720
    long-to-int v1, v8

    .line 721
    const/4 v8, 0x4

    .line 722
    mul-int/lit8 v1, v1, 0x4

    .line 723
    .line 724
    cmp-long v8, v4, v2

    .line 725
    .line 726
    if-nez v8, :cond_1e

    .line 727
    .line 728
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 729
    .line 730
    packed-switch v1, :pswitch_data_0

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    goto :goto_a

    .line 735
    :pswitch_0
    const-wide/16 v4, 0x0

    .line 736
    .line 737
    cmp-long v1, v6, v4

    .line 738
    .line 739
    if-nez v1, :cond_1c

    .line 740
    .line 741
    const-wide/16 v6, 0x100

    .line 742
    .line 743
    :cond_1c
    long-to-int v1, v6

    .line 744
    const/4 v8, 0x4

    .line 745
    :goto_8
    mul-int/lit8 v1, v1, 0x4

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :pswitch_1
    const-wide/16 v4, 0x0

    .line 749
    .line 750
    const/4 v8, 0x4

    .line 751
    cmp-long v1, v6, v4

    .line 752
    .line 753
    if-nez v1, :cond_1d

    .line 754
    .line 755
    const-wide/16 v6, 0x10

    .line 756
    .line 757
    :cond_1d
    :goto_9
    long-to-int v1, v6

    .line 758
    goto :goto_8

    .line 759
    :pswitch_2
    const-wide/16 v4, 0x0

    .line 760
    .line 761
    const/4 v8, 0x4

    .line 762
    cmp-long v1, v6, v4

    .line 763
    .line 764
    if-nez v1, :cond_1d

    .line 765
    .line 766
    const-wide/16 v6, 0x2

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :goto_a
    int-to-long v4, v1

    .line 770
    add-long/2addr v2, v4

    .line 771
    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 772
    .line 773
    :cond_1e
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readPalette(I)V

    .line 774
    .line 775
    .line 776
    long-to-int v1, v11

    .line 777
    const-string v2, "color_space"

    .line 778
    .line 779
    if-eqz v1, :cond_21

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    if-eq v1, v3, :cond_20

    .line 783
    .line 784
    const/4 v3, 0x2

    .line 785
    if-eq v1, v3, :cond_1f

    .line 786
    .line 787
    goto/16 :goto_10

    .line 788
    .line 789
    :cond_1f
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 790
    .line 791
    const-string v3, "LCS_CMYK"

    .line 792
    .line 793
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    new-instance v1, Ljava/lang/RuntimeException;

    .line 797
    .line 798
    const-string v2, "Not implemented yet."

    .line 799
    .line 800
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    :cond_20
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 805
    .line 806
    const-string v3, "LCS_sRGB"

    .line 807
    .line 808
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    goto/16 :goto_10

    .line 812
    .line 813
    :cond_21
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 814
    .line 815
    const-string v3, "LCS_CALIBRATED_RGB"

    .line 816
    .line 817
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v3, "redX"

    .line 827
    .line 828
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 832
    .line 833
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const-string v3, "redY"

    .line 838
    .line 839
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 843
    .line 844
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const-string v3, "redZ"

    .line 849
    .line 850
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 854
    .line 855
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const-string v3, "greenX"

    .line 860
    .line 861
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 865
    .line 866
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const-string v3, "greenY"

    .line 871
    .line 872
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-string v3, "greenZ"

    .line 882
    .line 883
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 887
    .line 888
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v3, "blueX"

    .line 893
    .line 894
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 898
    .line 899
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v3, "blueY"

    .line 904
    .line 905
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 909
    .line 910
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const-string v3, "blueZ"

    .line 915
    .line 916
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 920
    .line 921
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const-string v3, "gamma_red"

    .line 926
    .line 927
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 931
    .line 932
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const-string v3, "gamma_green"

    .line 937
    .line 938
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 942
    .line 943
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const-string v3, "gamma_blue"

    .line 948
    .line 949
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    new-instance v1, Ljava/lang/RuntimeException;

    .line 953
    .line 954
    const-string v2, "Not implemented yet."

    .line 955
    .line 956
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :cond_22
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 961
    .line 962
    const-string v2, "BMP v. 5.x"

    .line 963
    .line 964
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    new-instance v1, Ljava/lang/RuntimeException;

    .line 968
    .line 969
    const-string v2, "BMP version 5 not implemented yet."

    .line 970
    .line 971
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :goto_b
    iget-wide v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    .line 976
    .line 977
    long-to-int v11, v10

    .line 978
    if-eqz v11, :cond_28

    .line 979
    .line 980
    const/4 v10, 0x1

    .line 981
    if-eq v11, v10, :cond_28

    .line 982
    .line 983
    const/4 v10, 0x2

    .line 984
    if-eq v11, v10, :cond_28

    .line 985
    .line 986
    const/4 v10, 0x3

    .line 987
    if-ne v11, v10, :cond_27

    .line 988
    .line 989
    iget v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    .line 990
    .line 991
    const/16 v10, 0x10

    .line 992
    .line 993
    if-ne v8, v10, :cond_23

    .line 994
    .line 995
    const/16 v10, 0x8

    .line 996
    .line 997
    iput v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_23
    const/16 v10, 0x20

    .line 1001
    .line 1002
    if-ne v8, v10, :cond_24

    .line 1003
    .line 1004
    const/16 v8, 0x9

    .line 1005
    .line 1006
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 1007
    .line 1008
    :cond_24
    :goto_c
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 1009
    .line 1010
    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v10

    .line 1014
    long-to-int v8, v10

    .line 1015
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 1016
    .line 1017
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 1018
    .line 1019
    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v10

    .line 1023
    long-to-int v8, v10

    .line 1024
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 1025
    .line 1026
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 1027
    .line 1028
    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v10

    .line 1032
    long-to-int v8, v10

    .line 1033
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 1034
    .line 1035
    cmp-long v8, v2, v22

    .line 1036
    .line 1037
    if-nez v8, :cond_25

    .line 1038
    .line 1039
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 1040
    .line 1041
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    long-to-int v3, v2

    .line 1046
    iput v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->alphaMask:I

    .line 1047
    .line 1048
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1049
    .line 1050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    :cond_25
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1058
    .line 1059
    iget v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 1060
    .line 1061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1069
    .line 1070
    iget v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 1071
    .line 1072
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1080
    .line 1081
    iget v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 1082
    .line 1083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    const-wide/16 v1, 0x0

    .line 1091
    .line 1092
    cmp-long v3, v6, v1

    .line 1093
    .line 1094
    if-eqz v3, :cond_26

    .line 1095
    .line 1096
    long-to-int v1, v6

    .line 1097
    const/4 v2, 0x4

    .line 1098
    mul-int/lit8 v1, v1, 0x4

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readPalette(I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_26
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1104
    .line 1105
    const-string v2, "BMP v. 3.x NT"

    .line 1106
    .line 1107
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_10

    .line 1111
    .line 1112
    :cond_27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1113
    .line 1114
    const-string v2, "Invalid compression specified in BMP file."

    .line 1115
    .line 1116
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v1

    .line 1120
    :cond_28
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    .line 1121
    .line 1122
    const/4 v11, 0x1

    .line 1123
    if-ne v10, v11, :cond_29

    .line 1124
    .line 1125
    const/4 v11, 0x4

    .line 1126
    iput v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 1127
    .line 1128
    goto/16 :goto_d

    .line 1129
    .line 1130
    :cond_29
    const/4 v11, 0x4

    .line 1131
    if-ne v10, v11, :cond_2a

    .line 1132
    .line 1133
    const/4 v8, 0x5

    .line 1134
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 1135
    .line 1136
    goto/16 :goto_d

    .line 1137
    .line 1138
    :cond_2a
    const/16 v11, 0x8

    .line 1139
    .line 1140
    if-ne v10, v11, :cond_2b

    .line 1141
    .line 1142
    const/4 v12, 0x6

    .line 1143
    iput v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :cond_2b
    const/16 v8, 0x18

    .line 1147
    .line 1148
    if-ne v10, v8, :cond_2c

    .line 1149
    .line 1150
    const/4 v8, 0x7

    .line 1151
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :cond_2c
    const/16 v8, 0x10

    .line 1155
    .line 1156
    if-ne v10, v8, :cond_2d

    .line 1157
    .line 1158
    iput v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 1159
    .line 1160
    const/16 v8, 0x7c00

    .line 1161
    .line 1162
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 1163
    .line 1164
    const/16 v10, 0x3e0

    .line 1165
    .line 1166
    iput v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 1167
    .line 1168
    const/16 v10, 0x1f

    .line 1169
    .line 1170
    iput v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 1171
    .line 1172
    iget-object v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1173
    .line 1174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v10, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1182
    .line 1183
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 1184
    .line 1185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    invoke-virtual {v8, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1193
    .line 1194
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 1195
    .line 1196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :cond_2d
    const/16 v8, 0x20

    .line 1205
    .line 1206
    if-ne v10, v8, :cond_2e

    .line 1207
    .line 1208
    const/16 v8, 0x9

    .line 1209
    .line 1210
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 1211
    .line 1212
    const/high16 v8, 0xff0000

    .line 1213
    .line 1214
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 1215
    .line 1216
    const v10, 0xff00

    .line 1217
    .line 1218
    .line 1219
    iput v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 1220
    .line 1221
    const/16 v10, 0xff

    .line 1222
    .line 1223
    iput v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 1224
    .line 1225
    iget-object v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1226
    .line 1227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-virtual {v10, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1235
    .line 1236
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 1237
    .line 1238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    invoke-virtual {v8, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1246
    .line 1247
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 1248
    .line 1249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    :cond_2e
    :goto_d
    cmp-long v8, v2, v20

    .line 1257
    .line 1258
    if-ltz v8, :cond_2f

    .line 1259
    .line 1260
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 1261
    .line 1262
    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v10

    .line 1266
    long-to-int v8, v10

    .line 1267
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 1268
    .line 1269
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 1270
    .line 1271
    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v10

    .line 1275
    long-to-int v8, v10

    .line 1276
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 1277
    .line 1278
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 1279
    .line 1280
    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v10

    .line 1284
    long-to-int v8, v10

    .line 1285
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 1286
    .line 1287
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1288
    .line 1289
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    .line 1290
    .line 1291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1299
    .line 1300
    iget v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    .line 1301
    .line 1302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1310
    .line 1311
    iget v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    .line 1312
    .line 1313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    :cond_2f
    cmp-long v1, v2, v22

    .line 1321
    .line 1322
    if-nez v1, :cond_30

    .line 1323
    .line 1324
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    .line 1325
    .line 1326
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v4

    .line 1330
    long-to-int v1, v4

    .line 1331
    iput v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->alphaMask:I

    .line 1332
    .line 1333
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1334
    .line 1335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    :cond_30
    iget-wide v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 1343
    .line 1344
    const-wide/16 v8, 0xe

    .line 1345
    .line 1346
    sub-long v8, v4, v8

    .line 1347
    .line 1348
    sub-long/2addr v8, v2

    .line 1349
    const-wide/16 v10, 0x4

    .line 1350
    .line 1351
    div-long/2addr v8, v10

    .line 1352
    long-to-int v1, v8

    .line 1353
    const/4 v8, 0x4

    .line 1354
    mul-int/lit8 v1, v1, 0x4

    .line 1355
    .line 1356
    cmp-long v9, v4, v2

    .line 1357
    .line 1358
    if-nez v9, :cond_35

    .line 1359
    .line 1360
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 1361
    .line 1362
    if-eq v1, v8, :cond_34

    .line 1363
    .line 1364
    const/4 v4, 0x5

    .line 1365
    if-eq v1, v4, :cond_33

    .line 1366
    .line 1367
    const/4 v4, 0x6

    .line 1368
    if-eq v1, v4, :cond_31

    .line 1369
    .line 1370
    const/4 v1, 0x0

    .line 1371
    goto :goto_f

    .line 1372
    :cond_31
    const-wide/16 v4, 0x0

    .line 1373
    .line 1374
    cmp-long v1, v6, v4

    .line 1375
    .line 1376
    if-nez v1, :cond_32

    .line 1377
    .line 1378
    const-wide/16 v6, 0x100

    .line 1379
    .line 1380
    :cond_32
    :goto_e
    long-to-int v1, v6

    .line 1381
    mul-int/lit8 v1, v1, 0x4

    .line 1382
    .line 1383
    goto :goto_f

    .line 1384
    :cond_33
    const-wide/16 v4, 0x0

    .line 1385
    .line 1386
    cmp-long v1, v6, v4

    .line 1387
    .line 1388
    if-nez v1, :cond_32

    .line 1389
    .line 1390
    const-wide/16 v6, 0x10

    .line 1391
    .line 1392
    goto :goto_e

    .line 1393
    :cond_34
    const-wide/16 v4, 0x0

    .line 1394
    .line 1395
    cmp-long v1, v6, v4

    .line 1396
    .line 1397
    if-nez v1, :cond_32

    .line 1398
    .line 1399
    const-wide/16 v6, 0x2

    .line 1400
    .line 1401
    goto :goto_e

    .line 1402
    :goto_f
    int-to-long v4, v1

    .line 1403
    add-long/2addr v2, v4

    .line 1404
    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    .line 1405
    .line 1406
    :cond_35
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readPalette(I)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    .line 1410
    .line 1411
    const-string v2, "BMP v. 3.x"

    .line 1412
    .line 1413
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    :goto_10
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 1417
    .line 1418
    if-lez v1, :cond_36

    .line 1419
    .line 1420
    const/4 v2, 0x1

    .line 1421
    iput-boolean v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    .line 1422
    .line 1423
    const/4 v3, 0x0

    .line 1424
    goto :goto_11

    .line 1425
    :cond_36
    const/4 v2, 0x1

    .line 1426
    const/4 v3, 0x0

    .line 1427
    iput-boolean v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    .line 1428
    .line 1429
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    iput v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    .line 1434
    .line 1435
    :goto_11
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    .line 1436
    .line 1437
    if-eq v1, v2, :cond_37

    .line 1438
    .line 1439
    const/4 v2, 0x4

    .line 1440
    if-eq v1, v2, :cond_37

    .line 1441
    .line 1442
    const/16 v2, 0x8

    .line 1443
    .line 1444
    if-ne v1, v2, :cond_38

    .line 1445
    .line 1446
    :cond_37
    const/4 v1, 0x1

    .line 1447
    goto :goto_13

    .line 1448
    :cond_38
    const/16 v2, 0x10

    .line 1449
    .line 1450
    if-ne v1, v2, :cond_39

    .line 1451
    .line 1452
    const/4 v2, 0x3

    .line 1453
    iput v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->numBands:I

    .line 1454
    .line 1455
    goto/16 :goto_19

    .line 1456
    .line 1457
    :cond_39
    const/4 v2, 0x3

    .line 1458
    const/16 v3, 0x20

    .line 1459
    .line 1460
    if-ne v1, v3, :cond_3b

    .line 1461
    .line 1462
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->alphaMask:I

    .line 1463
    .line 1464
    if-nez v1, :cond_3a

    .line 1465
    .line 1466
    const/4 v4, 0x3

    .line 1467
    goto :goto_12

    .line 1468
    :cond_3a
    const/4 v4, 0x4

    .line 1469
    :goto_12
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->numBands:I

    .line 1470
    .line 1471
    goto :goto_19

    .line 1472
    :cond_3b
    iput v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->numBands:I

    .line 1473
    .line 1474
    goto :goto_19

    .line 1475
    :goto_13
    iput v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->numBands:I

    .line 1476
    .line 1477
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    .line 1478
    .line 1479
    const/16 v4, 0x100

    .line 1480
    .line 1481
    if-eqz v2, :cond_3e

    .line 1482
    .line 1483
    if-eq v2, v1, :cond_3e

    .line 1484
    .line 1485
    const/4 v1, 0x2

    .line 1486
    if-ne v2, v1, :cond_3c

    .line 1487
    .line 1488
    goto :goto_16

    .line 1489
    :cond_3c
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    .line 1490
    .line 1491
    array-length v1, v1

    .line 1492
    const/4 v2, 0x4

    .line 1493
    div-int/2addr v1, v2

    .line 1494
    if-le v1, v4, :cond_3d

    .line 1495
    .line 1496
    goto :goto_14

    .line 1497
    :cond_3d
    move v4, v1

    .line 1498
    :goto_14
    new-array v1, v4, [B

    .line 1499
    .line 1500
    new-array v2, v4, [B

    .line 1501
    .line 1502
    new-array v5, v4, [B

    .line 1503
    .line 1504
    :goto_15
    if-ge v3, v4, :cond_40

    .line 1505
    .line 1506
    mul-int/lit8 v6, v3, 0x4

    .line 1507
    .line 1508
    iget-object v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    .line 1509
    .line 1510
    aget-byte v8, v7, v6

    .line 1511
    .line 1512
    aput-byte v8, v5, v3

    .line 1513
    .line 1514
    add-int/lit8 v8, v6, 0x1

    .line 1515
    .line 1516
    aget-byte v8, v7, v8

    .line 1517
    .line 1518
    aput-byte v8, v2, v3

    .line 1519
    .line 1520
    const/4 v8, 0x2

    .line 1521
    add-int/2addr v6, v8

    .line 1522
    aget-byte v6, v7, v6

    .line 1523
    .line 1524
    aput-byte v6, v1, v3

    .line 1525
    .line 1526
    add-int/lit8 v3, v3, 0x1

    .line 1527
    .line 1528
    goto :goto_15

    .line 1529
    :cond_3e
    :goto_16
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    .line 1530
    .line 1531
    array-length v1, v1

    .line 1532
    const/4 v2, 0x3

    .line 1533
    div-int/2addr v1, v2

    .line 1534
    if-le v1, v4, :cond_3f

    .line 1535
    .line 1536
    goto :goto_17

    .line 1537
    :cond_3f
    move v4, v1

    .line 1538
    :goto_17
    new-array v1, v4, [B

    .line 1539
    .line 1540
    new-array v2, v4, [B

    .line 1541
    .line 1542
    new-array v5, v4, [B

    .line 1543
    .line 1544
    :goto_18
    if-ge v3, v4, :cond_40

    .line 1545
    .line 1546
    mul-int/lit8 v6, v3, 0x3

    .line 1547
    .line 1548
    iget-object v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    .line 1549
    .line 1550
    aget-byte v8, v7, v6

    .line 1551
    .line 1552
    aput-byte v8, v5, v3

    .line 1553
    .line 1554
    add-int/lit8 v8, v6, 0x1

    .line 1555
    .line 1556
    aget-byte v8, v7, v8

    .line 1557
    .line 1558
    aput-byte v8, v2, v3

    .line 1559
    .line 1560
    const/4 v8, 0x2

    .line 1561
    add-int/2addr v6, v8

    .line 1562
    aget-byte v6, v7, v6

    .line 1563
    .line 1564
    aput-byte v6, v1, v3

    .line 1565
    .line 1566
    add-int/lit8 v3, v3, 0x1

    .line 1567
    .line 1568
    goto :goto_18

    .line 1569
    :cond_40
    :goto_19
    return-void

    .line 1570
    nop

    .line 1571
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
