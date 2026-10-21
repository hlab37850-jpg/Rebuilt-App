.class public final Landroidx/compose/material/icons/outlined/PhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Phone"

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
    const v0, 0x40d147ae    # 6.54f

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v5, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    const v6, 0x4025c28f    # 2.59f

    .line 92
    .line 93
    .line 94
    const v1, 0x3d75c28f    # 0.06f

    .line 95
    .line 96
    .line 97
    const v2, 0x3f63d70a    # 0.89f

    .line 98
    .line 99
    .line 100
    const v3, 0x3e570a3d    # 0.21f

    .line 101
    .line 102
    .line 103
    const v4, 0x3fe147ae    # 1.76f

    .line 104
    .line 105
    .line 106
    move-object v0, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v0, -0x40666666    # -1.2f

    .line 111
    .line 112
    .line 113
    const v1, 0x3f99999a    # 1.2f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v5, -0x40bd70a4    # -0.76f

    .line 120
    .line 121
    .line 122
    const v6, -0x3f8d70a4    # -3.79f

    .line 123
    .line 124
    .line 125
    const v1, -0x412e147b    # -0.41f

    .line 126
    .line 127
    .line 128
    const v2, -0x40666666    # -1.2f

    .line 129
    .line 130
    .line 131
    const v3, -0x40d47ae1    # -0.67f

    .line 132
    .line 133
    .line 134
    const v4, -0x3fe1eb85    # -2.47f

    .line 135
    .line 136
    .line 137
    move-object v0, v7

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x3fc147ae    # 1.51f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v0, 0x411dc28f    # 9.86f

    .line 148
    .line 149
    .line 150
    const v1, 0x414051ec    # 12.02f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v5, 0x40266666    # 2.6f

    .line 157
    .line 158
    .line 159
    const v6, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    const v1, 0x3f59999a    # 0.85f

    .line 163
    .line 164
    .line 165
    const v2, 0x3e75c28f    # 0.24f

    .line 166
    .line 167
    .line 168
    const v3, 0x3fdc28f6    # 1.72f

    .line 169
    .line 170
    .line 171
    const v4, 0x3ec7ae14    # 0.39f

    .line 172
    .line 173
    .line 174
    move-object v0, v7

    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v0, 0x3fbeb852    # 1.49f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v5, -0x3f8ccccd    # -3.8f

    .line 185
    .line 186
    .line 187
    const/high16 v6, -0x40c00000    # -0.75f

    .line 188
    .line 189
    const v1, -0x40570a3d    # -1.32f

    .line 190
    .line 191
    .line 192
    const v2, -0x4247ae14    # -0.09f

    .line 193
    .line 194
    .line 195
    const v3, -0x3fda3d71    # -2.59f

    .line 196
    .line 197
    .line 198
    const v4, -0x414ccccd    # -0.35f

    .line 199
    .line 200
    .line 201
    move-object v0, v7

    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v0, -0x4067ae14    # -1.19f

    .line 206
    .line 207
    .line 208
    const v1, 0x3f99999a    # 1.2f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x40f00000    # 7.5f

    .line 215
    .line 216
    const/high16 v1, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x40800000    # 4.0f

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v5, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const v1, -0x40f33333    # -0.55f

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/high16 v3, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v4, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    move-object v0, v7

    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x41880000    # 17.0f

    .line 244
    .line 245
    const/high16 v6, 0x41880000    # 17.0f

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const v2, 0x41163d71    # 9.39f

    .line 249
    .line 250
    .line 251
    const v3, 0x40f3851f    # 7.61f

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41880000    # 17.0f

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v6, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v1, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v4, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, -0x3fa0a3d7    # -3.49f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v5, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const v2, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const v3, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x40800000    # -1.0f

    .line 291
    .line 292
    move-object v0, v7

    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v5, -0x3f9b851f    # -3.57f

    .line 297
    .line 298
    .line 299
    const v6, -0x40ee147b    # -0.57f

    .line 300
    .line 301
    .line 302
    const v1, -0x406147ae    # -1.24f

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const v3, -0x3fe33333    # -2.45f

    .line 307
    .line 308
    .line 309
    const v4, -0x41b33333    # -0.2f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v5, -0x416147ae    # -0.31f

    .line 316
    .line 317
    .line 318
    const v6, -0x42b33333    # -0.05f

    .line 319
    .line 320
    .line 321
    const v1, -0x42333333    # -0.1f

    .line 322
    .line 323
    .line 324
    const v2, -0x42dc28f6    # -0.04f

    .line 325
    .line 326
    .line 327
    const v3, -0x41a8f5c3    # -0.21f

    .line 328
    .line 329
    .line 330
    const v4, -0x42b33333    # -0.05f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v5, -0x40ca3d71    # -0.71f

    .line 337
    .line 338
    .line 339
    const v6, 0x3e947ae1    # 0.29f

    .line 340
    .line 341
    .line 342
    const v1, -0x417ae148    # -0.26f

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const v3, -0x40fd70a4    # -0.51f

    .line 347
    .line 348
    .line 349
    const v4, 0x3dcccccd    # 0.1f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v0, 0x400ccccd    # 2.2f

    .line 356
    .line 357
    .line 358
    const v1, -0x3ff33333    # -2.2f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v5, -0x3f2d1eb8    # -6.59f

    .line 365
    .line 366
    .line 367
    const v6, -0x3f2d1eb8    # -6.59f

    .line 368
    .line 369
    .line 370
    const v1, -0x3fcae148    # -2.83f

    .line 371
    .line 372
    .line 373
    const v2, -0x40466666    # -1.45f

    .line 374
    .line 375
    .line 376
    const v3, -0x3f5b3333    # -5.15f

    .line 377
    .line 378
    .line 379
    const v4, -0x3f8f5c29    # -3.76f

    .line 380
    .line 381
    .line 382
    move-object v0, v7

    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, 0x400ccccd    # 2.2f

    .line 387
    .line 388
    .line 389
    const v1, -0x3ff33333    # -2.2f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x3e800000    # 0.25f

    .line 396
    .line 397
    const v6, -0x407d70a4    # -1.02f

    .line 398
    .line 399
    .line 400
    const v1, 0x3e8f5c29    # 0.28f

    .line 401
    .line 402
    .line 403
    const v2, -0x4170a3d7    # -0.28f

    .line 404
    .line 405
    .line 406
    const v3, 0x3eb851ec    # 0.36f

    .line 407
    .line 408
    .line 409
    const v4, -0x40d47ae1    # -0.67f

    .line 410
    .line 411
    .line 412
    move-object v0, v7

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x41080000    # 8.5f

    .line 417
    .line 418
    const/high16 v6, 0x40800000    # 4.0f

    .line 419
    .line 420
    const v1, 0x410b3333    # 8.7f

    .line 421
    .line 422
    .line 423
    const v2, 0x40ce6666    # 6.45f

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x41080000    # 8.5f

    .line 427
    .line 428
    const/high16 v4, 0x40a80000    # 5.25f

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v5, -0x40800000    # -1.0f

    .line 434
    .line 435
    const/high16 v6, -0x40800000    # -1.0f

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const v2, -0x40f33333    # -0.55f

    .line 439
    .line 440
    .line 441
    const v3, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    const/high16 v4, -0x40800000    # -1.0f

    .line 445
    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    const/16 v28, 0x3800

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/high16 v18, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v20, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/high16 v21, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v24, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const-string v16, ""

    .line 477
    .line 478
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Landroidx/compose/material/icons/outlined/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method
