.class public final Landroidx/compose/material/icons/twotone/BuildKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Build"

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
    const v3, 0x413eb852    # 11.92f

    .line 83
    .line 84
    .line 85
    const v4, 0x41047ae1    # 8.28f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v8, -0x406147ae    # -1.24f

    .line 92
    .line 93
    .line 94
    const v9, -0x3f828f5c    # -3.96f

    .line 95
    .line 96
    .line 97
    const v4, 0x3e75c28f    # 0.24f

    .line 98
    .line 99
    .line 100
    const v5, -0x404ccccd    # -1.4f

    .line 101
    .line 102
    .line 103
    const v6, -0x41dc28f6    # -0.16f

    .line 104
    .line 105
    .line 106
    const v7, -0x3fc70a3d    # -2.89f

    .line 107
    .line 108
    .line 109
    move-object v3, v10

    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v8, -0x3fa3d70a    # -3.44f

    .line 114
    .line 115
    .line 116
    const v9, -0x40570a3d    # -1.32f

    .line 117
    .line 118
    .line 119
    const v4, -0x408f5c29    # -0.94f

    .line 120
    .line 121
    .line 122
    const v5, -0x408ccccd    # -0.95f

    .line 123
    .line 124
    .line 125
    const v6, -0x3ff33333    # -2.2f

    .line 126
    .line 127
    .line 128
    const v7, -0x404e147b    # -1.39f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v3, 0x4045c28f    # 3.09f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v3, 0x4087ae14    # 4.24f

    .line 141
    .line 142
    .line 143
    const v4, -0x3f7851ec    # -4.24f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v3, 0x40e7ae14    # 7.24f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v8, 0x3fa7ae14    # 1.31f

    .line 158
    .line 159
    .line 160
    const v9, 0x405c28f6    # 3.44f

    .line 161
    .line 162
    .line 163
    const v4, -0x4270a3d7    # -0.07f

    .line 164
    .line 165
    .line 166
    const v5, 0x3f9eb852    # 1.24f

    .line 167
    .line 168
    .line 169
    const v6, 0x3ebd70a4    # 0.37f

    .line 170
    .line 171
    .line 172
    const v7, 0x401f5c29    # 2.49f

    .line 173
    .line 174
    .line 175
    move-object v3, v10

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v8, 0x40751eb8    # 3.83f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 183
    .line 184
    const v4, 0x3f851eb8    # 1.04f

    .line 185
    .line 186
    .line 187
    const v5, 0x3f851eb8    # 1.04f

    .line 188
    .line 189
    .line 190
    const v6, 0x401e147b    # 2.47f

    .line 191
    .line 192
    .line 193
    const v7, 0x3fb9999a    # 1.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v9, -0x40ae147b    # -0.82f

    .line 202
    .line 203
    .line 204
    const v4, 0x3f35c28f    # 0.71f

    .line 205
    .line 206
    .line 207
    const v5, -0x42333333    # -0.1f

    .line 208
    .line 209
    .line 210
    const v6, 0x3fb33333    # 1.4f

    .line 211
    .line 212
    .line 213
    const v7, -0x413d70a4    # -0.38f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v3, 0x41175c29    # 9.46f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v3, 0x3f6147ae    # 0.88f

    .line 226
    .line 227
    .line 228
    const v4, -0x409eb852    # -0.88f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v3, -0x3ee8cccd    # -9.45f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v8, 0x3f63d70a    # 0.89f

    .line 241
    .line 242
    .line 243
    const v9, -0x40051eb8    # -1.96f

    .line 244
    .line 245
    .line 246
    const v4, 0x3ef0a3d7    # 0.47f

    .line 247
    .line 248
    .line 249
    const v5, -0x40e66666    # -0.6f

    .line 250
    .line 251
    .line 252
    const v6, 0x3f451eb8    # 0.77f

    .line 253
    .line 254
    .line 255
    const v7, -0x405eb852    # -1.26f

    .line 256
    .line 257
    .line 258
    move-object v3, v10

    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/16 v28, 0x3800

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const v18, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const v20, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/high16 v21, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v24, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const-string v16, ""

    .line 292
    .line 293
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v32

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v34, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v39

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v40

    .line 320
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const v0, 0x41b4e148    # 22.61f

    .line 326
    .line 327
    .line 328
    const v1, 0x4197c28f    # 18.97f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v0, 0x4158a3d7    # 13.54f

    .line 335
    .line 336
    .line 337
    const v1, 0x411e6666    # 9.9f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v5, -0x4047ae14    # -1.44f

    .line 344
    .line 345
    .line 346
    const/high16 v6, -0x3f200000    # -7.0f

    .line 347
    .line 348
    const v1, 0x3f6e147b    # 0.93f

    .line 349
    .line 350
    .line 351
    const v2, -0x3fea3d71    # -2.34f

    .line 352
    .line 353
    .line 354
    const v3, 0x3ee66666    # 0.45f

    .line 355
    .line 356
    .line 357
    const v4, -0x3f5ccccd    # -5.1f

    .line 358
    .line 359
    .line 360
    move-object v0, v7

    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v5, 0x406ae148    # 3.67f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x40100000    # 2.25f

    .line 368
    .line 369
    const v1, 0x411ccccd    # 9.8f

    .line 370
    .line 371
    .line 372
    const v2, 0x3f19999a    # 0.6f

    .line 373
    .line 374
    .line 375
    const v3, 0x40c70a3d    # 6.22f

    .line 376
    .line 377
    .line 378
    const v4, 0x3ec7ae14    # 0.39f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v0, 0x40c28f5c    # 6.08f

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40f00000    # 7.5f

    .line 388
    .line 389
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v0, 0x40100000    # 2.25f

    .line 396
    .line 397
    const v1, 0x406ae148    # 3.67f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v5, 0x4039999a    # 2.9f

    .line 404
    .line 405
    .line 406
    const v6, 0x414170a4    # 12.09f

    .line 407
    .line 408
    .line 409
    const v1, 0x3ec7ae14    # 0.39f

    .line 410
    .line 411
    .line 412
    const v2, 0x40c6b852    # 6.21f

    .line 413
    .line 414
    .line 415
    const v3, 0x3f19999a    # 0.6f

    .line 416
    .line 417
    .line 418
    const v4, 0x411ca3d7    # 9.79f

    .line 419
    .line 420
    .line 421
    move-object v0, v7

    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v5, 0x40dc7ae1    # 6.89f

    .line 426
    .line 427
    .line 428
    const v6, 0x3fbd70a4    # 1.48f

    .line 429
    .line 430
    .line 431
    const v1, 0x3fee147b    # 1.86f

    .line 432
    .line 433
    .line 434
    const v2, 0x3fee147b    # 1.86f

    .line 435
    .line 436
    .line 437
    const v3, 0x40923d71    # 4.57f

    .line 438
    .line 439
    .line 440
    const v4, 0x40166666    # 2.35f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, 0x4111c28f    # 9.11f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v5, 0x3fb47ae1    # 1.41f

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const v1, 0x3ec7ae14    # 0.39f

    .line 457
    .line 458
    .line 459
    const v2, 0x3ec7ae14    # 0.39f

    .line 460
    .line 461
    .line 462
    const v3, 0x3f828f5c    # 1.02f

    .line 463
    .line 464
    .line 465
    const v4, 0x3ec7ae14    # 0.39f

    .line 466
    .line 467
    .line 468
    move-object v0, v7

    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v0, 0x40133333    # 2.3f

    .line 473
    .line 474
    .line 475
    const v1, -0x3feccccd    # -2.3f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const v6, -0x404b851f    # -1.41f

    .line 483
    .line 484
    .line 485
    const v1, 0x3ecccccd    # 0.4f

    .line 486
    .line 487
    .line 488
    const v2, -0x413d70a4    # -0.38f

    .line 489
    .line 490
    .line 491
    const v3, 0x3ecccccd    # 0.4f

    .line 492
    .line 493
    .line 494
    const v4, -0x407d70a4    # -1.02f

    .line 495
    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v0, 0x419ce148    # 19.61f

    .line 505
    .line 506
    .line 507
    const v1, 0x41a48f5c    # 20.57f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, -0x3ee8a3d7    # -9.46f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v5, -0x40000000    # -2.0f

    .line 520
    .line 521
    const v6, 0x3f51eb85    # 0.82f

    .line 522
    .line 523
    .line 524
    const v1, -0x40e3d70a    # -0.61f

    .line 525
    .line 526
    .line 527
    const v2, 0x3ee66666    # 0.45f

    .line 528
    .line 529
    .line 530
    const v3, -0x405ae148    # -1.29f

    .line 531
    .line 532
    .line 533
    const v4, 0x3f3851ec    # 0.72f

    .line 534
    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, -0x3f8ae148    # -3.83f

    .line 541
    .line 542
    .line 543
    const/high16 v6, -0x40600000    # -1.25f

    .line 544
    .line 545
    const v1, -0x4051eb85    # -1.36f

    .line 546
    .line 547
    .line 548
    const v2, 0x3e4ccccd    # 0.2f

    .line 549
    .line 550
    .line 551
    const v3, -0x3fcd70a4    # -2.79f

    .line 552
    .line 553
    .line 554
    const v4, -0x41a8f5c3    # -0.21f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v5, -0x40570a3d    # -1.32f

    .line 561
    .line 562
    .line 563
    const v6, -0x3fa3d70a    # -3.44f

    .line 564
    .line 565
    .line 566
    const v1, -0x408ccccd    # -0.95f

    .line 567
    .line 568
    .line 569
    const v2, -0x408f5c29    # -0.94f

    .line 570
    .line 571
    .line 572
    const v3, -0x404e147b    # -1.39f

    .line 573
    .line 574
    .line 575
    const v4, -0x3ff33333    # -2.2f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v0, 0x4045c28f    # 3.09f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, 0x4087ae14    # 4.24f

    .line 588
    .line 589
    .line 590
    const v1, -0x3f7851ec    # -4.24f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v0, 0x40e7ae14    # 7.24f

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x40400000    # 3.0f

    .line 600
    .line 601
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v5, 0x405c28f6    # 3.44f

    .line 605
    .line 606
    .line 607
    const v6, 0x3fa7ae14    # 1.31f

    .line 608
    .line 609
    .line 610
    const v1, 0x3f9eb852    # 1.24f

    .line 611
    .line 612
    .line 613
    const v2, -0x4270a3d7    # -0.07f

    .line 614
    .line 615
    .line 616
    const v3, 0x401f5c29    # 2.49f

    .line 617
    .line 618
    .line 619
    const v4, 0x3ebd70a4    # 0.37f

    .line 620
    .line 621
    .line 622
    move-object v0, v7

    .line 623
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v5, 0x3f9eb852    # 1.24f

    .line 627
    .line 628
    .line 629
    const v6, 0x407d70a4    # 3.96f

    .line 630
    .line 631
    .line 632
    const v1, 0x3f8a3d71    # 1.08f

    .line 633
    .line 634
    .line 635
    const v2, 0x3f8a3d71    # 1.08f

    .line 636
    .line 637
    .line 638
    const v3, 0x3fbeb852    # 1.49f

    .line 639
    .line 640
    .line 641
    const v4, 0x40247ae1    # 2.57f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v5, -0x409eb852    # -0.88f

    .line 648
    .line 649
    .line 650
    const v6, 0x3ff9999a    # 1.95f

    .line 651
    .line 652
    .line 653
    const v1, -0x420a3d71    # -0.12f

    .line 654
    .line 655
    .line 656
    const v2, 0x3f333333    # 0.7f

    .line 657
    .line 658
    .line 659
    const v3, -0x4128f5c3    # -0.42f

    .line 660
    .line 661
    .line 662
    const v4, 0x3fae147b    # 1.36f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, 0x41173333    # 9.45f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v0, 0x3f666666    # 0.9f

    .line 675
    .line 676
    .line 677
    const v1, -0x409eb852    # -0.88f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v31

    .line 690
    const/16 v45, 0x3800

    .line 691
    .line 692
    const/16 v46, 0x0

    .line 693
    .line 694
    const/high16 v35, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/high16 v37, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v36, 0x0

    .line 699
    .line 700
    const/high16 v38, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v41, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v42, 0x0

    .line 705
    .line 706
    const/16 v43, 0x0

    .line 707
    .line 708
    const/16 v44, 0x0

    .line 709
    .line 710
    const-string v33, ""

    .line 711
    .line 712
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sput-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 721
    .line 722
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-object v0
.end method
