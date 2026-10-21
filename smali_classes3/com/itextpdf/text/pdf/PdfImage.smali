.class public Lcom/itextpdf/text/pdf/PdfImage;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# static fields
.field static final TRANSFERSIZE:I = 0x1000


# instance fields
.field protected image:Lcom/itextpdf/text/Image;

.field protected name:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/Image;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfImage;->image:Lcom/itextpdf/text/Image;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfImage;->generateImgResName(Lcom/itextpdf/text/Image;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-direct {v3, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    :goto_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->IMAGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 39
    .line 40
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    .line 53
    .line 54
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getLayer()Lcom/itextpdf/text/pdf/PdfOCG;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OC:Lcom/itextpdf/text/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getLayer()Lcom/itextpdf/text/pdf/PdfOCG;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lcom/itextpdf/text/pdf/PdfOCG;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/16 v3, 0xff

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eq p2, v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-le p2, v3, :cond_3

    .line 104
    .line 105
    :cond_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IMAGEMASK:Lcom/itextpdf/text/pdf/PdfName;

    .line 106
    .line 107
    sget-object v4, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 108
    .line 109
    invoke-virtual {p0, p2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz p3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isSmask()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SMASK:Lcom/itextpdf/text/pdf/PdfName;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const-string v4, "[1 0]"

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInverted()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 146
    .line 147
    new-instance v5, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 148
    .line 149
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInterpolation()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INTERPOLATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 162
    .line 163
    sget-object v5, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 164
    .line 165
    invoke-virtual {p0, p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getTransparency()[I

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    if-nez p3, :cond_9

    .line 181
    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "["

    .line 185
    .line 186
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_2
    array-length v6, p2

    .line 191
    if-ge v5, v6, :cond_8

    .line 192
    .line 193
    aget v6, p2, v5

    .line 194
    .line 195
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, " "

    .line 199
    .line 200
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/2addr v5, v1

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :catch_0
    move-exception p1

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_8
    const-string p2, "]"

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    .line 217
    .line 218
    new-instance v5, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-direct {v5, p3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isImgRaw()Z

    .line 231
    .line 232
    .line 233
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    const-string p3, "[1 0 1 0 1 0 1 0]"

    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    const/16 v6, 0x8

    .line 238
    .line 239
    if-eqz p2, :cond_18

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getColorspace()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 250
    .line 251
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 252
    .line 253
    new-instance v8, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 254
    .line 255
    array-length v0, v0

    .line 256
    invoke-direct {v8, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-le v0, v3, :cond_10

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-nez p3, :cond_a

    .line 273
    .line 274
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 275
    .line 276
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 277
    .line 278
    invoke-virtual {p0, p3, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 282
    .line 283
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 284
    .line 285
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p3, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 289
    .line 290
    .line 291
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 292
    .line 293
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CCITTFAXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 294
    .line 295
    invoke-virtual {p0, p3, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 296
    .line 297
    .line 298
    add-int/lit16 v0, v0, -0x101

    .line 299
    .line 300
    new-instance p3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 301
    .line 302
    invoke-direct {p3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 303
    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 308
    .line 309
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 310
    .line 311
    invoke-direct {v4, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    and-int/lit8 v0, p2, 0x1

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BLACKIS1:Lcom/itextpdf/text/pdf/PdfName;

    .line 322
    .line 323
    sget-object v1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 324
    .line 325
    invoke-virtual {p3, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    and-int/lit8 v0, p2, 0x2

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ENCODEDBYTEALIGN:Lcom/itextpdf/text/pdf/PdfName;

    .line 333
    .line 334
    sget-object v1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 335
    .line 336
    invoke-virtual {p3, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    and-int/lit8 v0, p2, 0x4

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ENDOFLINE:Lcom/itextpdf/text/pdf/PdfName;

    .line 344
    .line 345
    sget-object v1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 346
    .line 347
    invoke-virtual {p3, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    and-int/2addr p2, v6

    .line 351
    if-eqz p2, :cond_f

    .line 352
    .line 353
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ENDOFBLOCK:Lcom/itextpdf/text/pdf/PdfName;

    .line 354
    .line 355
    sget-object v0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 356
    .line 357
    invoke-virtual {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLUMNS:Lcom/itextpdf/text/pdf/PdfName;

    .line 361
    .line 362
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 372
    .line 373
    .line 374
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ROWS:Lcom/itextpdf/text/pdf/PdfName;

    .line 375
    .line 376
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 389
    .line 390
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_10
    if-eq p2, v1, :cond_12

    .line 396
    .line 397
    if-eq p2, v5, :cond_11

    .line 398
    .line 399
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 400
    .line 401
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    .line 402
    .line 403
    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInverted()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_13

    .line 411
    .line 412
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 413
    .line 414
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 415
    .line 416
    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_11
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 424
    .line 425
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 426
    .line 427
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInverted()Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_13

    .line 435
    .line 436
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 437
    .line 438
    new-instance p3, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 439
    .line 440
    const-string v0, "[1 0 1 0 1 0]"

    .line 441
    .line 442
    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_12
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 450
    .line 451
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 452
    .line 453
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInverted()Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_13

    .line 461
    .line 462
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 463
    .line 464
    new-instance p3, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 465
    .line 466
    invoke-direct {p3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    :goto_3
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getAdditional()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    if-eqz p2, :cond_14

    .line 477
    .line 478
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_16

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-eq p2, v1, :cond_15

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-le p2, v6, :cond_16

    .line 498
    .line 499
    :cond_15
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 500
    .line 501
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 502
    .line 503
    .line 504
    :cond_16
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 505
    .line 506
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isDeflated()Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-eqz p2, :cond_17

    .line 523
    .line 524
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 525
    .line 526
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 527
    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_17
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getCompressionLevel()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 537
    .line 538
    .line 539
    :goto_4
    return-void

    .line 540
    :cond_18
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    if-nez p2, :cond_19

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getUrl()Ljava/net/URL;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getUrl()Ljava/net/URL;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    goto :goto_5

    .line 563
    :cond_19
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-direct {p2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    .line 571
    .line 572
    :try_start_2
    const-string v2, "Byte array"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    .line 574
    move-object v9, v2

    .line 575
    move-object v2, p2

    .line 576
    move-object p2, v9

    .line 577
    :goto_5
    :try_start_3
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->type()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/16 v4, 0x20

    .line 582
    .line 583
    const/4 v7, -0x1

    .line 584
    if-eq v3, v4, :cond_23

    .line 585
    .line 586
    const/16 p3, 0x21

    .line 587
    .line 588
    if-eq v3, p3, :cond_1d

    .line 589
    .line 590
    const/16 p3, 0x24

    .line 591
    .line 592
    if-ne v3, p3, :cond_1c

    .line 593
    .line 594
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 595
    .line 596
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->JBIG2DECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 597
    .line 598
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 599
    .line 600
    .line 601
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 602
    .line 603
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 604
    .line 605
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 606
    .line 607
    .line 608
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 609
    .line 610
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 611
    .line 612
    invoke-direct {p3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    if-eqz p2, :cond_1b

    .line 623
    .line 624
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 629
    .line 630
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 631
    .line 632
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 633
    .line 634
    array-length p1, p1

    .line 635
    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 639
    .line 640
    .line 641
    if-eqz v2, :cond_1a

    .line 642
    .line 643
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 644
    .line 645
    .line 646
    :catch_1
    :cond_1a
    return-void

    .line 647
    :cond_1b
    :try_start_5
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 648
    .line 649
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 653
    .line 654
    invoke-static {v2, p2, v7}, Lcom/itextpdf/text/pdf/PdfImage;->transferBytes(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_1c
    new-instance p1, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    .line 660
    .line 661
    const-string p3, "1.is.an.unknown.image.format"

    .line 662
    .line 663
    new-array v1, v1, [Ljava/lang/Object;

    .line 664
    .line 665
    aput-object p2, v1, v0

    .line 666
    .line 667
    invoke-static {p3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw p1

    .line 675
    :cond_1d
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 676
    .line 677
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->JPXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 678
    .line 679
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getColorspace()I

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    if-lez p2, :cond_20

    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getColorspace()I

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    if-eq p2, v1, :cond_1f

    .line 693
    .line 694
    if-eq p2, v5, :cond_1e

    .line 695
    .line 696
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 697
    .line 698
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    .line 699
    .line 700
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_1e
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 705
    .line 706
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 707
    .line 708
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_1f
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 713
    .line 714
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 715
    .line 716
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 717
    .line 718
    .line 719
    :goto_6
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 720
    .line 721
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 722
    .line 723
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 731
    .line 732
    .line 733
    :cond_20
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    if-eqz p2, :cond_22

    .line 738
    .line 739
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 744
    .line 745
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 746
    .line 747
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 748
    .line 749
    array-length p1, p1

    .line 750
    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 754
    .line 755
    .line 756
    if-eqz v2, :cond_21

    .line 757
    .line 758
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 759
    .line 760
    .line 761
    :catch_2
    :cond_21
    return-void

    .line 762
    :cond_22
    :try_start_7
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 763
    .line 764
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 768
    .line 769
    invoke-static {v2, p2, v7}, Lcom/itextpdf/text/pdf/PdfImage;->transferBytes(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_8

    .line 773
    .line 774
    :cond_23
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 775
    .line 776
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DCTDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 777
    .line 778
    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getColorTransform()I

    .line 782
    .line 783
    .line 784
    move-result p2

    .line 785
    if-nez p2, :cond_24

    .line 786
    .line 787
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 788
    .line 789
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 790
    .line 791
    .line 792
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORTRANSFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 793
    .line 794
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 795
    .line 796
    invoke-direct {v4, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 803
    .line 804
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 805
    .line 806
    .line 807
    :cond_24
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getColorspace()I

    .line 808
    .line 809
    .line 810
    move-result p2

    .line 811
    if-eq p2, v1, :cond_26

    .line 812
    .line 813
    if-eq p2, v5, :cond_25

    .line 814
    .line 815
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 816
    .line 817
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    .line 818
    .line 819
    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInverted()Z

    .line 823
    .line 824
    .line 825
    move-result p2

    .line 826
    if-eqz p2, :cond_27

    .line 827
    .line 828
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 829
    .line 830
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 831
    .line 832
    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_25
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 840
    .line 841
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 842
    .line 843
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 844
    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_26
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 848
    .line 849
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 850
    .line 851
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 852
    .line 853
    .line 854
    :cond_27
    :goto_7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 855
    .line 856
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 857
    .line 858
    invoke-direct {p3, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    if-eqz p2, :cond_29

    .line 869
    .line 870
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 875
    .line 876
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 877
    .line 878
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 879
    .line 880
    array-length p1, p1

    .line 881
    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 885
    .line 886
    .line 887
    if-eqz v2, :cond_28

    .line 888
    .line 889
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 890
    .line 891
    .line 892
    :catch_3
    :cond_28
    return-void

    .line 893
    :cond_29
    :try_start_9
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 894
    .line 895
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 896
    .line 897
    .line 898
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 899
    .line 900
    invoke-static {v2, p2, v7}, Lcom/itextpdf/text/pdf/PdfImage;->transferBytes(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 901
    .line 902
    .line 903
    :goto_8
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getCompressionLevel()I

    .line 904
    .line 905
    .line 906
    move-result p2

    .line 907
    if-lez p2, :cond_2a

    .line 908
    .line 909
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getCompressionLevel()I

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 914
    .line 915
    .line 916
    :cond_2a
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 917
    .line 918
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 919
    .line 920
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 921
    .line 922
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 923
    .line 924
    .line 925
    move-result p3

    .line 926
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 930
    .line 931
    .line 932
    if-eqz v2, :cond_2b

    .line 933
    .line 934
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 935
    .line 936
    .line 937
    :catch_4
    :cond_2b
    return-void

    .line 938
    :catchall_1
    move-exception p1

    .line 939
    move-object v2, p2

    .line 940
    goto :goto_a

    .line 941
    :catch_5
    move-exception p1

    .line 942
    move-object v2, p2

    .line 943
    :goto_9
    :try_start_b
    new-instance p2, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    .line 944
    .line 945
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 953
    :goto_a
    if-eqz v2, :cond_2c

    .line 954
    .line 955
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 956
    .line 957
    .line 958
    :catch_6
    :cond_2c
    throw p1
.end method

.method private generateImgResName(Lcom/itextpdf/text/Image;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "img"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    return-void
.end method

.method public static transferBytes(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 4

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x7fff0000

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public getImage()Lcom/itextpdf/text/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public importAll(Lcom/itextpdf/text/pdf/PdfImage;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 8
    .line 9
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 10
    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 20
    .line 21
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public name()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method
