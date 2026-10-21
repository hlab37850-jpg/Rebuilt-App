.class public final Landroidx/compose/material/icons/twotone/PersonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _person:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPerson(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 17
    .line 18
    move-object/from16 v47, v1

    .line 19
    .line 20
    move-object/from16 v30, v1

    .line 21
    .line 22
    move-object v13, v1

    .line 23
    const/high16 v0, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v11, 0xe0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v2, "TwoTone.Person"

    .line 45
    .line 46
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILDi;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 54
    .line 55
    move-object/from16 v17, v0

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 70
    .line 71
    .line 72
    move-result v22

    .line 73
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 76
    .line 77
    .line 78
    move-result v23

    .line 79
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v4, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x3f400000    # -6.0f

    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v4, -0x3fd3d70a    # -2.69f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const v6, -0x3f475c29    # -5.77f

    .line 100
    .line 101
    .line 102
    const v7, 0x3fa3d70a    # 1.28f

    .line 103
    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v4, -0x41b33333    # -0.2f

    .line 117
    .line 118
    .line 119
    const v5, -0x40ca3d71    # -0.71f

    .line 120
    .line 121
    .line 122
    const v6, -0x3faccccd    # -3.3f

    .line 123
    .line 124
    .line 125
    const/high16 v7, -0x40000000    # -2.0f

    .line 126
    .line 127
    move-object v3, v10

    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v28, 0x3800

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const v18, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    const v20, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/high16 v21, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v24, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const-string v16, ""

    .line 161
    .line 162
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 170
    .line 171
    move-object/from16 v34, v3

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 182
    .line 183
    .line 184
    move-result v39

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 186
    .line 187
    .line 188
    move-result v40

    .line 189
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41000000    # 8.0f

    .line 195
    .line 196
    const/high16 v4, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/high16 v4, -0x40000000    # -2.0f

    .line 203
    .line 204
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/high16 v4, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v5, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x1

    .line 216
    const/4 v8, 0x1

    .line 217
    move-object v3, v11

    .line 218
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x3f800000    # -4.0f

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v31

    .line 230
    const/16 v45, 0x3800

    .line 231
    .line 232
    const/16 v46, 0x0

    .line 233
    .line 234
    const v35, 0x3e99999a    # 0.3f

    .line 235
    .line 236
    .line 237
    const v37, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const/16 v36, 0x0

    .line 241
    .line 242
    const/high16 v38, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v41, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v42, 0x0

    .line 247
    .line 248
    const/16 v43, 0x0

    .line 249
    .line 250
    const/16 v44, 0x0

    .line 251
    .line 252
    const-string v33, ""

    .line 253
    .line 254
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 258
    .line 259
    .line 260
    move-result v49

    .line 261
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 262
    .line 263
    move-object/from16 v51, v3

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 274
    .line 275
    .line 276
    move-result v56

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 278
    .line 279
    .line 280
    move-result v57

    .line 281
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x41600000    # 14.0f

    .line 287
    .line 288
    const/high16 v1, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v5, -0x3f000000    # -8.0f

    .line 294
    .line 295
    const/high16 v6, 0x40800000    # 4.0f

    .line 296
    .line 297
    const v1, -0x3fd51eb8    # -2.67f

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/high16 v3, -0x3f000000    # -8.0f

    .line 302
    .line 303
    const v4, 0x3fab851f    # 1.34f

    .line 304
    .line 305
    .line 306
    move-object v0, v7

    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v0, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x41800000    # 16.0f

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v0, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v6, -0x3f800000    # -4.0f

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    const v2, -0x3fd5c28f    # -2.66f

    .line 329
    .line 330
    .line 331
    const v3, -0x3f5570a4    # -5.33f

    .line 332
    .line 333
    .line 334
    const/high16 v4, -0x3f800000    # -4.0f

    .line 335
    .line 336
    move-object v0, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x41900000    # 18.0f

    .line 344
    .line 345
    const/high16 v1, 0x40c00000    # 6.0f

    .line 346
    .line 347
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x40c00000    # 6.0f

    .line 351
    .line 352
    const/high16 v6, -0x40000000    # -2.0f

    .line 353
    .line 354
    const v1, 0x3e6147ae    # 0.22f

    .line 355
    .line 356
    .line 357
    const v2, -0x40c7ae14    # -0.72f

    .line 358
    .line 359
    .line 360
    const v3, 0x4053d70a    # 3.31f

    .line 361
    .line 362
    .line 363
    const/high16 v4, -0x40000000    # -2.0f

    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x40000000    # 2.0f

    .line 370
    .line 371
    const v1, 0x402ccccd    # 2.7f

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const v3, 0x40b9999a    # 5.8f

    .line 376
    .line 377
    .line 378
    const v4, 0x3fa51eb8    # 1.29f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x41900000    # 18.0f

    .line 385
    .line 386
    const/high16 v1, 0x40c00000    # 6.0f

    .line 387
    .line 388
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x41400000    # 12.0f

    .line 395
    .line 396
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x40800000    # 4.0f

    .line 400
    .line 401
    const/high16 v6, -0x3f800000    # -4.0f

    .line 402
    .line 403
    const v1, 0x400d70a4    # 2.21f

    .line 404
    .line 405
    .line 406
    const/high16 v3, 0x40800000    # 4.0f

    .line 407
    .line 408
    const v4, -0x401ae148    # -1.79f

    .line 409
    .line 410
    .line 411
    move-object v0, v7

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, -0x401ae148    # -1.79f

    .line 416
    .line 417
    .line 418
    const/high16 v1, -0x3f800000    # -4.0f

    .line 419
    .line 420
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, 0x3fe51eb8    # 1.79f

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x40800000    # 4.0f

    .line 427
    .line 428
    const/high16 v2, -0x3f800000    # -4.0f

    .line 429
    .line 430
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x40c00000    # 6.0f

    .line 440
    .line 441
    const/high16 v1, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/high16 v6, 0x40000000    # 2.0f

    .line 449
    .line 450
    const v1, 0x3f8ccccd    # 1.1f

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/high16 v3, 0x40000000    # 2.0f

    .line 455
    .line 456
    const v4, 0x3f666666    # 0.9f

    .line 457
    .line 458
    .line 459
    move-object v0, v7

    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, -0x4099999a    # -0.9f

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40000000    # 2.0f

    .line 467
    .line 468
    const/high16 v2, -0x40000000    # -2.0f

    .line 469
    .line 470
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, -0x40000000    # -2.0f

    .line 474
    .line 475
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, 0x3f666666    # 0.9f

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40000000    # 2.0f

    .line 482
    .line 483
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v48

    .line 493
    const/16 v62, 0x3800

    .line 494
    .line 495
    const/16 v63, 0x0

    .line 496
    .line 497
    const/high16 v52, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v54, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v53, 0x0

    .line 502
    .line 503
    const/high16 v55, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v58, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v59, 0x0

    .line 508
    .line 509
    const/16 v60, 0x0

    .line 510
    .line 511
    const/16 v61, 0x0

    .line 512
    .line 513
    const-string v50, ""

    .line 514
    .line 515
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method
