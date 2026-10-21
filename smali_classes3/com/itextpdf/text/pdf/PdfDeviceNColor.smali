.class public Lcom/itextpdf/text/pdf/PdfDeviceNColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/ICachedColorSpace;
.implements Lcom/itextpdf/text/pdf/IPdfSpecialColorSpace;


# instance fields
.field colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

.field spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;


# direct methods
.method public constructor <init>([Lcom/itextpdf/text/pdf/PdfSpotColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfDeviceNColor;

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
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getColorantDetails(Lcom/itextpdf/text/pdf/PdfWriter;)[Lcom/itextpdf/text/pdf/ColorDetails;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [Lcom/itextpdf/text/pdf/ColorDetails;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v5, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    .line 33
    .line 34
    return-object p1
.end method

.method public getNumberOfColorants()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 9
    .line 10
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DEVICEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 21
    .line 22
    array-length v6, v6

    .line 23
    const/4 v7, 0x2

    .line 24
    mul-int/lit8 v6, v6, 0x2

    .line 25
    .line 26
    new-array v6, v6, [F

    .line 27
    .line 28
    new-instance v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 29
    .line 30
    invoke-direct {v8}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 34
    .line 35
    array-length v9, v9

    .line 36
    new-array v10, v7, [I

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    aput v9, v10, v11

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x4

    .line 43
    aput v13, v10, v12

    .line 44
    .line 45
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v14, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, [[F

    .line 52
    .line 53
    const-string v14, ""

    .line 54
    .line 55
    move-object v13, v14

    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_0
    if-ge v15, v9, :cond_7

    .line 58
    .line 59
    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 60
    .line 61
    aget-object v12, v12, v15

    .line 62
    .line 63
    mul-int/lit8 v18, v15, 0x2

    .line 64
    .line 65
    aput v3, v6, v18

    .line 66
    .line 67
    add-int/lit8 v18, v18, 0x1

    .line 68
    .line 69
    aput v2, v6, v18

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getName()Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getName()Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v8, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getName()Lcom/itextpdf/text/pdf/PdfName;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    .line 97
    .line 98
    aget-object v3, v3, v15

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v8, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getName()Lcom/itextpdf/text/pdf/PdfName;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v12, v1}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v8, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getAlternativeCS()Lcom/itextpdf/text/BaseColor;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v3, v2, Lcom/itextpdf/text/pdf/ExtendedColor;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/itextpdf/text/pdf/ExtendedColor;

    .line 129
    .line 130
    iget v3, v3, Lcom/itextpdf/text/pdf/ExtendedColor;->type:I

    .line 131
    .line 132
    if-eq v3, v11, :cond_3

    .line 133
    .line 134
    if-eq v3, v7, :cond_2

    .line 135
    .line 136
    const/4 v12, 0x7

    .line 137
    if-ne v3, v12, :cond_1

    .line 138
    .line 139
    check-cast v2, Lcom/itextpdf/text/pdf/LabColor;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/LabColor;->toCmyk()Lcom/itextpdf/text/pdf/CMYKColor;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x0

    .line 146
    aget-object v12, v10, v3

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    aput v3, v12, v15

    .line 153
    .line 154
    aget-object v3, v10, v11

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    aput v12, v3, v15

    .line 161
    .line 162
    aget-object v3, v10, v7

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    aput v12, v3, v15

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    aget-object v3, v10, v3

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    aput v2, v3, v15

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string v2, "only.rgb.gray.and.cmyk.are.supported.as.alternative.color.spaces"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_2
    const/4 v3, 0x0

    .line 196
    aget-object v12, v10, v3

    .line 197
    .line 198
    check-cast v2, Lcom/itextpdf/text/pdf/CMYKColor;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    aput v3, v12, v15

    .line 205
    .line 206
    aget-object v3, v10, v11

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    aput v12, v3, v15

    .line 213
    .line 214
    aget-object v3, v10, v7

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    aput v12, v3, v15

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    aget-object v3, v10, v3

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    aput v2, v3, v15

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    const/4 v3, 0x3

    .line 233
    const/4 v12, 0x0

    .line 234
    aget-object v20, v10, v12

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    aput v12, v20, v15

    .line 238
    .line 239
    aget-object v19, v10, v11

    .line 240
    .line 241
    aput v12, v19, v15

    .line 242
    .line 243
    aget-object v19, v10, v7

    .line 244
    .line 245
    aput v12, v19, v15

    .line 246
    .line 247
    aget-object v3, v10, v3

    .line 248
    .line 249
    check-cast v2, Lcom/itextpdf/text/pdf/GrayColor;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/high16 v12, 0x3f800000    # 1.0f

    .line 256
    .line 257
    sub-float v2, v12, v2

    .line 258
    .line 259
    aput v2, v3, v15

    .line 260
    .line 261
    :goto_2
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    invoke-virtual {v2}, Lcom/itextpdf/text/BaseColor;->getRed()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {v2}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    int-to-float v12, v12

    .line 276
    invoke-virtual {v2}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    cmpl-float v21, v3, v19

    .line 284
    .line 285
    if-nez v21, :cond_5

    .line 286
    .line 287
    cmpl-float v21, v12, v19

    .line 288
    .line 289
    if-nez v21, :cond_5

    .line 290
    .line 291
    cmpl-float v21, v2, v19

    .line 292
    .line 293
    if-nez v21, :cond_5

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/high16 v18, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    const/high16 v21, 0x437f0000    # 255.0f

    .line 306
    .line 307
    div-float v3, v3, v21

    .line 308
    .line 309
    const/high16 v18, 0x3f800000    # 1.0f

    .line 310
    .line 311
    sub-float v3, v18, v3

    .line 312
    .line 313
    div-float v12, v12, v21

    .line 314
    .line 315
    sub-float v12, v18, v12

    .line 316
    .line 317
    div-float v2, v2, v21

    .line 318
    .line 319
    sub-float v2, v18, v2

    .line 320
    .line 321
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    sub-float/2addr v3, v7

    .line 330
    sub-float v22, v18, v7

    .line 331
    .line 332
    div-float v3, v3, v22

    .line 333
    .line 334
    sub-float/2addr v12, v7

    .line 335
    div-float v12, v12, v22

    .line 336
    .line 337
    sub-float/2addr v2, v7

    .line 338
    div-float v2, v2, v22

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move/from16 v23, v3

    .line 343
    .line 344
    move v3, v2

    .line 345
    move v2, v12

    .line 346
    move/from16 v12, v23

    .line 347
    .line 348
    :goto_3
    aget-object v22, v10, v17

    .line 349
    .line 350
    aput v12, v22, v15

    .line 351
    .line 352
    aget-object v12, v10, v11

    .line 353
    .line 354
    aput v2, v12, v15

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    aget-object v12, v10, v2

    .line 358
    .line 359
    aput v3, v12, v15

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    aget-object v2, v10, v2

    .line 363
    .line 364
    aput v7, v2, v15

    .line 365
    .line 366
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v3, "pop "

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    add-int/2addr v15, v11

    .line 384
    const/high16 v2, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v7, 0x2

    .line 388
    const/4 v12, 0x0

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    const-string v2, "devicen.component.names.shall.be.different"

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    new-array v3, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_7
    const/4 v3, 0x0

    .line 407
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 408
    .line 409
    .line 410
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 411
    .line 412
    add-int/lit8 v5, v9, 0x1

    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-array v7, v11, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v5, v7, v3

    .line 421
    .line 422
    const-string v3, "1.000000 %d 1 roll "

    .line 423
    .line 424
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 431
    .line 432
    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/4 v3, 0x4

    .line 455
    add-int/2addr v3, v9

    .line 456
    move v5, v3

    .line 457
    :goto_5
    if-le v5, v9, :cond_9

    .line 458
    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    new-array v15, v11, [Ljava/lang/Object;

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    aput-object v14, v15, v16

    .line 478
    .line 479
    const-string v14, "%d -1 roll "

    .line 480
    .line 481
    invoke-static {v12, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    move v12, v9

    .line 493
    :goto_6
    if-lez v12, :cond_8

    .line 494
    .line 495
    new-instance v14, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 504
    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    sub-int v16, v3, v5

    .line 510
    .line 511
    aget-object v16, v10, v16

    .line 512
    .line 513
    sub-int v18, v9, v12

    .line 514
    .line 515
    aget v16, v16, v18

    .line 516
    .line 517
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    const/4 v11, 0x2

    .line 522
    new-array v0, v11, [Ljava/lang/Object;

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    aput-object v15, v0, v17

    .line 527
    .line 528
    const/4 v15, 0x1

    .line 529
    aput-object v16, v0, v15

    .line 530
    .line 531
    const-string v15, "%d index %f mul 1.000000 cvr exch sub mul "

    .line 532
    .line 533
    invoke-static {v7, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    add-int/lit8 v12, v12, -0x1

    .line 545
    .line 546
    move-object/from16 v0, p0

    .line 547
    .line 548
    const/4 v11, 0x1

    .line 549
    goto :goto_6

    .line 550
    :cond_8
    const/4 v11, 0x2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 560
    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    const/4 v15, 0x1

    .line 566
    new-array v14, v15, [Ljava/lang/Object;

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    aput-object v12, v14, v16

    .line 571
    .line 572
    const-string v12, "1.000000 cvr exch sub %d 1 roll "

    .line 573
    .line 574
    invoke-static {v7, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    add-int/lit8 v5, v5, -0x1

    .line 586
    .line 587
    move-object/from16 v0, p0

    .line 588
    .line 589
    const/4 v11, 0x1

    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_9
    const/16 v0, 0x8

    .line 593
    .line 594
    new-array v0, v0, [F

    .line 595
    .line 596
    fill-array-data v0, :array_0

    .line 597
    .line 598
    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v5, "{ "

    .line 605
    .line 606
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, "}"

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v1, v6, v0, v2}, Lcom/itextpdf/text/pdf/PdfFunction;->type4(Lcom/itextpdf/text/pdf/PdfWriter;[F[FLjava/lang/String;)Lcom/itextpdf/text/pdf/PdfFunction;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFunction;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 636
    .line 637
    .line 638
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 639
    .line 640
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 641
    .line 642
    .line 643
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 644
    .line 645
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NCHANNEL:Lcom/itextpdf/text/pdf/PdfName;

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORANTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 651
    .line 652
    invoke-virtual {v0, v1, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 656
    .line 657
    .line 658
    return-object v4

    .line 659
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSpotColors()[Lcom/itextpdf/text/pdf/PdfSpotColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
