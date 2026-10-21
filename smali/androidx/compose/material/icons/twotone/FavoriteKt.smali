.class public final Landroidx/compose/material/icons/twotone/FavoriteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavorite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

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
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 19
    .line 20
    move-object v13, v1

    .line 21
    const/high16 v0, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v11, 0xe0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const-string v2, "TwoTone.Favorite"

    .line 43
    .line 44
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILDi;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 68
    .line 69
    .line 70
    move-result v22

    .line 71
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v4, 0x41840000    # 16.5f

    .line 85
    .line 86
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v8, -0x3f9c28f6    # -3.56f

    .line 90
    .line 91
    .line 92
    const v9, 0x40170a3d    # 2.36f

    .line 93
    .line 94
    .line 95
    const v4, -0x403ae148    # -1.54f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const v6, -0x3fbd70a4    # -3.04f

    .line 100
    .line 101
    .line 102
    const v7, 0x3f7d70a4    # 0.99f

    .line 103
    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v3, -0x4010a3d7    # -1.87f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40f00000    # 7.5f

    .line 116
    .line 117
    const/high16 v9, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const v4, 0x4128a3d7    # 10.54f

    .line 120
    .line 121
    .line 122
    const v5, 0x40bfae14    # 5.99f

    .line 123
    .line 124
    .line 125
    const v6, 0x4110a3d7    # 9.04f

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x40a00000    # 5.0f

    .line 129
    .line 130
    move-object v3, v10

    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40800000    # 4.0f

    .line 135
    .line 136
    const/high16 v9, 0x41080000    # 8.5f

    .line 137
    .line 138
    const/high16 v4, 0x40b00000    # 5.5f

    .line 139
    .line 140
    const/high16 v5, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/high16 v6, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/high16 v7, 0x40d00000    # 6.5f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v8, 0x40fccccd    # 7.9f

    .line 150
    .line 151
    .line 152
    const v9, 0x4120cccd    # 10.05f

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const v5, 0x4038f5c3    # 2.89f

    .line 157
    .line 158
    .line 159
    const v6, 0x4048f5c3    # 3.14f

    .line 160
    .line 161
    .line 162
    const v7, 0x40b7ae14    # 5.74f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v3, 0x3dcccccd    # 0.1f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v3, -0x42333333    # -0.1f

    .line 175
    .line 176
    .line 177
    const v4, 0x3dcccccd    # 0.1f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x41a00000    # 20.0f

    .line 184
    .line 185
    const/high16 v9, 0x41080000    # 8.5f

    .line 186
    .line 187
    const v4, 0x4186e148    # 16.86f

    .line 188
    .line 189
    .line 190
    const v5, 0x4163d70a    # 14.24f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const v7, 0x41363d71    # 11.39f

    .line 196
    .line 197
    .line 198
    move-object v3, v10

    .line 199
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 203
    .line 204
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/high16 v5, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/high16 v6, -0x40400000    # -1.5f

    .line 210
    .line 211
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const v18, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const v20, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v24, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 251
    .line 252
    .line 253
    move-result v32

    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v34, v3

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 267
    .line 268
    .line 269
    move-result v39

    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 271
    .line 272
    .line 273
    move-result v40

    .line 274
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x40400000    # 3.0f

    .line 280
    .line 281
    const/high16 v1, 0x41840000    # 16.5f

    .line 282
    .line 283
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v5, -0x3f700000    # -4.5f

    .line 287
    .line 288
    const v6, 0x4005c28f    # 2.09f

    .line 289
    .line 290
    .line 291
    const v1, -0x402147ae    # -1.74f

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const v3, -0x3fa5c28f    # -3.41f

    .line 296
    .line 297
    .line 298
    const v4, 0x3f4f5c29    # 0.81f

    .line 299
    .line 300
    .line 301
    move-object v0, v7

    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x40f00000    # 7.5f

    .line 306
    .line 307
    const/high16 v6, 0x40400000    # 3.0f

    .line 308
    .line 309
    const v1, 0x412e8f5c    # 10.91f

    .line 310
    .line 311
    .line 312
    const v2, 0x4073d70a    # 3.81f

    .line 313
    .line 314
    .line 315
    const v3, 0x4113d70a    # 9.24f

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v6, 0x41080000    # 8.5f

    .line 326
    .line 327
    const v1, 0x408d70a4    # 4.42f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x40400000    # 3.0f

    .line 331
    .line 332
    const/high16 v3, 0x40000000    # 2.0f

    .line 333
    .line 334
    const v4, 0x40ad70a4    # 5.42f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, 0x4108cccd    # 8.55f

    .line 341
    .line 342
    .line 343
    const v6, 0x4138a3d7    # 11.54f

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const v2, 0x4071eb85    # 3.78f

    .line 348
    .line 349
    .line 350
    const v3, 0x4059999a    # 3.4f

    .line 351
    .line 352
    .line 353
    const v4, 0x40db851f    # 6.86f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x41400000    # 12.0f

    .line 360
    .line 361
    const v1, 0x41aacccd    # 21.35f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, 0x3fb9999a    # 1.45f

    .line 368
    .line 369
    .line 370
    const v1, -0x40570a3d    # -1.32f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x41b00000    # 22.0f

    .line 377
    .line 378
    const/high16 v6, 0x41080000    # 8.5f

    .line 379
    .line 380
    const v1, 0x4194cccd    # 18.6f

    .line 381
    .line 382
    .line 383
    const v2, 0x4175c28f    # 15.36f

    .line 384
    .line 385
    .line 386
    const/high16 v3, 0x41b00000    # 22.0f

    .line 387
    .line 388
    const v4, 0x41447ae1    # 12.28f

    .line 389
    .line 390
    .line 391
    move-object v0, v7

    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x41840000    # 16.5f

    .line 396
    .line 397
    const/high16 v6, 0x40400000    # 3.0f

    .line 398
    .line 399
    const/high16 v1, 0x41b00000    # 22.0f

    .line 400
    .line 401
    const v2, 0x40ad70a4    # 5.42f

    .line 402
    .line 403
    .line 404
    const v3, 0x419ca3d7    # 19.58f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x40400000    # 3.0f

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x4141999a    # 12.1f

    .line 416
    .line 417
    .line 418
    const v1, 0x41946666    # 18.55f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, -0x42333333    # -0.1f

    .line 425
    .line 426
    .line 427
    const v1, 0x3dcccccd    # 0.1f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x40800000    # 4.0f

    .line 437
    .line 438
    const/high16 v6, 0x41080000    # 8.5f

    .line 439
    .line 440
    const v1, 0x40e47ae1    # 7.14f

    .line 441
    .line 442
    .line 443
    const v2, 0x4163d70a    # 14.24f

    .line 444
    .line 445
    .line 446
    const/high16 v3, 0x40800000    # 4.0f

    .line 447
    .line 448
    const v4, 0x41363d71    # 11.39f

    .line 449
    .line 450
    .line 451
    move-object v0, v7

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x40f00000    # 7.5f

    .line 456
    .line 457
    const/high16 v6, 0x40a00000    # 5.0f

    .line 458
    .line 459
    const/high16 v1, 0x40800000    # 4.0f

    .line 460
    .line 461
    const/high16 v2, 0x40d00000    # 6.5f

    .line 462
    .line 463
    const/high16 v3, 0x40b00000    # 5.5f

    .line 464
    .line 465
    const/high16 v4, 0x40a00000    # 5.0f

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v5, 0x40647ae1    # 3.57f

    .line 471
    .line 472
    .line 473
    const v6, 0x40170a3d    # 2.36f

    .line 474
    .line 475
    .line 476
    const v1, 0x3fc51eb8    # 1.54f

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const v3, 0x40428f5c    # 3.04f

    .line 481
    .line 482
    .line 483
    const v4, 0x3f7d70a4    # 0.99f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v0, 0x3fef5c29    # 1.87f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v5, 0x41840000    # 16.5f

    .line 496
    .line 497
    const/high16 v6, 0x40a00000    # 5.0f

    .line 498
    .line 499
    const v1, 0x41575c29    # 13.46f

    .line 500
    .line 501
    .line 502
    const v2, 0x40bfae14    # 5.99f

    .line 503
    .line 504
    .line 505
    const v3, 0x416f5c29    # 14.96f

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x40a00000    # 5.0f

    .line 509
    .line 510
    move-object v0, v7

    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x40600000    # 3.5f

    .line 515
    .line 516
    const/high16 v6, 0x40600000    # 3.5f

    .line 517
    .line 518
    const/high16 v1, 0x40000000    # 2.0f

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const/high16 v3, 0x40600000    # 3.5f

    .line 522
    .line 523
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v5, -0x3f033333    # -7.9f

    .line 529
    .line 530
    .line 531
    const v6, 0x4120cccd    # 10.05f

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const v2, 0x4038f5c3    # 2.89f

    .line 536
    .line 537
    .line 538
    const v3, -0x3fb70a3d    # -3.14f

    .line 539
    .line 540
    .line 541
    const v4, 0x40b7ae14    # 5.74f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v31

    .line 554
    const/16 v45, 0x3800

    .line 555
    .line 556
    const/16 v46, 0x0

    .line 557
    .line 558
    const/high16 v35, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v37, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v36, 0x0

    .line 563
    .line 564
    const/high16 v38, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v41, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v42, 0x0

    .line 569
    .line 570
    const/16 v43, 0x0

    .line 571
    .line 572
    const/16 v44, 0x0

    .line 573
    .line 574
    const-string v33, ""

    .line 575
    .line 576
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method
