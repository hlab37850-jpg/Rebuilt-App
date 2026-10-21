.class public final Landroidx/compose/material/icons/twotone/FaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Face"

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
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x418c0000    # 17.5f

    .line 87
    .line 88
    const/high16 v4, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v8, 0x3fab851f    # 1.34f

    .line 94
    .line 95
    .line 96
    const v9, -0x420a3d71    # -0.12f

    .line 97
    .line 98
    .line 99
    const v4, 0x3eeb851f    # 0.46f

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x3f68f5c3    # 0.91f

    .line 104
    .line 105
    .line 106
    const v7, -0x42b33333    # -0.05f

    .line 107
    .line 108
    .line 109
    move-object v3, v10

    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/high16 v9, 0x40800000    # 4.0f

    .line 116
    .line 117
    const v4, 0x418b851f    # 17.44f

    .line 118
    .line 119
    .line 120
    const v5, 0x40b1eb85    # 5.56f

    .line 121
    .line 122
    .line 123
    const v6, 0x416e6666    # 14.9f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v8, -0x40547ae1    # -1.34f

    .line 132
    .line 133
    .line 134
    const v9, 0x3df5c28f    # 0.12f

    .line 135
    .line 136
    .line 137
    const v4, -0x41147ae1    # -0.46f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x40970a3d    # -0.91f

    .line 142
    .line 143
    .line 144
    const v7, 0x3d4ccccd    # 0.05f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x418c0000    # 17.5f

    .line 151
    .line 152
    const/high16 v9, 0x41000000    # 8.0f

    .line 153
    .line 154
    const v4, 0x4140f5c3    # 12.06f

    .line 155
    .line 156
    .line 157
    const v5, 0x40ce147b    # 6.44f

    .line 158
    .line 159
    .line 160
    const v6, 0x4169999a    # 14.6f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v3, 0x40a0f5c3    # 5.03f

    .line 172
    .line 173
    .line 174
    const v4, 0x410147ae    # 8.08f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, 0x408d70a4    # 4.42f

    .line 181
    .line 182
    .line 183
    const v9, 0x4117851f    # 9.47f

    .line 184
    .line 185
    .line 186
    const v4, 0x40cbd70a    # 6.37f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const v6, 0x40a1999a    # 5.05f

    .line 192
    .line 193
    .line 194
    const v7, 0x40f28f5c    # 7.58f

    .line 195
    .line 196
    .line 197
    move-object v3, v10

    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v8, 0x406a3d71    # 3.66f

    .line 202
    .line 203
    .line 204
    const v9, -0x3f71eb85    # -4.44f

    .line 205
    .line 206
    .line 207
    const v4, 0x3fdae148    # 1.71f

    .line 208
    .line 209
    .line 210
    const v5, -0x4087ae14    # -0.97f

    .line 211
    .line 212
    .line 213
    const v6, 0x4041eb85    # 3.03f

    .line 214
    .line 215
    .line 216
    const v7, -0x3fdccccd    # -2.55f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v28, 0x3800

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const v18, 0x3e99999a    # 0.3f

    .line 234
    .line 235
    .line 236
    const v20, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/high16 v21, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v24, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const-string v16, ""

    .line 252
    .line 253
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 257
    .line 258
    .line 259
    move-result v32

    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 261
    .line 262
    move-object/from16 v34, v3

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 273
    .line 274
    .line 275
    move-result v39

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 277
    .line 278
    .line 279
    move-result v40

    .line 280
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v4, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v9, 0x41400000    # 12.0f

    .line 295
    .line 296
    const v4, 0x40cf5c29    # 6.48f

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v6, 0x40000000    # 2.0f

    .line 302
    .line 303
    const v7, 0x40cf5c29    # 6.48f

    .line 304
    .line 305
    .line 306
    move-object v3, v10

    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v3, 0x408f5c29    # 4.48f

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x41200000    # 10.0f

    .line 314
    .line 315
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v3, -0x3f70a3d7    # -4.48f

    .line 319
    .line 320
    .line 321
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 322
    .line 323
    const/high16 v5, 0x41200000    # 10.0f

    .line 324
    .line 325
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v3, 0x418c28f6    # 17.52f

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x40000000    # 2.0f

    .line 332
    .line 333
    const/high16 v5, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v3, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v4, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v8, 0x40dae148    # 6.84f

    .line 349
    .line 350
    .line 351
    const v9, 0x407851ec    # 3.88f

    .line 352
    .line 353
    .line 354
    const v4, 0x4039999a    # 2.9f

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const v6, 0x40ae147b    # 5.44f

    .line 359
    .line 360
    .line 361
    const v7, 0x3fc7ae14    # 1.56f

    .line 362
    .line 363
    .line 364
    move-object v3, v10

    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v8, -0x40547ae1    # -1.34f

    .line 369
    .line 370
    .line 371
    const v9, 0x3df5c28f    # 0.12f

    .line 372
    .line 373
    .line 374
    const v4, -0x4123d70a    # -0.43f

    .line 375
    .line 376
    .line 377
    const v5, 0x3d8f5c29    # 0.07f

    .line 378
    .line 379
    .line 380
    const v6, -0x409eb852    # -0.88f

    .line 381
    .line 382
    .line 383
    const v7, 0x3df5c28f    # 0.12f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v8, -0x3f251eb8    # -6.84f

    .line 390
    .line 391
    .line 392
    const v9, -0x3f87ae14    # -3.88f

    .line 393
    .line 394
    .line 395
    const v4, -0x3fc66666    # -2.9f

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const v6, -0x3f51eb85    # -5.44f

    .line 400
    .line 401
    .line 402
    const v7, -0x403851ec    # -1.56f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v8, 0x3fab851f    # 1.34f

    .line 409
    .line 410
    .line 411
    const v9, -0x420a3d71    # -0.12f

    .line 412
    .line 413
    .line 414
    const v4, 0x3edc28f6    # 0.43f

    .line 415
    .line 416
    .line 417
    const v5, -0x4270a3d7    # -0.07f

    .line 418
    .line 419
    .line 420
    const v6, 0x3f6147ae    # 0.88f

    .line 421
    .line 422
    .line 423
    const v7, -0x420a3d71    # -0.12f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v3, 0x40a0f5c3    # 5.03f

    .line 433
    .line 434
    .line 435
    const v4, 0x410147ae    # 8.08f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v8, 0x408d70a4    # 4.42f

    .line 442
    .line 443
    .line 444
    const v9, 0x4117851f    # 9.47f

    .line 445
    .line 446
    .line 447
    const v4, 0x40ee6666    # 7.45f

    .line 448
    .line 449
    .line 450
    const v5, 0x40dd70a4    # 6.92f

    .line 451
    .line 452
    .line 453
    const v6, 0x40c428f6    # 6.13f

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x41080000    # 8.5f

    .line 457
    .line 458
    move-object v3, v10

    .line 459
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v8, 0x410147ae    # 8.08f

    .line 463
    .line 464
    .line 465
    const v9, 0x40a0f5c3    # 5.03f

    .line 466
    .line 467
    .line 468
    const v4, 0x40a1999a    # 5.05f

    .line 469
    .line 470
    .line 471
    const v5, 0x40f28f5c    # 7.58f

    .line 472
    .line 473
    .line 474
    const v6, 0x40cbd70a    # 6.37f

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x40c00000    # 6.0f

    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v3, 0x41a00000    # 20.0f

    .line 486
    .line 487
    const/high16 v4, 0x41400000    # 12.0f

    .line 488
    .line 489
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v8, -0x3f000000    # -8.0f

    .line 493
    .line 494
    const/high16 v9, -0x3f000000    # -8.0f

    .line 495
    .line 496
    const v4, -0x3f72e148    # -4.41f

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/high16 v6, -0x3f000000    # -8.0f

    .line 501
    .line 502
    const v7, -0x3f9a3d71    # -3.59f

    .line 503
    .line 504
    .line 505
    move-object v3, v10

    .line 506
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v8, 0x3c23d70a    # 0.01f

    .line 510
    .line 511
    .line 512
    const v9, -0x41e66666    # -0.15f

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    const v5, -0x42b33333    # -0.05f

    .line 517
    .line 518
    .line 519
    const v6, 0x3c23d70a    # 0.01f

    .line 520
    .line 521
    .line 522
    const v7, -0x42333333    # -0.1f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v8, 0x40b7ae14    # 5.74f

    .line 529
    .line 530
    .line 531
    const v9, -0x3f4e6666    # -5.55f

    .line 532
    .line 533
    .line 534
    const v4, 0x40266666    # 2.6f

    .line 535
    .line 536
    .line 537
    const v5, -0x40851eb8    # -0.98f

    .line 538
    .line 539
    .line 540
    const v6, 0x4095c28f    # 4.68f

    .line 541
    .line 542
    .line 543
    const v7, -0x3fc0a3d7    # -2.99f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v8, 0x40f80000    # 7.75f

    .line 550
    .line 551
    const v9, 0x406ccccd    # 3.7f

    .line 552
    .line 553
    .line 554
    const v4, 0x3fea3d71    # 1.83f

    .line 555
    .line 556
    .line 557
    const v5, 0x4010a3d7    # 2.26f

    .line 558
    .line 559
    .line 560
    const v6, 0x4093d70a    # 4.62f

    .line 561
    .line 562
    .line 563
    const v7, 0x406ccccd    # 3.7f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v8, 0x400ae148    # 2.17f

    .line 570
    .line 571
    .line 572
    const v9, -0x418a3d71    # -0.24f

    .line 573
    .line 574
    .line 575
    const/high16 v4, 0x3f400000    # 0.75f

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const v6, 0x3fbc28f6    # 1.47f

    .line 579
    .line 580
    .line 581
    const v7, -0x4247ae14    # -0.09f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v8, 0x3ea8f5c3    # 0.33f

    .line 588
    .line 589
    .line 590
    const v9, 0x400f5c29    # 2.24f

    .line 591
    .line 592
    .line 593
    const v4, 0x3e570a3d    # 0.21f

    .line 594
    .line 595
    .line 596
    const v5, 0x3f35c28f    # 0.71f

    .line 597
    .line 598
    .line 599
    const v6, 0x3ea8f5c3    # 0.33f

    .line 600
    .line 601
    .line 602
    const v7, 0x3fbae148    # 1.46f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v8, -0x3f000000    # -8.0f

    .line 609
    .line 610
    const/high16 v9, 0x41000000    # 8.0f

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    const v5, 0x408d1eb8    # 4.41f

    .line 614
    .line 615
    .line 616
    const v6, -0x3f9a3d71    # -3.59f

    .line 617
    .line 618
    .line 619
    const/high16 v7, 0x41000000    # 8.0f

    .line 620
    .line 621
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v31

    .line 631
    const/16 v45, 0x3800

    .line 632
    .line 633
    const/16 v46, 0x0

    .line 634
    .line 635
    const/high16 v35, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v37, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v36, 0x0

    .line 640
    .line 641
    const/high16 v38, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v41, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v42, 0x0

    .line 646
    .line 647
    const/16 v43, 0x0

    .line 648
    .line 649
    const/16 v44, 0x0

    .line 650
    .line 651
    const-string v33, ""

    .line 652
    .line 653
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 657
    .line 658
    .line 659
    move-result v49

    .line 660
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 661
    .line 662
    move-object/from16 v51, v3

    .line 663
    .line 664
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 673
    .line 674
    .line 675
    move-result v56

    .line 676
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 677
    .line 678
    .line 679
    move-result v57

    .line 680
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const/high16 v3, 0x41100000    # 9.0f

    .line 686
    .line 687
    const/high16 v4, 0x41500000    # 13.0f

    .line 688
    .line 689
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    const/high16 v4, -0x40600000    # -1.25f

    .line 694
    .line 695
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v9, 0x40200000    # 2.5f

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 702
    .line 703
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x1

    .line 707
    const/4 v8, 0x1

    .line 708
    move-object v3, v11

    .line 709
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 713
    .line 714
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v48

    .line 721
    const/16 v62, 0x3800

    .line 722
    .line 723
    const/16 v63, 0x0

    .line 724
    .line 725
    const/high16 v52, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v54, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v53, 0x0

    .line 730
    .line 731
    const/high16 v55, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/high16 v58, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/16 v59, 0x0

    .line 736
    .line 737
    const/16 v60, 0x0

    .line 738
    .line 739
    const/16 v61, 0x0

    .line 740
    .line 741
    const-string v50, ""

    .line 742
    .line 743
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 747
    .line 748
    .line 749
    move-result v66

    .line 750
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 751
    .line 752
    move-object/from16 v68, v3

    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    const/4 v1, 0x0

    .line 759
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 763
    .line 764
    .line 765
    move-result v73

    .line 766
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 767
    .line 768
    .line 769
    move-result v74

    .line 770
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const/high16 v0, 0x41700000    # 15.0f

    .line 776
    .line 777
    const/high16 v1, 0x41500000    # 13.0f

    .line 778
    .line 779
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    const/high16 v1, -0x40600000    # -1.25f

    .line 784
    .line 785
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v6, 0x40200000    # 2.5f

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 792
    .line 793
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    const/4 v4, 0x1

    .line 797
    const/4 v5, 0x1

    .line 798
    move-object v0, v8

    .line 799
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 803
    .line 804
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v65

    .line 811
    const/16 v79, 0x3800

    .line 812
    .line 813
    const/16 v80, 0x0

    .line 814
    .line 815
    const/high16 v69, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/high16 v71, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/16 v70, 0x0

    .line 820
    .line 821
    const/high16 v72, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/high16 v75, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/16 v76, 0x0

    .line 826
    .line 827
    const/16 v77, 0x0

    .line 828
    .line 829
    const/16 v78, 0x0

    .line 830
    .line 831
    const-string v67, ""

    .line 832
    .line 833
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 842
    .line 843
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-object v0
.end method
