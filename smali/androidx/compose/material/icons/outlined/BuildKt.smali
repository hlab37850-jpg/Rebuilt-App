.class public final Landroidx/compose/material/icons/outlined/BuildKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

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
    sget-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v11, 0xe0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v2, "Outlined.Build"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILDi;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const v0, 0x41b4e148    # 22.61f

    .line 81
    .line 82
    .line 83
    const v1, 0x4197eb85    # 18.99f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v0, -0x3eeeb852    # -9.08f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v5, -0x4047ae14    # -1.44f

    .line 96
    .line 97
    .line 98
    const/high16 v6, -0x3f200000    # -7.0f

    .line 99
    .line 100
    const v1, 0x3f6e147b    # 0.93f

    .line 101
    .line 102
    .line 103
    const v2, -0x3fea3d71    # -2.34f

    .line 104
    .line 105
    .line 106
    const v3, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    const v4, -0x3f5ccccd    # -5.1f

    .line 110
    .line 111
    .line 112
    move-object v0, v7

    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v5, 0x406a3d71    # 3.66f

    .line 117
    .line 118
    .line 119
    const v6, 0x4010a3d7    # 2.26f

    .line 120
    .line 121
    .line 122
    const v1, 0x411ca3d7    # 9.79f

    .line 123
    .line 124
    .line 125
    const v2, 0x3f1c28f6    # 0.61f

    .line 126
    .line 127
    .line 128
    const v3, 0x40c6b852    # 6.21f

    .line 129
    .line 130
    .line 131
    const v4, 0x3ecccccd    # 0.4f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x40f00000    # 7.5f

    .line 138
    .line 139
    const v1, 0x40c3851f    # 6.11f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, 0x40c28f5c    # 6.08f

    .line 146
    .line 147
    .line 148
    const v1, 0x40f0a3d7    # 7.52f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x40100000    # 2.25f

    .line 155
    .line 156
    const v1, 0x406c28f6    # 3.69f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v5, 0x4039999a    # 2.9f

    .line 163
    .line 164
    .line 165
    const v6, 0x4141c28f    # 12.11f

    .line 166
    .line 167
    .line 168
    const v1, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    const v2, 0x40c75c29    # 6.23f

    .line 172
    .line 173
    .line 174
    const v3, 0x3f19999a    # 0.6f

    .line 175
    .line 176
    .line 177
    const v4, 0x411d1eb8    # 9.82f

    .line 178
    .line 179
    .line 180
    move-object v0, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v5, 0x40dc7ae1    # 6.89f

    .line 185
    .line 186
    .line 187
    const v6, 0x3fbd70a4    # 1.48f

    .line 188
    .line 189
    .line 190
    const v1, 0x3fee147b    # 1.86f

    .line 191
    .line 192
    .line 193
    const v2, 0x3fee147b    # 1.86f

    .line 194
    .line 195
    .line 196
    const v3, 0x40923d71    # 4.57f

    .line 197
    .line 198
    .line 199
    const v4, 0x40166666    # 2.35f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v0, 0x4111c28f    # 9.11f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v5, 0x3fb47ae1    # 1.41f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const v1, 0x3ec7ae14    # 0.39f

    .line 216
    .line 217
    .line 218
    const v2, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    const v3, 0x3f828f5c    # 1.02f

    .line 222
    .line 223
    .line 224
    const v4, 0x3ec7ae14    # 0.39f

    .line 225
    .line 226
    .line 227
    move-object v0, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v0, 0x40133333    # 2.3f

    .line 232
    .line 233
    .line 234
    const v1, -0x3feccccd    # -2.3f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x404b851f    # -1.41f

    .line 242
    .line 243
    .line 244
    const v1, 0x3ecccccd    # 0.4f

    .line 245
    .line 246
    .line 247
    const v2, -0x413d70a4    # -0.38f

    .line 248
    .line 249
    .line 250
    const v3, 0x3ecccccd    # 0.4f

    .line 251
    .line 252
    .line 253
    const v4, -0x407eb852    # -1.01f

    .line 254
    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x419ce148    # 19.61f

    .line 264
    .line 265
    .line 266
    const v1, 0x41a4b852    # 20.59f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v0, -0x3ee8a3d7    # -9.46f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v5, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v6, 0x3f51eb85    # 0.82f

    .line 281
    .line 282
    .line 283
    const v1, -0x40e3d70a    # -0.61f

    .line 284
    .line 285
    .line 286
    const v2, 0x3ee66666    # 0.45f

    .line 287
    .line 288
    .line 289
    const v3, -0x405ae148    # -1.29f

    .line 290
    .line 291
    .line 292
    const v4, 0x3f3851ec    # 0.72f

    .line 293
    .line 294
    .line 295
    move-object v0, v7

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v5, -0x3f8ae148    # -3.83f

    .line 300
    .line 301
    .line 302
    const/high16 v6, -0x40600000    # -1.25f

    .line 303
    .line 304
    const v1, -0x4051eb85    # -1.36f

    .line 305
    .line 306
    .line 307
    const v2, 0x3e4ccccd    # 0.2f

    .line 308
    .line 309
    .line 310
    const v3, -0x3fcd70a4    # -2.79f

    .line 311
    .line 312
    .line 313
    const v4, -0x41a8f5c3    # -0.21f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x40400000    # 3.0f

    .line 320
    .line 321
    const v6, 0x40e851ec    # 7.26f

    .line 322
    .line 323
    .line 324
    const v1, 0x4057ae14    # 3.37f

    .line 325
    .line 326
    .line 327
    const v2, 0x411c28f6    # 9.76f

    .line 328
    .line 329
    .line 330
    const v3, 0x403b851f    # 2.93f

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x41080000    # 8.5f

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v0, 0x4045c28f    # 3.09f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, 0x4087ae14    # 4.24f

    .line 345
    .line 346
    .line 347
    const v1, -0x3f7851ec    # -4.24f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, -0x3fba3d71    # -3.09f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v5, 0x405c28f6    # 3.44f

    .line 360
    .line 361
    .line 362
    const v6, 0x3fa7ae14    # 1.31f

    .line 363
    .line 364
    .line 365
    const v1, 0x3f9eb852    # 1.24f

    .line 366
    .line 367
    .line 368
    const v2, -0x4270a3d7    # -0.07f

    .line 369
    .line 370
    .line 371
    const v3, 0x401f5c29    # 2.49f

    .line 372
    .line 373
    .line 374
    const v4, 0x3ebd70a4    # 0.37f

    .line 375
    .line 376
    .line 377
    move-object v0, v7

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v5, 0x3f9eb852    # 1.24f

    .line 382
    .line 383
    .line 384
    const v6, 0x407d70a4    # 3.96f

    .line 385
    .line 386
    .line 387
    const v1, 0x3f8a3d71    # 1.08f

    .line 388
    .line 389
    .line 390
    const v2, 0x3f8a3d71    # 1.08f

    .line 391
    .line 392
    .line 393
    const v3, 0x3fbeb852    # 1.49f

    .line 394
    .line 395
    .line 396
    const v4, 0x40247ae1    # 2.57f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v5, -0x409eb852    # -0.88f

    .line 403
    .line 404
    .line 405
    const v6, 0x3ffae148    # 1.96f

    .line 406
    .line 407
    .line 408
    const v1, -0x420a3d71    # -0.12f

    .line 409
    .line 410
    .line 411
    const v2, 0x3f35c28f    # 0.71f

    .line 412
    .line 413
    .line 414
    const v3, -0x4128f5c3    # -0.42f

    .line 415
    .line 416
    .line 417
    const v4, 0x3faf5c29    # 1.37f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, 0x41173333    # 9.45f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v0, -0x409eb852    # -0.88f

    .line 430
    .line 431
    .line 432
    const v1, 0x3f63d70a    # 0.89f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const/16 v28, 0x3800

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/high16 v18, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v20, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/high16 v21, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v24, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const-string v16, ""

    .line 466
    .line 467
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method
