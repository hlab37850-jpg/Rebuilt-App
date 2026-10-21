.class public Lcom/itextpdf/text/pdf/FloatLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

.field protected final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected filledWidth:F

.field protected floatLeftX:F

.field protected floatRightX:F

.field protected leftX:F

.field protected maxY:F

.field protected minY:F

.field protected rightX:F

.field protected final useAscender:Z

.field protected yLine:F


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/ColumnText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/ColumnText;->setUseAscender(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->content:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private floatingLayout(Ljava/util/List;Z)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 8
    .line 9
    iget-object v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 10
    .line 11
    if-eqz v10, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    move-object v11, v3

    .line 18
    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->maxY:F

    .line 19
    .line 20
    iget v4, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    cmpl-float v3, v3, v4

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    move v15, v2

    .line 31
    move/from16 v16, v3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1f

    .line 41
    .line 42
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Lcom/itextpdf/text/Element;

    .line 48
    .line 49
    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    instance-of v2, v7, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    move-object v6, v7

    .line 57
    check-cast v6, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    .line 66
    .line 67
    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 68
    .line 69
    iget v4, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    .line 70
    .line 71
    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 72
    .line 73
    iget v13, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 74
    .line 75
    const/16 v20, 0x1

    .line 76
    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    move/from16 v21, v3

    .line 82
    .line 83
    move/from16 v22, v4

    .line 84
    .line 85
    move/from16 v23, v5

    .line 86
    .line 87
    move/from16 v24, v13

    .line 88
    .line 89
    invoke-virtual/range {v17 .. v24}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    and-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    iput v15, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 98
    .line 99
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    .line 100
    .line 101
    iput v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 102
    .line 103
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    .line 104
    .line 105
    iput v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 106
    .line 107
    iget-object v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    .line 114
    .line 115
    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 116
    .line 117
    iget v4, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    .line 118
    .line 119
    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 120
    .line 121
    iget v13, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    move-object/from16 v17, v6

    .line 126
    .line 127
    move/from16 v19, v2

    .line 128
    .line 129
    move/from16 v21, v3

    .line 130
    .line 131
    move/from16 v22, v4

    .line 132
    .line 133
    move/from16 v23, v5

    .line 134
    .line 135
    move/from16 v24, v13

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v24}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    and-int/lit8 v3, v2, 0x1

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    invoke-interface {v1, v12, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 v1, 0x0

    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfDiv;->getFloatType()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->LEFT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 156
    .line 157
    if-ne v3, v4, :cond_3

    .line 158
    .line 159
    iget-object v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    .line 166
    .line 167
    iget v13, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 168
    .line 169
    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    .line 170
    .line 171
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 172
    .line 173
    iget v14, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 174
    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    move-object v2, v6

    .line 178
    move/from16 v19, v5

    .line 179
    .line 180
    move/from16 v5, p2

    .line 181
    .line 182
    move-object/from16 v20, v6

    .line 183
    .line 184
    move v6, v13

    .line 185
    move-object v13, v7

    .line 186
    move/from16 v7, v19

    .line 187
    .line 188
    move v12, v8

    .line 189
    move/from16 v8, v18

    .line 190
    .line 191
    move v10, v9

    .line 192
    move v9, v14

    .line 193
    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 198
    .line 199
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-float/2addr v3, v4

    .line 204
    iput v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 205
    .line 206
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-float v9, v10, v3

    .line 211
    .line 212
    :goto_3
    move v8, v12

    .line 213
    goto :goto_4

    .line 214
    :cond_3
    move-object/from16 v20, v6

    .line 215
    .line 216
    move-object v13, v7

    .line 217
    move v12, v8

    .line 218
    move v10, v9

    .line 219
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getFloatType()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->RIGHT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 224
    .line 225
    if-ne v3, v4, :cond_4

    .line 226
    .line 227
    iget-object v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    .line 234
    .line 235
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 236
    .line 237
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    sub-float/2addr v2, v5

    .line 242
    const v5, 0x3c23d70a    # 0.01f

    .line 243
    .line 244
    .line 245
    sub-float v6, v2, v5

    .line 246
    .line 247
    iget v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    .line 248
    .line 249
    iget v8, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 250
    .line 251
    iget v9, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 252
    .line 253
    move-object/from16 v2, v20

    .line 254
    .line 255
    move/from16 v5, p2

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 262
    .line 263
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    sub-float/2addr v3, v4

    .line 268
    iput v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 269
    .line 270
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-float v8, v12, v3

    .line 275
    .line 276
    move v9, v10

    .line 277
    goto :goto_4

    .line 278
    :cond_4
    move v9, v10

    .line 279
    goto :goto_3

    .line 280
    :goto_4
    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 281
    .line 282
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualHeight()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    sub-float/2addr v3, v4

    .line 287
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    move/from16 v4, p2

    .line 292
    .line 293
    move v15, v3

    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_5
    move-object v13, v7

    .line 297
    move v12, v8

    .line 298
    move v10, v9

    .line 299
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    cmpl-float v2, v2, v15

    .line 303
    .line 304
    if-lez v2, :cond_7

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-interface {v1, v2, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    if-eqz v11, :cond_6

    .line 311
    .line 312
    invoke-virtual {v11, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    const/4 v2, 0x2

    .line 316
    move v9, v10

    .line 317
    move v8, v12

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_7
    instance-of v2, v13, Lcom/itextpdf/text/api/Spaceable;

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    if-eqz v16, :cond_9

    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->isIgnoreSpacingBefore()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    move-object v7, v13

    .line 333
    check-cast v7, Lcom/itextpdf/text/api/Spaceable;

    .line 334
    .line 335
    invoke-interface {v7}, Lcom/itextpdf/text/api/Spaceable;->getPaddingTop()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v4, 0x0

    .line 340
    cmpl-float v2, v2, v4

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    :goto_5
    move/from16 v4, p2

    .line 346
    .line 347
    move v14, v10

    .line 348
    goto :goto_7

    .line 349
    :cond_9
    :goto_6
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 350
    .line 351
    move-object v7, v13

    .line 352
    check-cast v7, Lcom/itextpdf/text/api/Spaceable;

    .line 353
    .line 354
    invoke-interface {v7}, Lcom/itextpdf/text/api/Spaceable;->getSpacingBefore()F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    sub-float/2addr v2, v4

    .line 359
    iput v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_7
    if-eqz v4, :cond_b

    .line 363
    .line 364
    instance-of v2, v13, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    new-instance v2, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 369
    .line 370
    move-object v7, v13

    .line 371
    check-cast v7, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 372
    .line 373
    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    .line 385
    .line 386
    .line 387
    :goto_8
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 388
    .line 389
    cmpl-float v5, v2, v15

    .line 390
    .line 391
    if-lez v5, :cond_c

    .line 392
    .line 393
    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 394
    .line 395
    iget v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 396
    .line 397
    invoke-virtual {v11, v5, v2, v6, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    .line 398
    .line 399
    .line 400
    :goto_9
    const/4 v2, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_c
    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 403
    .line 404
    iget v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 405
    .line 406
    iget v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    .line 407
    .line 408
    invoke-virtual {v11, v5, v2, v6, v7}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_a
    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setFilledWidth(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v4}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 420
    .line 421
    cmpl-float v5, v5, v15

    .line 422
    .line 423
    if-lez v5, :cond_d

    .line 424
    .line 425
    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 426
    .line 427
    iget v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    .line 428
    .line 429
    cmpl-float v5, v5, v6

    .line 430
    .line 431
    if-gtz v5, :cond_e

    .line 432
    .line 433
    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 434
    .line 435
    iget v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    .line 436
    .line 437
    cmpg-float v5, v5, v7

    .line 438
    .line 439
    if-gez v5, :cond_d

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_d
    const/4 v5, 0x0

    .line 443
    goto :goto_d

    .line 444
    :cond_e
    :goto_b
    and-int/lit8 v5, v2, 0x1

    .line 445
    .line 446
    if-nez v5, :cond_d

    .line 447
    .line 448
    iput v15, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 449
    .line 450
    iput v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 451
    .line 452
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    .line 453
    .line 454
    iput v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    cmpl-float v7, v14, v5

    .line 458
    .line 459
    if-eqz v7, :cond_f

    .line 460
    .line 461
    cmpl-float v7, v12, v5

    .line 462
    .line 463
    if-eqz v7, :cond_f

    .line 464
    .line 465
    sub-float/2addr v2, v6

    .line 466
    iput v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_f
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 470
    .line 471
    cmpl-float v2, v14, v2

    .line 472
    .line 473
    if-lez v2, :cond_10

    .line 474
    .line 475
    iput v14, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 476
    .line 477
    :cond_10
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 478
    .line 479
    cmpl-float v2, v12, v2

    .line 480
    .line 481
    if-lez v2, :cond_11

    .line 482
    .line 483
    iput v12, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 484
    .line 485
    :cond_11
    :goto_c
    if-eqz v4, :cond_12

    .line 486
    .line 487
    instance-of v2, v13, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 488
    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    new-instance v2, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 492
    .line 493
    move-object v7, v13

    .line 494
    check-cast v7, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 495
    .line 496
    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 503
    .line 504
    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 505
    .line 506
    iget v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 507
    .line 508
    iget v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    .line 509
    .line 510
    invoke-virtual {v11, v2, v5, v6, v7}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v4}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getDescender()F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    add-float/2addr v5, v6

    .line 526
    iput v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 527
    .line 528
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    iget v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 533
    .line 534
    cmpl-float v6, v6, v7

    .line 535
    .line 536
    if-lez v6, :cond_13

    .line 537
    .line 538
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    iput v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 543
    .line 544
    :cond_13
    move v15, v5

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    goto :goto_10

    .line 548
    :goto_d
    cmpl-float v6, v12, v5

    .line 549
    .line 550
    if-lez v6, :cond_14

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    add-float v8, v12, v6

    .line 557
    .line 558
    :goto_e
    move v9, v14

    .line 559
    goto :goto_f

    .line 560
    :cond_14
    cmpl-float v6, v14, v5

    .line 561
    .line 562
    if-lez v6, :cond_15

    .line 563
    .line 564
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    add-float v9, v14, v5

    .line 569
    .line 570
    move v8, v12

    .line 571
    goto :goto_f

    .line 572
    :cond_15
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    iget v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 577
    .line 578
    cmpl-float v5, v5, v6

    .line 579
    .line 580
    if-lez v5, :cond_16

    .line 581
    .line 582
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    iput v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 587
    .line 588
    :cond_16
    move v8, v12

    .line 589
    goto :goto_e

    .line 590
    :goto_f
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getDescender()F

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    add-float/2addr v5, v6

    .line 599
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getDescender()F

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    add-float/2addr v6, v7

    .line 612
    iput v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 613
    .line 614
    move v15, v5

    .line 615
    :goto_10
    and-int/lit8 v5, v2, 0x1

    .line 616
    .line 617
    if-nez v5, :cond_18

    .line 618
    .line 619
    if-nez v4, :cond_17

    .line 620
    .line 621
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getCompositeElements()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-interface {v1, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getCompositeElements()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_17
    const/4 v4, 0x0

    .line 639
    invoke-interface {v1, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_18
    invoke-virtual {v11, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    .line 648
    .line 649
    .line 650
    :goto_11
    instance-of v3, v13, Lcom/itextpdf/text/Paragraph;

    .line 651
    .line 652
    if-eqz v3, :cond_1a

    .line 653
    .line 654
    move-object v7, v13

    .line 655
    check-cast v7, Lcom/itextpdf/text/Paragraph;

    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :cond_19
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_1a

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lcom/itextpdf/text/Element;

    .line 672
    .line 673
    instance-of v6, v5, Lcom/itextpdf/text/WritableDirectElement;

    .line 674
    .line 675
    if-eqz v6, :cond_19

    .line 676
    .line 677
    check-cast v5, Lcom/itextpdf/text/WritableDirectElement;

    .line 678
    .line 679
    invoke-virtual {v5}, Lcom/itextpdf/text/WritableDirectElement;->getDirectElementType()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    const/4 v7, 0x1

    .line 684
    if-ne v6, v7, :cond_19

    .line 685
    .line 686
    if-nez v4, :cond_19

    .line 687
    .line 688
    iget-object v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 689
    .line 690
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    iget-object v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 699
    .line 700
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfDocument()Lcom/itextpdf/text/pdf/PdfDocument;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    iget v10, v7, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 709
    .line 710
    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->top()F

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    iget v14, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 715
    .line 716
    sub-float/2addr v12, v14

    .line 717
    iget-object v14, v7, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 718
    .line 719
    iget v14, v14, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentTop:F

    .line 720
    .line 721
    sub-float/2addr v12, v14

    .line 722
    iput v12, v7, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 723
    .line 724
    invoke-interface {v5, v6, v7}, Lcom/itextpdf/text/api/WriterOperation;->write(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    .line 725
    .line 726
    .line 727
    iput v10, v7, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_1a
    if-eqz v16, :cond_1d

    .line 731
    .line 732
    invoke-interface {v13}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_1d

    .line 741
    .line 742
    instance-of v3, v13, Lcom/itextpdf/text/Paragraph;

    .line 743
    .line 744
    if-eqz v3, :cond_1c

    .line 745
    .line 746
    move-object v7, v13

    .line 747
    check-cast v7, Lcom/itextpdf/text/Paragraph;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lcom/itextpdf/text/Element;

    .line 755
    .line 756
    instance-of v6, v5, Lcom/itextpdf/text/WritableDirectElement;

    .line 757
    .line 758
    if-eqz v6, :cond_1b

    .line 759
    .line 760
    check-cast v5, Lcom/itextpdf/text/WritableDirectElement;

    .line 761
    .line 762
    invoke-virtual {v5}, Lcom/itextpdf/text/WritableDirectElement;->getDirectElementType()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    const/4 v6, 0x1

    .line 767
    if-eq v5, v6, :cond_1e

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_1b
    const/4 v6, 0x1

    .line 771
    goto :goto_14

    .line 772
    :cond_1c
    const/4 v3, 0x0

    .line 773
    const/4 v6, 0x1

    .line 774
    instance-of v5, v13, Lcom/itextpdf/text/api/Spaceable;

    .line 775
    .line 776
    if-eqz v5, :cond_1e

    .line 777
    .line 778
    :goto_13
    const/16 v16, 0x0

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_1d
    const/4 v3, 0x0

    .line 782
    const/4 v6, 0x1

    .line 783
    goto :goto_13

    .line 784
    :cond_1e
    :goto_14
    move v10, v4

    .line 785
    const/4 v12, 0x0

    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_1f
    move v12, v8

    .line 789
    move v14, v9

    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :goto_15
    cmpl-float v3, v9, v1

    .line 793
    .line 794
    if-eqz v3, :cond_20

    .line 795
    .line 796
    cmpl-float v1, v8, v1

    .line 797
    .line 798
    if-eqz v1, :cond_20

    .line 799
    .line 800
    iget v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    .line 801
    .line 802
    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    .line 803
    .line 804
    sub-float/2addr v1, v3

    .line 805
    iput v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_20
    iget v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 809
    .line 810
    cmpl-float v1, v9, v1

    .line 811
    .line 812
    if-lez v1, :cond_21

    .line 813
    .line 814
    iput v9, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 815
    .line 816
    :cond_21
    iget v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 817
    .line 818
    cmpl-float v1, v8, v1

    .line 819
    .line 820
    if-lez v1, :cond_22

    .line 821
    .line 822
    iput v8, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 823
    .line 824
    :cond_22
    :goto_16
    iput v15, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 825
    .line 826
    iget v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    .line 827
    .line 828
    iput v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 829
    .line 830
    iget v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    .line 831
    .line 832
    iput v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 833
    .line 834
    return v2
.end method


# virtual methods
.method public getFilledWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getRunDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getRunDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getYLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 2
    .line 3
    return v0
.end method

.method public layout(Lcom/itextpdf/text/pdf/PdfContentByte;Z)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvas(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/itextpdf/text/pdf/FloatLayout;->content:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->content:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_a

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getFloatType()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->LEFT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 50
    .line 51
    if-eq v5, v6, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getFloatType()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->RIGHT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/FloatLayout;->floatingLayout(Ljava/util/List;Z)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    .line 83
    .line 84
    iget v9, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 85
    .line 86
    iget v10, p0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    .line 87
    .line 88
    iget v11, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 89
    .line 90
    iget v12, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v5, v3

    .line 94
    move-object v6, p1

    .line 95
    invoke-virtual/range {v5 .. v12}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getKeepTogether()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    and-int/lit8 v5, v2, 0x1

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    iget-object v5, p0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfDocument()Lcom/itextpdf/text/pdf/PdfDocument;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v5, v5, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    cmpl-float v5, v5, v6

    .line 123
    .line 124
    if-gtz v5, :cond_3

    .line 125
    .line 126
    iget v5, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 127
    .line 128
    iget v6, p0, Lcom/itextpdf/text/pdf/FloatLayout;->maxY:F

    .line 129
    .line 130
    cmpl-float v5, v5, v6

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-nez p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    .line 144
    .line 145
    iget v9, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 146
    .line 147
    iget v10, p0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    .line 148
    .line 149
    iget v11, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 150
    .line 151
    iget v12, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    move-object v6, p1

    .line 155
    move v8, p2

    .line 156
    invoke-virtual/range {v5 .. v12}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v6, p0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 168
    .line 169
    cmpl-float v5, v5, v6

    .line 170
    .line 171
    if-lez v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iput v5, p0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 178
    .line 179
    :cond_6
    and-int/lit8 v5, v2, 0x1

    .line 180
    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getYLine()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget v4, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualHeight()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-float/2addr v4, v3

    .line 200
    iput v4, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    :goto_3
    and-int/lit8 p1, v2, 0x1

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/FloatLayout;->floatingLayout(Ljava/util/List;Z)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :cond_b
    invoke-interface {v1, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    return v2
.end method

.method public setFilledWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setRunDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSimpleColumn(FFFF)V
    .locals 1

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    .line 6
    .line 7
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->maxY:F

    .line 12
    .line 13
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    .line 18
    .line 19
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    .line 24
    .line 25
    iget p2, p0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    .line 26
    .line 27
    iput p2, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    .line 28
    .line 29
    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    .line 30
    .line 31
    iget p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->maxY:F

    .line 32
    .line 33
    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    .line 37
    .line 38
    return-void
.end method

.method public setYLine(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    .line 2
    .line 3
    return-void
.end method
