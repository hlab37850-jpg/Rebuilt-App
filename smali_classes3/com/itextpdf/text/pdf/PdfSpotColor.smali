.class public Lcom/itextpdf/text/pdf/PdfSpotColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/ICachedColorSpace;
.implements Lcom/itextpdf/text/pdf/IPdfSpecialColorSpace;


# instance fields
.field public altColorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

.field public altcs:Lcom/itextpdf/text/BaseColor;

.field public name:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/BaseColor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/BaseColor;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public getAlternativeCS()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorantDetails(Lcom/itextpdf/text/pdf/PdfWriter;)[Lcom/itextpdf/text/pdf/ColorDetails;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altColorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/itextpdf/text/pdf/ExtendedColor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/itextpdf/text/pdf/ExtendedColor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 21
    .line 22
    check-cast v0, Lcom/itextpdf/text/pdf/LabColor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LabColor;->getLabColorSpace()Lcom/itextpdf/text/pdf/PdfLabColor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altColorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altColorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lcom/itextpdf/text/pdf/ColorDetails;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    return-object v0
.end method

.method public getName()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 7
    .line 8
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->SEPARATION:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 19
    .line 20
    instance-of v7, v6, Lcom/itextpdf/text/pdf/ExtendedColor;

    .line 21
    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v7, :cond_4

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Lcom/itextpdf/text/pdf/ExtendedColor;

    .line 28
    .line 29
    iget v7, v7, Lcom/itextpdf/text/pdf/ExtendedColor;->type:I

    .line 30
    .line 31
    if-eq v7, v3, :cond_3

    .line 32
    .line 33
    if-eq v7, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-ne v7, v0, :cond_1

    .line 37
    .line 38
    check-cast v6, Lcom/itextpdf/text/pdf/LabColor;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altColorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/LabColor;->getLabColorSpace()Lcom/itextpdf/text/pdf/PdfLabColor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfLabColor;->getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    new-array v8, v4, [F

    .line 64
    .line 65
    fill-array-data v8, :array_0

    .line 66
    .line 67
    .line 68
    new-array v10, v1, [F

    .line 69
    .line 70
    fill-array-data v10, :array_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/LabColor;->getL()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/LabColor;->getA()F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/LabColor;->getB()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-array v11, v1, [F

    .line 86
    .line 87
    aput v0, v11, v2

    .line 88
    .line 89
    aput v9, v11, v3

    .line 90
    .line 91
    aput v6, v11, v4

    .line 92
    .line 93
    const/high16 v12, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v7, p1

    .line 97
    invoke-static/range {v7 .. v12}, Lcom/itextpdf/text/pdf/PdfFunction;->type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "only.rgb.gray.and.cmyk.are.supported.as.alternative.color.spaces"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 123
    .line 124
    check-cast v6, Lcom/itextpdf/text/pdf/CMYKColor;

    .line 125
    .line 126
    new-array v8, v4, [F

    .line 127
    .line 128
    fill-array-data v8, :array_2

    .line 129
    .line 130
    .line 131
    new-array v10, v0, [F

    .line 132
    .line 133
    fill-array-data v10, :array_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    new-array v0, v0, [F

    .line 153
    .line 154
    aput v9, v0, v2

    .line 155
    .line 156
    aput v11, v0, v3

    .line 157
    .line 158
    aput v12, v0, v4

    .line 159
    .line 160
    aput v6, v0, v1

    .line 161
    .line 162
    const/high16 v12, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v7, p1

    .line 166
    move-object v11, v0

    .line 167
    invoke-static/range {v7 .. v12}, Lcom/itextpdf/text/pdf/PdfFunction;->type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 175
    .line 176
    .line 177
    new-array v0, v4, [F

    .line 178
    .line 179
    fill-array-data v0, :array_4

    .line 180
    .line 181
    .line 182
    new-array v10, v3, [F

    .line 183
    .line 184
    aput v8, v10, v2

    .line 185
    .line 186
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 187
    .line 188
    check-cast v1, Lcom/itextpdf/text/pdf/GrayColor;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-array v11, v3, [F

    .line 195
    .line 196
    aput v1, v11, v2

    .line 197
    .line 198
    const/high16 v12, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v7, p1

    .line 202
    move-object v8, v0

    .line 203
    invoke-static/range {v7 .. v12}, Lcom/itextpdf/text/pdf/PdfFunction;->type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 211
    .line 212
    .line 213
    new-array v8, v4, [F

    .line 214
    .line 215
    fill-array-data v8, :array_5

    .line 216
    .line 217
    .line 218
    new-array v10, v1, [F

    .line 219
    .line 220
    fill-array-data v10, :array_6

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    const/high16 v6, 0x437f0000    # 255.0f

    .line 231
    .line 232
    div-float/2addr v0, v6

    .line 233
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-float v9, v9

    .line 240
    div-float/2addr v9, v6

    .line 241
    iget-object v11, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    int-to-float v11, v11

    .line 248
    div-float/2addr v11, v6

    .line 249
    new-array v1, v1, [F

    .line 250
    .line 251
    aput v0, v1, v2

    .line 252
    .line 253
    aput v9, v1, v3

    .line 254
    .line 255
    aput v11, v1, v4

    .line 256
    .line 257
    const/high16 v12, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    move-object v7, p1

    .line 261
    move-object v11, v1

    .line 262
    invoke-static/range {v7 .. v12}, Lcom/itextpdf/text/pdf/PdfFunction;->type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFunction;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    nop

    .line 275
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_1
    .array-data 4
        0x42c80000    # 100.0f
        0x0
        0x0
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSpotObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfName;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/text/BaseColor;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
