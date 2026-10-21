.class public final Landroidx/compose/material/icons/twotone/ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81

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
    sget-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 19
    .line 20
    move-object/from16 v47, v1

    .line 21
    .line 22
    move-object/from16 v30, v1

    .line 23
    .line 24
    move-object v13, v1

    .line 25
    const/high16 v0, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v11, 0xe0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v2, "TwoTone.Share"

    .line 47
    .line 48
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILDi;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 56
    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v4, 0x41900000    # 18.0f

    .line 89
    .line 90
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/high16 v4, -0x40800000    # -1.0f

    .line 95
    .line 96
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    const/4 v8, 0x1

    .line 109
    move-object v3, v11

    .line 110
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/16 v28, 0x3800

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const v18, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    const v20, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/high16 v21, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v24, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const-string v16, ""

    .line 145
    .line 146
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 150
    .line 151
    .line 152
    move-result v32

    .line 153
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 154
    .line 155
    move-object/from16 v34, v3

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 166
    .line 167
    .line 168
    move-result v39

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 170
    .line 171
    .line 172
    move-result v40

    .line 173
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/high16 v4, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/high16 v4, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v3, v11

    .line 199
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x40000000    # -2.0f

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v31

    .line 211
    const/16 v45, 0x3800

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    const v35, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const v37, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    const/high16 v38, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v41, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v42, 0x0

    .line 228
    .line 229
    const/16 v43, 0x0

    .line 230
    .line 231
    const/16 v44, 0x0

    .line 232
    .line 233
    const-string v33, ""

    .line 234
    .line 235
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v49

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v51, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v56

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v57

    .line 262
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const v3, 0x419828f6    # 19.02f

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x41900000    # 18.0f

    .line 271
    .line 272
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/high16 v4, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v3, v11

    .line 289
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v9, -0x40000000    # -2.0f

    .line 293
    .line 294
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v48

    .line 301
    const/16 v62, 0x3800

    .line 302
    .line 303
    const/16 v63, 0x0

    .line 304
    .line 305
    const v52, 0x3e99999a    # 0.3f

    .line 306
    .line 307
    .line 308
    const v54, 0x3e99999a    # 0.3f

    .line 309
    .line 310
    .line 311
    const/16 v53, 0x0

    .line 312
    .line 313
    const/high16 v55, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v58, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v59, 0x0

    .line 318
    .line 319
    const/16 v60, 0x0

    .line 320
    .line 321
    const/16 v61, 0x0

    .line 322
    .line 323
    const-string v50, ""

    .line 324
    .line 325
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 329
    .line 330
    .line 331
    move-result v66

    .line 332
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 333
    .line 334
    move-object/from16 v68, v3

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 345
    .line 346
    .line 347
    move-result v73

    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 349
    .line 350
    .line 351
    move-result v74

    .line 352
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const v0, 0x4180a3d7    # 16.08f

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41900000    # 18.0f

    .line 361
    .line 362
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v5, -0x40051eb8    # -1.96f

    .line 366
    .line 367
    .line 368
    const v6, 0x3f451eb8    # 0.77f

    .line 369
    .line 370
    .line 371
    const v1, -0x40bd70a4    # -0.76f

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const v3, -0x4047ae14    # -1.44f

    .line 376
    .line 377
    .line 378
    const v4, 0x3e99999a    # 0.3f

    .line 379
    .line 380
    .line 381
    move-object v0, v7

    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, 0x410e8f5c    # 8.91f

    .line 386
    .line 387
    .line 388
    const v1, 0x414b3333    # 12.7f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, 0x3db851ec    # 0.09f

    .line 395
    .line 396
    .line 397
    const v6, -0x40cccccd    # -0.7f

    .line 398
    .line 399
    .line 400
    const v1, 0x3d4ccccd    # 0.05f

    .line 401
    .line 402
    .line 403
    const v2, -0x41947ae1    # -0.23f

    .line 404
    .line 405
    .line 406
    const v3, 0x3db851ec    # 0.09f

    .line 407
    .line 408
    .line 409
    const v4, -0x41147ae1    # -0.46f

    .line 410
    .line 411
    .line 412
    move-object v0, v7

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v0, -0x4247ae14    # -0.09f

    .line 417
    .line 418
    .line 419
    const v1, -0x40cccccd    # -0.7f

    .line 420
    .line 421
    .line 422
    const v2, -0x42dc28f6    # -0.04f

    .line 423
    .line 424
    .line 425
    const v3, -0x410f5c29    # -0.47f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x40e1999a    # 7.05f

    .line 432
    .line 433
    .line 434
    const v1, -0x3f7c7ae1    # -4.11f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v5, 0x40028f5c    # 2.04f

    .line 441
    .line 442
    .line 443
    const v6, 0x3f4f5c29    # 0.81f

    .line 444
    .line 445
    .line 446
    const v1, 0x3f0a3d71    # 0.54f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x3f000000    # 0.5f

    .line 450
    .line 451
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 452
    .line 453
    const v4, 0x3f4f5c29    # 0.81f

    .line 454
    .line 455
    .line 456
    move-object v0, v7

    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x40400000    # 3.0f

    .line 461
    .line 462
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 463
    .line 464
    const v1, 0x3fd47ae1    # 1.66f

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const/high16 v3, 0x40400000    # 3.0f

    .line 469
    .line 470
    const v4, -0x40547ae1    # -1.34f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v0, -0x40547ae1    # -1.34f

    .line 477
    .line 478
    .line 479
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 480
    .line 481
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v0, 0x3fab851f    # 1.34f

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x40400000    # 3.0f

    .line 488
    .line 489
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 490
    .line 491
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v5, 0x3db851ec    # 0.09f

    .line 495
    .line 496
    .line 497
    const v6, 0x3f333333    # 0.7f

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const v2, 0x3e75c28f    # 0.24f

    .line 502
    .line 503
    .line 504
    const v3, 0x3d23d70a    # 0.04f

    .line 505
    .line 506
    .line 507
    const v4, 0x3ef0a3d7    # 0.47f

    .line 508
    .line 509
    .line 510
    move-object v0, v7

    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v0, 0x4100a3d7    # 8.04f

    .line 515
    .line 516
    .line 517
    const v1, 0x411cf5c3    # 9.81f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v5, 0x40c00000    # 6.0f

    .line 524
    .line 525
    const/high16 v6, 0x41100000    # 9.0f

    .line 526
    .line 527
    const/high16 v1, 0x40f00000    # 7.5f

    .line 528
    .line 529
    const v2, 0x4114f5c3    # 9.31f

    .line 530
    .line 531
    .line 532
    const v3, 0x40d947ae    # 6.79f

    .line 533
    .line 534
    .line 535
    const/high16 v4, 0x41100000    # 9.0f

    .line 536
    .line 537
    move-object v0, v7

    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 542
    .line 543
    const/high16 v6, 0x40400000    # 3.0f

    .line 544
    .line 545
    const v1, -0x402b851f    # -1.66f

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 550
    .line 551
    const v4, 0x3fab851f    # 1.34f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v0, 0x3fab851f    # 1.34f

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x40400000    # 3.0f

    .line 561
    .line 562
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v5, 0x40028f5c    # 2.04f

    .line 566
    .line 567
    .line 568
    const v6, -0x40b0a3d7    # -0.81f

    .line 569
    .line 570
    .line 571
    const v1, 0x3f4a3d71    # 0.79f

    .line 572
    .line 573
    .line 574
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 575
    .line 576
    const v4, -0x416147ae    # -0.31f

    .line 577
    .line 578
    .line 579
    move-object v0, v7

    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, 0x40e3d70a    # 7.12f

    .line 584
    .line 585
    .line 586
    const v1, 0x40851eb8    # 4.16f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v5, -0x425c28f6    # -0.08f

    .line 593
    .line 594
    .line 595
    const v6, 0x3f266666    # 0.65f

    .line 596
    .line 597
    .line 598
    const v1, -0x42b33333    # -0.05f

    .line 599
    .line 600
    .line 601
    const v2, 0x3e570a3d    # 0.21f

    .line 602
    .line 603
    .line 604
    const v3, -0x425c28f6    # -0.08f

    .line 605
    .line 606
    .line 607
    const v4, 0x3edc28f6    # 0.43f

    .line 608
    .line 609
    .line 610
    move-object v0, v7

    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v5, 0x403ae148    # 2.92f

    .line 615
    .line 616
    .line 617
    const v6, 0x403ae148    # 2.92f

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    const v2, 0x3fce147b    # 1.61f

    .line 622
    .line 623
    .line 624
    const v3, 0x3fa7ae14    # 1.31f

    .line 625
    .line 626
    .line 627
    const v4, 0x403ae148    # 2.92f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v0, -0x405851ec    # -1.31f

    .line 634
    .line 635
    .line 636
    const v1, -0x3fc51eb8    # -2.92f

    .line 637
    .line 638
    .line 639
    const v2, 0x403ae148    # 2.92f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v5, -0x3fc51eb8    # -2.92f

    .line 646
    .line 647
    .line 648
    const v6, -0x3fc51eb8    # -2.92f

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    const v2, -0x4031eb85    # -1.61f

    .line 653
    .line 654
    .line 655
    const v3, -0x405851ec    # -1.31f

    .line 656
    .line 657
    .line 658
    const v4, -0x3fc51eb8    # -2.92f

    .line 659
    .line 660
    .line 661
    move-object v0, v7

    .line 662
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v0, 0x40800000    # 4.0f

    .line 669
    .line 670
    const/high16 v1, 0x41900000    # 18.0f

    .line 671
    .line 672
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v5, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/high16 v6, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const v1, 0x3f0ccccd    # 0.55f

    .line 680
    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    const/high16 v3, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const v4, 0x3ee66666    # 0.45f

    .line 686
    .line 687
    .line 688
    move-object v0, v7

    .line 689
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v0, -0x4119999a    # -0.45f

    .line 693
    .line 694
    .line 695
    const/high16 v1, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v2, -0x40800000    # -1.0f

    .line 698
    .line 699
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v1, -0x40800000    # -1.0f

    .line 703
    .line 704
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v0, 0x3ee66666    # 0.45f

    .line 708
    .line 709
    .line 710
    const/high16 v1, 0x3f800000    # 1.0f

    .line 711
    .line 712
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v0, 0x41500000    # 13.0f

    .line 719
    .line 720
    const/high16 v1, 0x40c00000    # 6.0f

    .line 721
    .line 722
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v5, -0x40800000    # -1.0f

    .line 726
    .line 727
    const/high16 v6, -0x40800000    # -1.0f

    .line 728
    .line 729
    const v1, -0x40f33333    # -0.55f

    .line 730
    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    const/high16 v3, -0x40800000    # -1.0f

    .line 734
    .line 735
    const v4, -0x4119999a    # -0.45f

    .line 736
    .line 737
    .line 738
    move-object v0, v7

    .line 739
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v0, 0x3ee66666    # 0.45f

    .line 743
    .line 744
    .line 745
    const/high16 v1, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v2, -0x40800000    # -1.0f

    .line 748
    .line 749
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v0, -0x4119999a    # -0.45f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v0, 0x41a028f6    # 20.02f

    .line 765
    .line 766
    .line 767
    const/high16 v1, 0x41900000    # 18.0f

    .line 768
    .line 769
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, -0x40f33333    # -0.55f

    .line 773
    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    move-object v0, v7

    .line 777
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v0, 0x3ee66666    # 0.45f

    .line 781
    .line 782
    .line 783
    const/high16 v1, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/high16 v2, -0x40800000    # -1.0f

    .line 786
    .line 787
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v0, -0x4119999a    # -0.45f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v65

    .line 806
    const/16 v79, 0x3800

    .line 807
    .line 808
    const/16 v80, 0x0

    .line 809
    .line 810
    const/high16 v69, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/high16 v71, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v70, 0x0

    .line 815
    .line 816
    const/high16 v72, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/high16 v75, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/16 v76, 0x0

    .line 821
    .line 822
    const/16 v77, 0x0

    .line 823
    .line 824
    const/16 v78, 0x0

    .line 825
    .line 826
    const-string v67, ""

    .line 827
    .line 828
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 837
    .line 838
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-object v0
.end method
