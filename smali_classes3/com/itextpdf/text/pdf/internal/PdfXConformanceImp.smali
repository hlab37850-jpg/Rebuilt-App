.class public Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;


# instance fields
.field protected pdfxConformance:I

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkPdfIsoConformance(ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 4
    .line 5
    if-eqz v2, :cond_1d

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfX()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPDFXConformance()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x3

    .line 24
    const-string v6, "colorspace.rgb.is.not.allowed"

    .line 25
    .line 26
    if-eq p1, v1, :cond_14

    .line 27
    .line 28
    if-eq p1, v5, :cond_12

    .line 29
    .line 30
    if-eq p1, v4, :cond_10

    .line 31
    .line 32
    if-eq p1, v3, :cond_9

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 43
    .line 44
    const-string p2, "layers.are.not.allowed"

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    check-cast p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BM:Lcom/itextpdf/text/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object v2, Lcom/itextpdf/text/pdf/PdfGState;->BM_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Lcom/itextpdf/text/pdf/PdfGState;->BM_COMPATIBLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p2, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v1, v0

    .line 96
    .line 97
    const-string p1, "blend.mode.1.not.allowed"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_5
    :goto_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CA:Lcom/itextpdf/text/pdf/PdfName;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "transparency.is.not.allowed.ca.eq.1"

    .line 114
    .line 115
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    cmpl-double p1, v5, v3

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, v1, v0

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ca:Lcom/itextpdf/text/pdf/PdfName;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_1b

    .line 155
    .line 156
    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    cmpl-double v5, p1, v3

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_8
    new-instance v3, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array p2, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, p2, v0

    .line 177
    .line 178
    invoke-static {v2, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_9
    check-cast p2, Lcom/itextpdf/text/pdf/PdfImage;

    .line 187
    .line 188
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SMASK:Lcom/itextpdf/text/pdf/PdfName;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_f

    .line 195
    .line 196
    if-eq v2, v1, :cond_a

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_a
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_d

    .line 214
    .line 215
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_c
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 226
    .line 227
    new-array p2, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v6, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_d
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_1b

    .line 242
    .line 243
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CALRGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 244
    .line 245
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_e
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 260
    .line 261
    const-string p2, "colorspace.calrgb.is.not.allowed"

    .line 262
    .line 263
    new-array v0, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_f
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 274
    .line 275
    const-string p2, "the.smask.key.is.not.allowed.in.images"

    .line 276
    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_10
    check-cast p2, Lcom/itextpdf/text/pdf/BaseFont;

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->isEmbedded()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_11
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-array v1, v1, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object p2, v1, v0

    .line 306
    .line 307
    const-string p2, "all.the.fonts.must.be.embedded.this.one.isn.t.1"

    .line 308
    .line 309
    invoke-static {p2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_12
    if-eq v2, v1, :cond_13

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_13
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 321
    .line 322
    new-array p2, v0, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v6, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_14
    if-eq v2, v1, :cond_15

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_15
    instance-of p1, p2, Lcom/itextpdf/text/pdf/ExtendedColor;

    .line 336
    .line 337
    if-eqz p1, :cond_1a

    .line 338
    .line 339
    check-cast p2, Lcom/itextpdf/text/pdf/ExtendedColor;

    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_19

    .line 346
    .line 347
    if-eq p1, v5, :cond_18

    .line 348
    .line 349
    if-eq p1, v4, :cond_17

    .line 350
    .line 351
    if-eq p1, v3, :cond_16

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_16
    check-cast p2, Lcom/itextpdf/text/pdf/ShadingColor;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/ShadingColor;->getPdfShadingPattern()Lcom/itextpdf/text/pdf/PdfShadingPattern;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getShading()Lcom/itextpdf/text/pdf/PdfShading;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShading;->getColorSpace()Lcom/itextpdf/text/BaseColor;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->checkPdfIsoConformance(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_17
    check-cast p2, Lcom/itextpdf/text/pdf/PatternColor;

    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PatternColor;->getPainter()Lcom/itextpdf/text/pdf/PdfPatternPainter;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->getDefaultColor()Lcom/itextpdf/text/BaseColor;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->checkPdfIsoConformance(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_18
    check-cast p2, Lcom/itextpdf/text/pdf/SpotColor;

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/SpotColor;->getPdfSpotColor()Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getAlternativeCS()Lcom/itextpdf/text/BaseColor;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->checkPdfIsoConformance(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_19
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 401
    .line 402
    new-array p2, v0, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v6, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_1a
    instance-of p1, p2, Lcom/itextpdf/text/BaseColor;

    .line 413
    .line 414
    if-nez p1, :cond_1c

    .line 415
    .line 416
    :cond_1b
    :goto_2
    return-void

    .line 417
    :cond_1c
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 418
    .line 419
    new-array p2, v0, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v6, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_1d
    :goto_3
    return-void
.end method

.method public getPDFXConformance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    .line 2
    .line 3
    return v0
.end method

.method public isPdfIso()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->isPdfX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isPdfX()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isPdfX1A2001()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isPdfX32002()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public setPDFXConformance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    .line 2
    .line 3
    return-void
.end method
