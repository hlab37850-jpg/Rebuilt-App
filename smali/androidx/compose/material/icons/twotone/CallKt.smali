.class public final Landroidx/compose/material/icons/twotone/CallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Call"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 83
    .line 84
    const v4, 0x418bc28f    # 17.47f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v8, -0x3fd9999a    # -2.6f

    .line 91
    .line 92
    .line 93
    const v9, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const v4, -0x409eb852    # -0.88f

    .line 97
    .line 98
    .line 99
    const v5, -0x4270a3d7    # -0.07f

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x40200000    # -1.75f

    .line 103
    .line 104
    const v7, -0x419eb852    # -0.22f

    .line 105
    .line 106
    .line 107
    move-object v3, v10

    .line 108
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v3, 0x3f9851ec    # 1.19f

    .line 112
    .line 113
    .line 114
    const v4, -0x4067ae14    # -1.19f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v8, 0x40733333    # 3.8f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x3f400000    # 0.75f

    .line 124
    .line 125
    const v4, 0x3f99999a    # 1.2f

    .line 126
    .line 127
    .line 128
    const v5, 0x3ed1eb85    # 0.41f

    .line 129
    .line 130
    .line 131
    const v6, 0x401eb852    # 2.48f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f2b851f    # 0.67f

    .line 135
    .line 136
    .line 137
    move-object v3, v10

    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v3, -0x404147ae    # -1.49f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v3, 0x40d147ae    # 6.54f

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v3, -0x40400000    # -1.5f

    .line 159
    .line 160
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f400000    # 0.75f

    .line 164
    .line 165
    const v9, 0x40733333    # 3.8f

    .line 166
    .line 167
    .line 168
    const v4, 0x3db851ec    # 0.09f

    .line 169
    .line 170
    .line 171
    const v5, 0x3fa8f5c3    # 1.32f

    .line 172
    .line 173
    .line 174
    const v6, 0x3eb33333    # 0.35f

    .line 175
    .line 176
    .line 177
    const v7, 0x4025c28f    # 2.59f

    .line 178
    .line 179
    .line 180
    move-object v3, v10

    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v3, -0x40666666    # -1.2f

    .line 185
    .line 186
    .line 187
    const v4, 0x3f99999a    # 1.2f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v8, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const v9, -0x3fd9999a    # -2.6f

    .line 197
    .line 198
    .line 199
    const v4, -0x418a3d71    # -0.24f

    .line 200
    .line 201
    .line 202
    const v5, -0x40a8f5c3    # -0.84f

    .line 203
    .line 204
    .line 205
    const v6, -0x413851ec    # -0.39f

    .line 206
    .line 207
    .line 208
    const v7, -0x40251eb8    # -1.71f

    .line 209
    .line 210
    .line 211
    move-object v3, v10

    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/16 v28, 0x3800

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const v18, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    const v20, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/high16 v21, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v24, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const-string v16, ""

    .line 245
    .line 246
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 250
    .line 251
    .line 252
    move-result v32

    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v34, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 266
    .line 267
    .line 268
    move-result v39

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 270
    .line 271
    .line 272
    move-result v40

    .line 273
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x41a00000    # 20.0f

    .line 279
    .line 280
    const/high16 v1, 0x41a80000    # 21.0f

    .line 281
    .line 282
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v6, -0x40800000    # -1.0f

    .line 288
    .line 289
    const v1, 0x3f0ccccd    # 0.55f

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const v4, -0x4119999a    # -0.45f

    .line 296
    .line 297
    .line 298
    move-object v0, v7

    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, -0x3fa0a3d7    # -3.49f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v5, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const v2, -0x40f33333    # -0.55f

    .line 312
    .line 313
    .line 314
    const v3, -0x4119999a    # -0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v4, -0x40800000    # -1.0f

    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, -0x3f9b851f    # -3.57f

    .line 324
    .line 325
    .line 326
    const v6, -0x40ee147b    # -0.57f

    .line 327
    .line 328
    .line 329
    const v1, -0x406147ae    # -1.24f

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const v3, -0x3fe33333    # -2.45f

    .line 334
    .line 335
    .line 336
    const v4, -0x41b33333    # -0.2f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, -0x416147ae    # -0.31f

    .line 343
    .line 344
    .line 345
    const v6, -0x42b33333    # -0.05f

    .line 346
    .line 347
    .line 348
    const v1, -0x42333333    # -0.1f

    .line 349
    .line 350
    .line 351
    const v2, -0x42dc28f6    # -0.04f

    .line 352
    .line 353
    .line 354
    const v3, -0x41a8f5c3    # -0.21f

    .line 355
    .line 356
    .line 357
    const v4, -0x42b33333    # -0.05f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, -0x40ca3d71    # -0.71f

    .line 364
    .line 365
    .line 366
    const v6, 0x3e947ae1    # 0.29f

    .line 367
    .line 368
    .line 369
    const v1, -0x417ae148    # -0.26f

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const v3, -0x40fd70a4    # -0.51f

    .line 374
    .line 375
    .line 376
    const v4, 0x3dcccccd    # 0.1f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, 0x400ccccd    # 2.2f

    .line 383
    .line 384
    .line 385
    const v1, -0x3ff33333    # -2.2f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, -0x3f2d1eb8    # -6.59f

    .line 392
    .line 393
    .line 394
    const v6, -0x3f2d1eb8    # -6.59f

    .line 395
    .line 396
    .line 397
    const v1, -0x3fcae148    # -2.83f

    .line 398
    .line 399
    .line 400
    const v2, -0x40466666    # -1.45f

    .line 401
    .line 402
    .line 403
    const v3, -0x3f5b3333    # -5.15f

    .line 404
    .line 405
    .line 406
    const v4, -0x3f8f5c29    # -3.76f

    .line 407
    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, 0x400ccccd    # 2.2f

    .line 414
    .line 415
    .line 416
    const v1, -0x3ff33333    # -2.2f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x3e800000    # 0.25f

    .line 423
    .line 424
    const v6, -0x407d70a4    # -1.02f

    .line 425
    .line 426
    .line 427
    const v1, 0x3e8f5c29    # 0.28f

    .line 428
    .line 429
    .line 430
    const v2, -0x4170a3d7    # -0.28f

    .line 431
    .line 432
    .line 433
    const v3, 0x3eb851ec    # 0.36f

    .line 434
    .line 435
    .line 436
    const v4, -0x40d47ae1    # -0.67f

    .line 437
    .line 438
    .line 439
    move-object v0, v7

    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x41080000    # 8.5f

    .line 444
    .line 445
    const/high16 v6, 0x40800000    # 4.0f

    .line 446
    .line 447
    const v1, 0x410b3333    # 8.7f

    .line 448
    .line 449
    .line 450
    const v2, 0x40ce6666    # 6.45f

    .line 451
    .line 452
    .line 453
    const/high16 v3, 0x41080000    # 8.5f

    .line 454
    .line 455
    const/high16 v4, 0x40a80000    # 5.25f

    .line 456
    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v5, -0x40800000    # -1.0f

    .line 461
    .line 462
    const/high16 v6, -0x40800000    # -1.0f

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    const v2, -0x40f33333    # -0.55f

    .line 466
    .line 467
    .line 468
    const v3, -0x4119999a    # -0.45f

    .line 469
    .line 470
    .line 471
    const/high16 v4, -0x40800000    # -1.0f

    .line 472
    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x40800000    # 4.0f

    .line 477
    .line 478
    const/high16 v1, 0x40400000    # 3.0f

    .line 479
    .line 480
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const v1, -0x40f33333    # -0.55f

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    const/high16 v3, -0x40800000    # -1.0f

    .line 490
    .line 491
    const v4, 0x3ee66666    # 0.45f

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v5, 0x41880000    # 17.0f

    .line 499
    .line 500
    const/high16 v6, 0x41880000    # 17.0f

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    const v2, 0x41163d71    # 9.39f

    .line 504
    .line 505
    .line 506
    const v3, 0x40f3851f    # 7.61f

    .line 507
    .line 508
    .line 509
    const/high16 v4, 0x41880000    # 17.0f

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v0, 0x41833333    # 16.4f

    .line 518
    .line 519
    .line 520
    const v1, 0x418828f6    # 17.02f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v5, 0x40266666    # 2.6f

    .line 527
    .line 528
    .line 529
    const v6, 0x3ee66666    # 0.45f

    .line 530
    .line 531
    .line 532
    const v1, 0x3f59999a    # 0.85f

    .line 533
    .line 534
    .line 535
    const v2, 0x3e75c28f    # 0.24f

    .line 536
    .line 537
    .line 538
    const v3, 0x3fdc28f6    # 1.72f

    .line 539
    .line 540
    .line 541
    const v4, 0x3ec7ae14    # 0.39f

    .line 542
    .line 543
    .line 544
    move-object v0, v7

    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v0, 0x3fbeb852    # 1.49f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v5, -0x3f8ccccd    # -3.8f

    .line 555
    .line 556
    .line 557
    const/high16 v6, -0x40c00000    # -0.75f

    .line 558
    .line 559
    const v1, -0x40570a3d    # -1.32f

    .line 560
    .line 561
    .line 562
    const v2, -0x4247ae14    # -0.09f

    .line 563
    .line 564
    .line 565
    const v3, -0x3fda3d71    # -2.59f

    .line 566
    .line 567
    .line 568
    const v4, -0x414ccccd    # -0.35f

    .line 569
    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, -0x4067ae14    # -1.19f

    .line 576
    .line 577
    .line 578
    const v1, 0x3f99999a    # 1.2f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, 0x40a0f5c3    # 5.03f

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x40a00000    # 5.0f

    .line 591
    .line 592
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 596
    .line 597
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v5, 0x3eeb851f    # 0.46f

    .line 601
    .line 602
    .line 603
    const v6, 0x4025c28f    # 2.59f

    .line 604
    .line 605
    .line 606
    const v1, 0x3d8f5c29    # 0.07f

    .line 607
    .line 608
    .line 609
    const v2, 0x3f63d70a    # 0.89f

    .line 610
    .line 611
    .line 612
    const v3, 0x3e6147ae    # 0.22f

    .line 613
    .line 614
    .line 615
    const v4, 0x3fe147ae    # 1.76f

    .line 616
    .line 617
    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, -0x40666666    # -1.2f

    .line 623
    .line 624
    .line 625
    const v1, 0x3f99999a    # 1.2f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v5, -0x40bd70a4    # -0.76f

    .line 632
    .line 633
    .line 634
    const v6, -0x3f8d70a4    # -3.79f

    .line 635
    .line 636
    .line 637
    const v1, -0x412e147b    # -0.41f

    .line 638
    .line 639
    .line 640
    const v2, -0x40666666    # -1.2f

    .line 641
    .line 642
    .line 643
    const v3, -0x40d47ae1    # -0.67f

    .line 644
    .line 645
    .line 646
    const v4, -0x3fe1eb85    # -2.47f

    .line 647
    .line 648
    .line 649
    move-object v0, v7

    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v31

    .line 660
    const/16 v45, 0x3800

    .line 661
    .line 662
    const/16 v46, 0x0

    .line 663
    .line 664
    const/high16 v35, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v37, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v36, 0x0

    .line 669
    .line 670
    const/high16 v38, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v41, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v42, 0x0

    .line 675
    .line 676
    const/16 v43, 0x0

    .line 677
    .line 678
    const/16 v44, 0x0

    .line 679
    .line 680
    const-string v33, ""

    .line 681
    .line 682
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object v0
.end method
