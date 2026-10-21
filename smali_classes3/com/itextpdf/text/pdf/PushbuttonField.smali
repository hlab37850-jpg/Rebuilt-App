.class public Lcom/itextpdf/text/pdf/PushbuttonField;
.super Lcom/itextpdf/text/pdf/BaseField;
.source "SourceFile"


# static fields
.field public static final LAYOUT_ICON_LEFT_LABEL_RIGHT:I = 0x5

.field public static final LAYOUT_ICON_ONLY:I = 0x2

.field public static final LAYOUT_ICON_TOP_LABEL_BOTTOM:I = 0x3

.field public static final LAYOUT_LABEL_LEFT_ICON_RIGHT:I = 0x6

.field public static final LAYOUT_LABEL_ONLY:I = 0x1

.field public static final LAYOUT_LABEL_OVER_ICON:I = 0x7

.field public static final LAYOUT_LABEL_TOP_ICON_BOTTOM:I = 0x4

.field public static final SCALE_ICON_ALWAYS:I = 0x1

.field public static final SCALE_ICON_IS_TOO_BIG:I = 0x3

.field public static final SCALE_ICON_IS_TOO_SMALL:I = 0x4

.field public static final SCALE_ICON_NEVER:I = 0x2


# instance fields
.field private iconFitToBounds:Z

.field private iconHorizontalAdjustment:F

.field private iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

.field private iconVerticalAdjustment:F

.field private image:Lcom/itextpdf/text/Image;

.field private layout:I

.field private proportionalIcon:Z

.field private scaleIcon:I

.field private template:Lcom/itextpdf/text/pdf/PdfTemplate;

.field private tp:Lcom/itextpdf/text/pdf/PdfTemplate;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/BaseField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    .line 6
    .line 7
    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->proportionalIcon:Z

    .line 10
    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconVerticalAdjustment:F

    .line 14
    .line 15
    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconHorizontalAdjustment:F

    .line 16
    .line 17
    return-void
.end method

.method private calculateFontSize(FF)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v3, v1, v2

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v2, v1, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x41400000    # 12.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr p1, v1

    .line 28
    :goto_0
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v3, v0

    .line 34
    div-float/2addr p2, v3

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 p1, 0x40800000    # 4.0f

    .line 40
    .line 41
    cmpg-float p2, v1, p1

    .line 42
    .line 43
    if-gez p2, :cond_1

    .line 44
    .line 45
    const/high16 v1, 0x40800000    # 4.0f

    .line 46
    .line 47
    :cond_1
    return v1
.end method


