.class public final Landroidx/compose/material/icons/twotone/AccountBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountBox(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountBox"

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
    const v3, 0x418ee148    # 17.86f

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v9, 0x41700000    # 15.0f

    .line 95
    .line 96
    const v4, 0x40d9999a    # 6.8f

    .line 97
    .line 98
    .line 99
    const v5, 0x4180b852    # 16.09f

    .line 100
    .line 101
    .line 102
    const v6, 0x411451ec    # 9.27f

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41700000    # 15.0f

    .line 106
    .line 107
    move-object v3, v10

    .line 108
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v3, 0x40a66666    # 5.2f

    .line 112
    .line 113
    .line 114
    const v4, 0x40370a3d    # 2.86f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40e00000    # 7.0f

    .line 118
    .line 119
    const v6, 0x3f8b851f    # 1.09f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v3, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, 0x418ee148    # 17.86f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v4, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40600000    # 3.5f

    .line 150
    .line 151
    const/high16 v9, 0x40600000    # 3.5f

    .line 152
    .line 153
    const v4, 0x3ff70a3d    # 1.93f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, 0x40600000    # 3.5f

    .line 158
    .line 159
    const v7, 0x3fc8f5c3    # 1.57f

    .line 160
    .line 161
    .line 162
    move-object v3, v10

    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v3, 0x415ee148    # 13.93f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41500000    # 13.0f

    .line 170
    .line 171
    const/high16 v5, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 177
    .line 178
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 179
    .line 180
    const v4, -0x4008f5c3    # -1.93f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 185
    .line 186
    const v7, -0x40370a3d    # -1.57f

    .line 187
    .line 188
    .line 189
    move-object v3, v10

    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v3, 0x41211eb8    # 10.07f

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const/high16 v5, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/16 v28, 0x3800

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const v18, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    const v20, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/high16 v21, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v24, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const-string v16, ""

    .line 233
    .line 234
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 238
    .line 239
    .line 240
    move-result v32

    .line 241
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 242
    .line 243
    move-object/from16 v34, v3

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 254
    .line 255
    .line 256
    move-result v39

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 258
    .line 259
    .line 260
    move-result v40

    .line 261
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x40400000    # 3.0f

    .line 267
    .line 268
    const/high16 v4, 0x41980000    # 19.0f

    .line 269
    .line 270
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x40a00000    # 5.0f

    .line 274
    .line 275
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/high16 v9, 0x40a00000    # 5.0f

    .line 281
    .line 282
    const v4, 0x4079999a    # 3.9f

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40400000    # 3.0f

    .line 286
    .line 287
    const/high16 v6, 0x40400000    # 3.0f

    .line 288
    .line 289
    const v7, 0x4079999a    # 3.9f

    .line 290
    .line 291
    .line 292
    move-object v3, v10

    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x41600000    # 14.0f

    .line 297
    .line 298
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v9, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, 0x3f8ccccd    # 1.1f

    .line 307
    .line 308
    .line 309
    const v6, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x40000000    # 2.0f

    .line 313
    .line 314
    move-object v3, v10

    .line 315
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x41600000    # 14.0f

    .line 319
    .line 320
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v9, -0x40000000    # -2.0f

    .line 324
    .line 325
    const v4, 0x3f8ccccd    # 1.1f

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/high16 v6, 0x40000000    # 2.0f

    .line 330
    .line 331
    const v7, -0x4099999a    # -0.9f

    .line 332
    .line 333
    .line 334
    move-object v3, v10

    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v3, 0x40a00000    # 5.0f

    .line 339
    .line 340
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x41980000    # 19.0f

    .line 344
    .line 345
    const/high16 v9, 0x40400000    # 3.0f

    .line 346
    .line 347
    const/high16 v4, 0x41a80000    # 21.0f

    .line 348
    .line 349
    const v5, 0x4079999a    # 3.9f

    .line 350
    .line 351
    .line 352
    const v6, 0x41a0cccd    # 20.1f

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x40400000    # 3.0f

    .line 356
    .line 357
    move-object v3, v10

    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x41880000    # 17.0f

    .line 365
    .line 366
    const/high16 v4, 0x41980000    # 19.0f

    .line 367
    .line 368
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x40e00000    # 7.0f

    .line 372
    .line 373
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v3, -0x418a3d71    # -0.24f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v8, 0x41400000    # 12.0f

    .line 383
    .line 384
    const/high16 v9, 0x41880000    # 17.0f

    .line 385
    .line 386
    const v4, 0x4106b852    # 8.42f

    .line 387
    .line 388
    .line 389
    const v5, 0x418cf5c3    # 17.62f

    .line 390
    .line 391
    .line 392
    const v6, 0x41228f5c    # 10.16f

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x41880000    # 17.0f

    .line 396
    .line 397
    move-object v3, v10

    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v3, 0x3f1eb852    # 0.62f

    .line 402
    .line 403
    .line 404
    const v4, 0x3fe147ae    # 1.76f

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x40a00000    # 5.0f

    .line 408
    .line 409
    const v6, 0x40651eb8    # 3.58f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v6, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x41980000    # 19.0f

    .line 416
    .line 417
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v4, 0x418ee148    # 17.86f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x41700000    # 15.0f

    .line 430
    .line 431
    const v4, 0x4189999a    # 17.2f

    .line 432
    .line 433
    .line 434
    const v5, 0x4180b852    # 16.09f

    .line 435
    .line 436
    .line 437
    const v6, 0x416bae14    # 14.73f

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x41700000    # 15.0f

    .line 441
    .line 442
    move-object v3, v10

    .line 443
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v3, -0x3f59999a    # -5.2f

    .line 447
    .line 448
    .line 449
    const/high16 v4, -0x3f200000    # -7.0f

    .line 450
    .line 451
    const v5, 0x40370a3d    # 2.86f

    .line 452
    .line 453
    .line 454
    const v6, 0x3f8b851f    # 1.09f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v3, 0x40a00000    # 5.0f

    .line 461
    .line 462
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x41600000    # 14.0f

    .line 466
    .line 467
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v3, 0x418ee148    # 17.86f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v31

    .line 483
    const/16 v45, 0x3800

    .line 484
    .line 485
    const/16 v46, 0x0

    .line 486
    .line 487
    const/high16 v35, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v37, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v36, 0x0

    .line 492
    .line 493
    const/high16 v38, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v41, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v42, 0x0

    .line 498
    .line 499
    const/16 v43, 0x0

    .line 500
    .line 501
    const/16 v44, 0x0

    .line 502
    .line 503
    const-string v33, ""

    .line 504
    .line 505
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 509
    .line 510
    .line 511
    move-result v49

    .line 512
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 513
    .line 514
    move-object/from16 v51, v3

    .line 515
    .line 516
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 525
    .line 526
    .line 527
    move-result v56

    .line 528
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 529
    .line 530
    .line 531
    move-result v57

    .line 532
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x41500000    # 13.0f

    .line 538
    .line 539
    const/high16 v1, 0x41400000    # 12.0f

    .line 540
    .line 541
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v5, 0x40600000    # 3.5f

    .line 545
    .line 546
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 547
    .line 548
    const v1, 0x3ff70a3d    # 1.93f

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    const/high16 v3, 0x40600000    # 3.5f

    .line 553
    .line 554
    const v4, -0x40370a3d    # -1.57f

    .line 555
    .line 556
    .line 557
    move-object v0, v7

    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v0, 0x415ee148    # 13.93f

    .line 562
    .line 563
    .line 564
    const/high16 v1, 0x40c00000    # 6.0f

    .line 565
    .line 566
    const/high16 v2, 0x41400000    # 12.0f

    .line 567
    .line 568
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 572
    .line 573
    const/high16 v6, 0x40600000    # 3.5f

    .line 574
    .line 575
    const v1, -0x4008f5c3    # -1.93f

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 580
    .line 581
    const v4, 0x3fc8f5c3    # 1.57f

    .line 582
    .line 583
    .line 584
    move-object v0, v7

    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v0, 0x41211eb8    # 10.07f

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41500000    # 13.0f

    .line 592
    .line 593
    const/high16 v2, 0x41400000    # 12.0f

    .line 594
    .line 595
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v0, 0x41000000    # 8.0f

    .line 602
    .line 603
    const/high16 v1, 0x41400000    # 12.0f

    .line 604
    .line 605
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 609
    .line 610
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 611
    .line 612
    const v1, 0x3f547ae1    # 0.83f

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 617
    .line 618
    const v4, 0x3f2b851f    # 0.67f

    .line 619
    .line 620
    .line 621
    move-object v0, v7

    .line 622
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v0, 0x414d47ae    # 12.83f

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x41300000    # 11.0f

    .line 629
    .line 630
    const/high16 v2, 0x41400000    # 12.0f

    .line 631
    .line 632
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v0, -0x40d47ae1    # -0.67f

    .line 636
    .line 637
    .line 638
    const/high16 v1, -0x40400000    # -1.5f

    .line 639
    .line 640
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v0, 0x4132b852    # 11.17f

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x41000000    # 8.0f

    .line 647
    .line 648
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v48

    .line 658
    const/16 v62, 0x3800

    .line 659
    .line 660
    const/16 v63, 0x0

    .line 661
    .line 662
    const/high16 v52, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v54, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v53, 0x0

    .line 667
    .line 668
    const/high16 v55, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v58, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v59, 0x0

    .line 673
    .line 674
    const/16 v60, 0x0

    .line 675
    .line 676
    const/16 v61, 0x0

    .line 677
    .line 678
    const-string v50, ""

    .line 679
    .line 680
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 689
    .line 690
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object v0
.end method