# virtual methods
.method public getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getBorderAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    new-instance v11, Lcom/itextpdf/text/Rectangle;

    .line 8
    .line 9
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v11, v1}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_2b

    .line 30
    .line 31
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1b

    .line 44
    .line 45
    :cond_1
    iget v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget v1, v0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-eq v1, v3, :cond_4

    .line 71
    .line 72
    if-ne v1, v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 78
    :goto_1
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 79
    .line 80
    .line 81
    iget v6, v0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 82
    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    mul-float v8, v6, v7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v8, v6

    .line 91
    :goto_2
    if-eqz v1, :cond_6

    .line 92
    .line 93
    mul-float v6, v6, v7

    .line 94
    .line 95
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/4 v6, 0x0

    .line 106
    iput-object v6, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 107
    .line 108
    iget v8, v0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    mul-float v14, v13, v7

    .line 115
    .line 116
    sub-float/2addr v9, v14

    .line 117
    sub-float/2addr v9, v7

    .line 118
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    sub-float/2addr v15, v14

    .line 123
    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconFitToBounds:Z

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    add-float v4, v13, v1

    .line 132
    .line 133
    :goto_3
    iget v6, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    .line 134
    .line 135
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    :goto_4
    const/high16 v3, 0x40800000    # 4.0f

    .line 149
    .line 150
    const v19, 0x3eb33333    # 0.35f

    .line 151
    .line 152
    .line 153
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 154
    .line 155
    packed-switch v6, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    move v15, v8

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_5
    const/4 v6, 0x0

    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :pswitch_0
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    cmpg-float v6, v9, v17

    .line 174
    .line 175
    if-lez v6, :cond_c

    .line 176
    .line 177
    cmpg-float v6, v15, v17

    .line 178
    .line 179
    if-gtz v6, :cond_9

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    mul-float v6, v6, v19

    .line 187
    .line 188
    sub-float/2addr v6, v13

    .line 189
    cmpl-float v8, v6, v17

    .line 190
    .line 191
    if-lez v8, :cond_a

    .line 192
    .line 193
    invoke-direct {v0, v9, v6}, Lcom/itextpdf/text/pdf/PushbuttonField;->calculateFontSize(FF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move v8, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const/high16 v8, 0x40800000    # 4.0f

    .line 200
    .line 201
    :goto_6
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v12, v3, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    cmpl-float v3, v3, v9

    .line 208
    .line 209
    if-ltz v3, :cond_b

    .line 210
    .line 211
    iget v8, v0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 212
    .line 213
    :goto_7
    const/4 v6, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    add-float v20, v13, v1

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v12, v2, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    sub-float/2addr v3, v6

    .line 226
    div-float/2addr v3, v7

    .line 227
    new-instance v6, Lcom/itextpdf/text/Rectangle;

    .line 228
    .line 229
    iget-object v7, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v12, v7, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-float v7, v20, v7

    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    add-float/2addr v9, v4

    .line 242
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    sub-float/2addr v15, v4

    .line 247
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    sub-float v4, v19, v4

    .line 252
    .line 253
    invoke-direct {v6, v7, v9, v15, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    :goto_8
    move v15, v8

    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_c
    :goto_9
    const/4 v6, 0x2

    .line 260
    goto :goto_4

    .line 261
    :pswitch_1
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    cmpg-float v6, v9, v17

    .line 272
    .line 273
    if-lez v6, :cond_c

    .line 274
    .line 275
    cmpg-float v6, v15, v17

    .line 276
    .line 277
    if-gtz v6, :cond_d

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    mul-float v6, v6, v19

    .line 285
    .line 286
    sub-float/2addr v6, v13

    .line 287
    cmpl-float v8, v6, v17

    .line 288
    .line 289
    if-lez v8, :cond_e

    .line 290
    .line 291
    invoke-direct {v0, v9, v6}, Lcom/itextpdf/text/pdf/PushbuttonField;->calculateFontSize(FF)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move v8, v3

    .line 296
    goto :goto_a

    .line 297
    :cond_e
    const/high16 v8, 0x40800000    # 4.0f

    .line 298
    .line 299
    :goto_a
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v12, v3, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    cmpl-float v3, v3, v9

    .line 306
    .line 307
    if-ltz v3, :cond_f

    .line 308
    .line 309
    iget v8, v0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v12, v6, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    sub-float/2addr v3, v6

    .line 323
    sub-float/2addr v3, v13

    .line 324
    sub-float v20, v3, v1

    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v12, v2, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    sub-float/2addr v3, v6

    .line 335
    div-float/2addr v3, v7

    .line 336
    new-instance v6, Lcom/itextpdf/text/Rectangle;

    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    add-float/2addr v7, v4

    .line 343
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    add-float/2addr v9, v4

    .line 348
    sub-float v15, v20, v1

    .line 349
    .line 350
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    sub-float v4, v19, v4

    .line 355
    .line 356
    invoke-direct {v6, v7, v9, v15, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :pswitch_2
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v6, :cond_c

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    cmpg-float v6, v9, v17

    .line 371
    .line 372
    if-lez v6, :cond_c

    .line 373
    .line 374
    cmpg-float v6, v15, v17

    .line 375
    .line 376
    if-gtz v6, :cond_10

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    mul-float v6, v6, v19

    .line 384
    .line 385
    sub-float/2addr v6, v13

    .line 386
    cmpl-float v8, v6, v17

    .line 387
    .line 388
    if-lez v8, :cond_11

    .line 389
    .line 390
    invoke-direct {v0, v9, v6}, Lcom/itextpdf/text/pdf/PushbuttonField;->calculateFontSize(FF)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    move v8, v3

    .line 395
    goto :goto_b

    .line 396
    :cond_11
    const/high16 v8, 0x40800000    # 4.0f

    .line 397
    .line 398
    :goto_b
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v12, v6, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    sub-float/2addr v3, v6

    .line 409
    div-float v20, v3, v7

    .line 410
    .line 411
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    sub-float/2addr v3, v13

    .line 416
    sub-float/2addr v3, v8

    .line 417
    cmpg-float v6, v3, v13

    .line 418
    .line 419
    if-gez v6, :cond_12

    .line 420
    .line 421
    move v3, v13

    .line 422
    :cond_12
    new-instance v6, Lcom/itextpdf/text/Rectangle;

    .line 423
    .line 424
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    add-float/2addr v7, v4

    .line 429
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    add-float/2addr v9, v4

    .line 434
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    sub-float/2addr v15, v4

    .line 439
    invoke-virtual {v12, v5, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    add-float/2addr v4, v3

    .line 444
    invoke-direct {v6, v7, v9, v15, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :pswitch_3
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v6, :cond_c

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_c

    .line 458
    .line 459
    cmpg-float v6, v9, v17

    .line 460
    .line 461
    if-lez v6, :cond_c

    .line 462
    .line 463
    cmpg-float v6, v15, v17

    .line 464
    .line 465
    if-gtz v6, :cond_13

    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_13
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    mul-float v6, v6, v19

    .line 474
    .line 475
    sub-float/2addr v6, v13

    .line 476
    cmpl-float v8, v6, v17

    .line 477
    .line 478
    if-lez v8, :cond_14

    .line 479
    .line 480
    invoke-direct {v0, v9, v6}, Lcom/itextpdf/text/pdf/PushbuttonField;->calculateFontSize(FF)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move v8, v3

    .line 485
    goto :goto_c

    .line 486
    :cond_14
    const/high16 v8, 0x40800000    # 4.0f

    .line 487
    .line 488
    :goto_c
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v12, v6, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    sub-float/2addr v3, v6

    .line 499
    div-float v20, v3, v7

    .line 500
    .line 501
    invoke-virtual {v12, v5, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    sub-float v3, v13, v3

    .line 506
    .line 507
    new-instance v6, Lcom/itextpdf/text/Rectangle;

    .line 508
    .line 509
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-float/2addr v7, v4

    .line 514
    add-float v9, v3, v8

    .line 515
    .line 516
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    sub-float/2addr v15, v4

    .line 521
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    sub-float v4, v19, v4

    .line 526
    .line 527
    invoke-direct {v6, v7, v9, v15, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :pswitch_4
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v3, :cond_15

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-lez v3, :cond_15

    .line 541
    .line 542
    cmpl-float v3, v9, v17

    .line 543
    .line 544
    if-lez v3, :cond_15

    .line 545
    .line 546
    cmpl-float v3, v15, v17

    .line 547
    .line 548
    if-lez v3, :cond_15

    .line 549
    .line 550
    invoke-direct {v0, v9, v15}, Lcom/itextpdf/text/pdf/PushbuttonField;->calculateFontSize(FF)F

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iget-object v9, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v12, v9, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    sub-float/2addr v3, v9

    .line 565
    div-float v20, v3, v7

    .line 566
    .line 567
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v12, v2, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    sub-float/2addr v3, v9

    .line 576
    div-float/2addr v3, v7

    .line 577
    goto :goto_d

    .line 578
    :cond_15
    :pswitch_5
    const/4 v3, 0x0

    .line 579
    :goto_d
    const/4 v7, 0x7

    .line 580
    if-eq v6, v7, :cond_17

    .line 581
    .line 582
    const/4 v7, 0x2

    .line 583
    if-ne v6, v7, :cond_16

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_16
    move v15, v8

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_17
    :goto_e
    new-instance v6, Lcom/itextpdf/text/Rectangle;

    .line 590
    .line 591
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    add-float/2addr v7, v4

    .line 596
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    add-float/2addr v9, v4

    .line 601
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    sub-float/2addr v15, v4

    .line 606
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 607
    .line 608
    .line 609
    move-result v19

    .line 610
    sub-float v4, v19, v4

    .line 611
    .line 612
    invoke-direct {v6, v7, v9, v15, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :goto_f
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    add-float/2addr v4, v13

    .line 622
    cmpg-float v4, v3, v4

    .line 623
    .line 624
    if-gez v4, :cond_18

    .line 625
    .line 626
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    add-float/2addr v3, v13

    .line 631
    :cond_18
    move v9, v3

    .line 632
    if-eqz v6, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    cmpg-float v3, v3, v17

    .line 639
    .line 640
    if-lez v3, :cond_19

    .line 641
    .line 642
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    cmpg-float v3, v3, v17

    .line 647
    .line 648
    if-gtz v3, :cond_1a

    .line 649
    .line 650
    :cond_19
    const/4 v6, 0x0

    .line 651
    :cond_1a
    if-eqz v6, :cond_1d

    .line 652
    .line 653
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    .line 654
    .line 655
    if-eqz v3, :cond_1b

    .line 656
    .line 657
    new-instance v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 658
    .line 659
    iget-object v4, v0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 660
    .line 661
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 662
    .line 663
    .line 664
    iput-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 665
    .line 666
    new-instance v4, Lcom/itextpdf/text/Rectangle;

    .line 667
    .line 668
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    .line 669
    .line 670
    invoke-direct {v4, v7}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 677
    .line 678
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 679
    .line 680
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->FRM:Lcom/itextpdf/text/pdf/PdfName;

    .line 681
    .line 682
    invoke-virtual {v3, v4, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 683
    .line 684
    .line 685
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 686
    .line 687
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    .line 688
    .line 689
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 690
    .line 691
    .line 692
    move-result v23

    .line 693
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    .line 694
    .line 695
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 696
    .line 697
    .line 698
    move-result v26

    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const/16 v28, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    move-object/from16 v21, v3

    .line 708
    .line 709
    move-object/from16 v22, v4

    .line 710
    .line 711
    invoke-virtual/range {v21 .. v28}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFF)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 715
    .line 716
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 725
    .line 726
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    :goto_10
    const/4 v7, 0x0

    .line 735
    goto/16 :goto_11

    .line 736
    .line 737
    :cond_1b
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 738
    .line 739
    if-eqz v3, :cond_1c

    .line 740
    .line 741
    new-instance v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 742
    .line 743
    iget-object v4, v0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 744
    .line 745
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 746
    .line 747
    .line 748
    iput-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 749
    .line 750
    new-instance v4, Lcom/itextpdf/text/Rectangle;

    .line 751
    .line 752
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 753
    .line 754
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfTemplate;->getWidth()F

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 759
    .line 760
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfTemplate;->getHeight()F

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    invoke-direct {v4, v7, v8}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 771
    .line 772
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 773
    .line 774
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->FRM:Lcom/itextpdf/text/pdf/PdfName;

    .line 775
    .line 776
    invoke-virtual {v3, v4, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 777
    .line 778
    .line 779
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 780
    .line 781
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 782
    .line 783
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 792
    .line 793
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-virtual {v3, v4, v7, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 805
    .line 806
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 815
    .line 816
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    goto :goto_10

    .line 825
    :cond_1c
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 826
    .line 827
    if-eqz v3, :cond_1d

    .line 828
    .line 829
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 834
    .line 835
    if-eqz v3, :cond_1d

    .line 836
    .line 837
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 848
    .line 849
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    move/from16 v30, v7

    .line 862
    .line 863
    move-object v7, v3

    .line 864
    move/from16 v3, v30

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_1d
    const/4 v2, 0x0

    .line 868
    const/4 v3, 0x0

    .line 869
    const/4 v4, 0x0

    .line 870
    goto/16 :goto_10

    .line 871
    .line 872
    :goto_11
    if-eqz v2, :cond_29

    .line 873
    .line 874
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    div-float/2addr v2, v3

    .line 879
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    div-float/2addr v8, v4

    .line 884
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->proportionalIcon:Z

    .line 885
    .line 886
    if-eqz v1, :cond_21

    .line 887
    .line 888
    iget v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    .line 889
    .line 890
    const/4 v5, 0x2

    .line 891
    if-eq v1, v5, :cond_20

    .line 892
    .line 893
    const/4 v5, 0x3

    .line 894
    if-eq v1, v5, :cond_1f

    .line 895
    .line 896
    const/4 v5, 0x4

    .line 897
    if-eq v1, v5, :cond_1e

    .line 898
    .line 899
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    goto :goto_12

    .line 904
    :cond_1e
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const/high16 v5, 0x3f800000    # 1.0f

    .line 909
    .line 910
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    goto :goto_12

    .line 915
    :cond_1f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 916
    .line 917
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    goto :goto_12

    .line 926
    :cond_20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 927
    .line 928
    const/high16 v1, 0x3f800000    # 1.0f

    .line 929
    .line 930
    :goto_12
    move v5, v1

    .line 931
    move v8, v5

    .line 932
    goto :goto_15

    .line 933
    :cond_21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 934
    .line 935
    iget v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    .line 936
    .line 937
    const/4 v5, 0x2

    .line 938
    if-eq v1, v5, :cond_24

    .line 939
    .line 940
    const/4 v5, 0x3

    .line 941
    if-eq v1, v5, :cond_23

    .line 942
    .line 943
    const/4 v5, 0x4

    .line 944
    if-eq v1, v5, :cond_22

    .line 945
    .line 946
    :goto_13
    move v5, v2

    .line 947
    goto :goto_15

    .line 948
    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 949
    .line 950
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    :goto_14
    move v8, v1

    .line 959
    goto :goto_13

    .line 960
    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 961
    .line 962
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    goto :goto_14

    .line 971
    :cond_24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 972
    .line 973
    const/high16 v5, 0x3f800000    # 1.0f

    .line 974
    .line 975
    const/high16 v8, 0x3f800000    # 1.0f

    .line 976
    .line 977
    :goto_15
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    mul-float v3, v3, v5

    .line 986
    .line 987
    sub-float/2addr v2, v3

    .line 988
    iget v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconHorizontalAdjustment:F

    .line 989
    .line 990
    mul-float v2, v2, v3

    .line 991
    .line 992
    add-float v16, v1, v2

    .line 993
    .line 994
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    mul-float v4, v4, v8

    .line 1003
    .line 1004
    sub-float/2addr v2, v4

    .line 1005
    iget v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconVerticalAdjustment:F

    .line 1006
    .line 1007
    mul-float v2, v2, v3

    .line 1008
    .line 1009
    add-float v18, v1, v2

    .line 1010
    .line 1011
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    invoke-virtual {v10, v1, v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1040
    .line 1041
    if-eqz v2, :cond_25

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    const/4 v6, 0x0

    .line 1045
    move-object v1, v10

    .line 1046
    move v3, v5

    .line 1047
    move v5, v6

    .line 1048
    move v6, v8

    .line 1049
    move/from16 v7, v16

    .line 1050
    .line 1051
    move/from16 v8, v18

    .line 1052
    .line 1053
    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V

    .line 1054
    .line 1055
    .line 1056
    move/from16 v29, v9

    .line 1057
    .line 1058
    move/from16 v16, v20

    .line 1059
    .line 1060
    goto :goto_18

    .line 1061
    :cond_25
    if-eqz v7, :cond_28

    .line 1062
    .line 1063
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/4 v2, 0x6

    .line 1068
    if-ne v1, v2, :cond_28

    .line 1069
    .line 1070
    const/4 v1, 0x4

    .line 1071
    invoke-virtual {v7, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-eqz v1, :cond_26

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    goto :goto_16

    .line 1082
    :cond_26
    const/4 v1, 0x0

    .line 1083
    :goto_16
    const/4 v2, 0x5

    .line 1084
    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-eqz v2, :cond_27

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 1091
    .line 1092
    .line 1093
    move-result v17

    .line 1094
    move/from16 v30, v17

    .line 1095
    .line 1096
    move/from16 v17, v1

    .line 1097
    .line 1098
    move/from16 v1, v30

    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :cond_27
    move/from16 v17, v1

    .line 1102
    .line 1103
    :cond_28
    const/4 v1, 0x0

    .line 1104
    :goto_17
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 1105
    .line 1106
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FRM:Lcom/itextpdf/text/pdf/PdfName;

    .line 1107
    .line 1108
    mul-float v17, v17, v5

    .line 1109
    .line 1110
    sub-float v16, v16, v17

    .line 1111
    .line 1112
    mul-float v1, v1, v8

    .line 1113
    .line 1114
    sub-float v17, v18, v1

    .line 1115
    .line 1116
    const/4 v6, 0x0

    .line 1117
    const/4 v7, 0x0

    .line 1118
    move-object v1, v10

    .line 1119
    move v4, v5

    .line 1120
    move v5, v6

    .line 1121
    move v6, v7

    .line 1122
    move v7, v8

    .line 1123
    move/from16 v8, v16

    .line 1124
    .line 1125
    move/from16 v29, v9

    .line 1126
    .line 1127
    move/from16 v16, v20

    .line 1128
    .line 1129
    move/from16 v9, v17

    .line 1130
    .line 1131
    invoke-virtual/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplateReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfName;FFFFFF)V

    .line 1132
    .line 1133
    .line 1134
    :goto_18
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :cond_29
    move/from16 v29, v9

    .line 1139
    .line 1140
    move/from16 v16, v20

    .line 1141
    .line 1142
    :goto_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_2b

    .line 1147
    .line 1148
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    sub-float/2addr v1, v14

    .line 1156
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    sub-float/2addr v2, v14

    .line 1161
    invoke-virtual {v10, v13, v13, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 1171
    .line 1172
    if-nez v1, :cond_2a

    .line 1173
    .line 1174
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayFill()V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1a

    .line 1178
    :cond_2a
    invoke-virtual {v10, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_1a
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10, v12, v15}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 1185
    .line 1186
    .line 1187
    move/from16 v1, v16

    .line 1188
    .line 1189
    move/from16 v3, v29

    .line 1190
    .line 1191
    invoke-virtual {v10, v1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v10, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 1203
    .line 1204
    .line 1205
    :cond_2b
    :goto_1b
    return-object v10

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createPushButton(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 8
    .line 9
    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 24
    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKNormalCaption(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKRotation(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    .line 54
    .line 55
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 56
    .line 57
    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 58
    .line 59
    new-instance v6, Lcom/itextpdf/text/pdf/PdfDashPattern;

    .line 60
    .line 61
    const/high16 v7, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfDashPattern;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FILcom/itextpdf/text/pdf/PdfDashPattern;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PushbuttonField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 92
    .line 93
    invoke-virtual {v1, v4, v5}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    const/4 v5, 0x3

    .line 129
    if-eq v1, v3, :cond_8

    .line 130
    .line 131
    if-eq v1, v2, :cond_9

    .line 132
    .line 133
    if-eq v1, v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/16 v1, 0x24

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v1, 0x6

    .line 146
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKNormalIcon(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget v1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    .line 157
    .line 158
    sub-int/2addr v1, v3

    .line 159
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKTextPosition(I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 163
    .line 164
    iget v3, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    .line 165
    .line 166
    if-ne v3, v5, :cond_b

    .line 167
    .line 168
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    if-ne v3, v4, :cond_c

    .line 172
    .line 173
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    if-ne v3, v2, :cond_d

    .line 177
    .line 178
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    move-object v2, v1

    .line 182
    :goto_2
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->proportionalIcon:Z

    .line 183
    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 187
    .line 188
    :cond_e
    move-object v3, v1

    .line 189
    iget v4, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconHorizontalAdjustment:F

    .line 190
    .line 191
    iget v5, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconVerticalAdjustment:F

    .line 192
    .line 193
    iget-boolean v6, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconFitToBounds:Z

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKIconFit(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;FFZ)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public getIconHorizontalAdjustment()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconHorizontalAdjustment:F

    .line 2
    .line 3
    return v0
.end method

.method public getIconReference()Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconVerticalAdjustment()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconVerticalAdjustment:F

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public getTemplate()Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIconFitToBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconFitToBounds:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProportionalIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->proportionalIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIconFitToBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconFitToBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconHorizontalAdjustment(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconHorizontalAdjustment:F

    .line 17
    .line 18
    return-void
.end method

.method public setIconReference(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 2
    .line 3
    return-void
.end method

.method public setIconVerticalAdjustment(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconVerticalAdjustment:F

    .line 17
    .line 18
    return-void
.end method

.method public setImage(Lcom/itextpdf/text/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 5
    .line 6
    return-void
.end method

.method public setLayout(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "layout.out.of.bounds"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setProportionalIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->proportionalIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleIcon(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :cond_1
    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    .line 9
    .line 10
    return-void
.end method

.method public setTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    .line 5
    .line 6
    return-void
.end method
