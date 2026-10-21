.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Settings"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 81
    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, -0x430a3d71    # -0.03f

    .line 88
    .line 89
    .line 90
    const v6, -0x40d1eb85    # -0.68f

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const v2, -0x41947ae1    # -0.23f

    .line 95
    .line 96
    .line 97
    const v3, -0x43dc28f6    # -0.01f

    .line 98
    .line 99
    .line 100
    const v4, -0x4119999a    # -0.45f

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    const v1, 0x3fee147b    # 1.86f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v5, 0x3e851eb8    # 0.26f

    .line 117
    .line 118
    .line 119
    const v6, -0x4059999a    # -1.3f

    .line 120
    .line 121
    .line 122
    const v1, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    const v2, -0x41666666    # -0.3f

    .line 126
    .line 127
    .line 128
    const v3, 0x3f028f5c    # 0.51f

    .line 129
    .line 130
    .line 131
    const v4, -0x40a3d70a    # -0.86f

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, -0x4010a3d7    # -1.87f

    .line 139
    .line 140
    .line 141
    const v1, -0x3fb147ae    # -3.23f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x40600000    # -1.25f

    .line 148
    .line 149
    const v6, -0x4128f5c3    # -0.42f

    .line 150
    .line 151
    .line 152
    const/high16 v1, -0x41800000    # -0.25f

    .line 153
    .line 154
    const v2, -0x411eb852    # -0.44f

    .line 155
    .line 156
    .line 157
    const v3, -0x40b5c28f    # -0.79f

    .line 158
    .line 159
    .line 160
    const v4, -0x40e147ae    # -0.62f

    .line 161
    .line 162
    .line 163
    move-object v0, v7

    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, -0x3ff66666    # -2.15f

    .line 168
    .line 169
    .line 170
    const v1, 0x3f68f5c3    # 0.91f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, -0x406a3d71    # -1.17f

    .line 177
    .line 178
    .line 179
    const v6, -0x40d1eb85    # -0.68f

    .line 180
    .line 181
    .line 182
    const v1, -0x41428f5c    # -0.37f

    .line 183
    .line 184
    .line 185
    const v2, -0x417ae148    # -0.26f

    .line 186
    .line 187
    .line 188
    const v3, -0x40bd70a4    # -0.76f

    .line 189
    .line 190
    .line 191
    const v4, -0x41051eb8    # -0.49f

    .line 192
    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, -0x416b851f    # -0.29f

    .line 199
    .line 200
    .line 201
    const v1, -0x3fec28f6    # -2.31f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v5, 0x415deb85    # 13.87f

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v1, 0x416ccccd    # 14.8f

    .line 213
    .line 214
    .line 215
    const v2, 0x401851ec    # 2.38f

    .line 216
    .line 217
    .line 218
    const v3, 0x4165eb85    # 14.37f

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40000000    # 2.0f

    .line 222
    .line 223
    move-object v0, v7

    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, -0x3f9147ae    # -3.73f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, 0x41123d71    # 9.14f

    .line 234
    .line 235
    .line 236
    const v6, 0x403851ec    # 2.88f

    .line 237
    .line 238
    .line 239
    const v1, 0x411a147b    # 9.63f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v3, 0x41133333    # 9.2f

    .line 245
    .line 246
    .line 247
    const v4, 0x401851ec    # 2.38f

    .line 248
    .line 249
    .line 250
    move-object v0, v7

    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, 0x410d999a    # 8.85f

    .line 255
    .line 256
    .line 257
    const v1, 0x40a6147b    # 5.19f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v5, -0x406a3d71    # -1.17f

    .line 264
    .line 265
    .line 266
    const v6, 0x3f2e147b    # 0.68f

    .line 267
    .line 268
    .line 269
    const v1, -0x412e147b    # -0.41f

    .line 270
    .line 271
    .line 272
    const v2, 0x3e428f5c    # 0.19f

    .line 273
    .line 274
    .line 275
    const v3, -0x40b33333    # -0.8f

    .line 276
    .line 277
    .line 278
    const v4, 0x3ed70a3d    # 0.42f

    .line 279
    .line 280
    .line 281
    move-object v0, v7

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v0, 0x40b0f5c3    # 5.53f

    .line 286
    .line 287
    .line 288
    const v1, 0x409eb852    # 4.96f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v5, -0x40600000    # -1.25f

    .line 295
    .line 296
    const v6, 0x3ed70a3d    # 0.42f

    .line 297
    .line 298
    .line 299
    const v1, -0x41147ae1    # -0.46f

    .line 300
    .line 301
    .line 302
    const v2, -0x41b33333    # -0.2f

    .line 303
    .line 304
    .line 305
    const/high16 v3, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v4, -0x435c28f6    # -0.02f

    .line 308
    .line 309
    .line 310
    move-object v0, v7

    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x401a3d71    # 2.41f

    .line 315
    .line 316
    .line 317
    const v1, 0x4109eb85    # 8.62f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, 0x3e851eb8    # 0.26f

    .line 324
    .line 325
    .line 326
    const v6, 0x3fa66666    # 1.3f

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x41800000    # -0.25f

    .line 330
    .line 331
    const v2, 0x3ee147ae    # 0.44f

    .line 332
    .line 333
    .line 334
    const v3, -0x41f0a3d7    # -0.14f

    .line 335
    .line 336
    .line 337
    const v4, 0x3f7d70a4    # 0.99f

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, 0x3fb47ae1    # 1.41f

    .line 345
    .line 346
    .line 347
    const v1, 0x3fee147b    # 1.86f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x40900000    # 4.5f

    .line 354
    .line 355
    const/high16 v6, 0x41400000    # 12.0f

    .line 356
    .line 357
    const v1, 0x409051ec    # 4.51f

    .line 358
    .line 359
    .line 360
    const v2, 0x4138cccd    # 11.55f

    .line 361
    .line 362
    .line 363
    const/high16 v3, 0x40900000    # 4.5f

    .line 364
    .line 365
    const v4, 0x413c51ec    # 11.77f

    .line 366
    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x3cf5c28f    # 0.03f

    .line 373
    .line 374
    .line 375
    const v1, 0x3f2e147b    # 0.68f

    .line 376
    .line 377
    .line 378
    const v2, 0x3c23d70a    # 0.01f

    .line 379
    .line 380
    .line 381
    const v3, 0x3ee66666    # 0.45f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, -0x4011eb85    # -1.86f

    .line 388
    .line 389
    .line 390
    const v1, 0x3fb47ae1    # 1.41f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, -0x417ae148    # -0.26f

    .line 397
    .line 398
    .line 399
    const v6, 0x3fa66666    # 1.3f

    .line 400
    .line 401
    .line 402
    const v1, -0x41333333    # -0.4f

    .line 403
    .line 404
    .line 405
    const v2, 0x3e99999a    # 0.3f

    .line 406
    .line 407
    .line 408
    const v3, -0x40fd70a4    # -0.51f

    .line 409
    .line 410
    .line 411
    const v4, 0x3f5c28f6    # 0.86f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x404eb852    # 3.23f

    .line 419
    .line 420
    .line 421
    const v1, 0x3fef5c29    # 1.87f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 428
    .line 429
    const v6, 0x3ed70a3d    # 0.42f

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x3e800000    # 0.25f

    .line 433
    .line 434
    const v2, 0x3ee147ae    # 0.44f

    .line 435
    .line 436
    .line 437
    const v3, 0x3f4a3d71    # 0.79f

    .line 438
    .line 439
    .line 440
    const v4, 0x3f1eb852    # 0.62f

    .line 441
    .line 442
    .line 443
    move-object v0, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, -0x40970a3d    # -0.91f

    .line 448
    .line 449
    .line 450
    const v1, 0x4009999a    # 2.15f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v5, 0x3f95c28f    # 1.17f

    .line 457
    .line 458
    .line 459
    const v6, 0x3f2e147b    # 0.68f

    .line 460
    .line 461
    .line 462
    const v1, 0x3ebd70a4    # 0.37f

    .line 463
    .line 464
    .line 465
    const v2, 0x3e851eb8    # 0.26f

    .line 466
    .line 467
    .line 468
    const v3, 0x3f428f5c    # 0.76f

    .line 469
    .line 470
    .line 471
    const v4, 0x3efae148    # 0.49f

    .line 472
    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, 0x4013d70a    # 2.31f

    .line 479
    .line 480
    .line 481
    const v1, 0x3e947ae1    # 0.29f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v5, 0x4122147b    # 10.13f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x41b00000    # 22.0f

    .line 491
    .line 492
    const v1, 0x41133333    # 9.2f

    .line 493
    .line 494
    .line 495
    const v2, 0x41acf5c3    # 21.62f

    .line 496
    .line 497
    .line 498
    const v3, 0x411a147b    # 9.63f

    .line 499
    .line 500
    .line 501
    const/high16 v4, 0x41b00000    # 22.0f

    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x406eb852    # 3.73f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v5, 0x3f7d70a4    # 0.99f

    .line 514
    .line 515
    .line 516
    const v6, -0x409eb852    # -0.88f

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x3f000000    # 0.5f

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const v3, 0x3f6e147b    # 0.93f

    .line 523
    .line 524
    .line 525
    const v4, -0x413d70a4    # -0.38f

    .line 526
    .line 527
    .line 528
    move-object v0, v7

    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, 0x3e947ae1    # 0.29f

    .line 533
    .line 534
    .line 535
    const v1, -0x3fec28f6    # -2.31f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v5, 0x3f95c28f    # 1.17f

    .line 542
    .line 543
    .line 544
    const v6, -0x40d1eb85    # -0.68f

    .line 545
    .line 546
    .line 547
    const v1, 0x3ed1eb85    # 0.41f

    .line 548
    .line 549
    .line 550
    const v2, -0x41bd70a4    # -0.19f

    .line 551
    .line 552
    .line 553
    const v3, 0x3f4ccccd    # 0.8f

    .line 554
    .line 555
    .line 556
    const v4, -0x4128f5c3    # -0.42f

    .line 557
    .line 558
    .line 559
    move-object v0, v7

    .line 560
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x4009999a    # 2.15f

    .line 564
    .line 565
    .line 566
    const v1, 0x3f68f5c3    # 0.91f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 573
    .line 574
    const v6, -0x4128f5c3    # -0.42f

    .line 575
    .line 576
    .line 577
    const v1, 0x3eeb851f    # 0.46f

    .line 578
    .line 579
    .line 580
    const v2, 0x3e4ccccd    # 0.2f

    .line 581
    .line 582
    .line 583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const v4, 0x3ca3d70a    # 0.02f

    .line 586
    .line 587
    .line 588
    move-object v0, v7

    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, 0x3fef5c29    # 1.87f

    .line 593
    .line 594
    .line 595
    const v1, -0x3fb147ae    # -3.23f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v5, -0x417ae148    # -0.26f

    .line 602
    .line 603
    .line 604
    const v6, -0x4059999a    # -1.3f

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x3e800000    # 0.25f

    .line 608
    .line 609
    const v2, -0x411eb852    # -0.44f

    .line 610
    .line 611
    .line 612
    const v3, 0x3e0f5c29    # 0.14f

    .line 613
    .line 614
    .line 615
    const v4, -0x40828f5c    # -0.99f

    .line 616
    .line 617
    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, -0x4011eb85    # -1.86f

    .line 623
    .line 624
    .line 625
    const v1, -0x404b851f    # -1.41f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v5, 0x419c0000    # 19.5f

    .line 632
    .line 633
    const/high16 v6, 0x41400000    # 12.0f

    .line 634
    .line 635
    const v1, 0x419beb85    # 19.49f

    .line 636
    .line 637
    .line 638
    const v2, 0x41473333    # 12.45f

    .line 639
    .line 640
    .line 641
    const/high16 v3, 0x419c0000    # 19.5f

    .line 642
    .line 643
    const v4, 0x4143ae14    # 12.23f

    .line 644
    .line 645
    .line 646
    move-object v0, v7

    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v0, 0x4140a3d7    # 12.04f

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x41780000    # 15.5f

    .line 657
    .line 658
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 662
    .line 663
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 664
    .line 665
    const v1, -0x4008f5c3    # -1.93f

    .line 666
    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 670
    .line 671
    const v4, -0x40370a3d    # -1.57f

    .line 672
    .line 673
    .line 674
    move-object v0, v7

    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 679
    .line 680
    const v1, 0x3fc8f5c3    # 1.57f

    .line 681
    .line 682
    .line 683
    const/high16 v2, 0x40600000    # 3.5f

    .line 684
    .line 685
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v0, 0x3fc8f5c3    # 1.57f

    .line 689
    .line 690
    .line 691
    const/high16 v1, 0x40600000    # 3.5f

    .line 692
    .line 693
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, 0x415f851f    # 13.97f

    .line 697
    .line 698
    .line 699
    const v1, 0x4140a3d7    # 12.04f

    .line 700
    .line 701
    .line 702
    const/high16 v2, 0x41780000    # 15.5f

    .line 703
    .line 704
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    const/16 v28, 0x3800

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/high16 v18, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v20, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/high16 v21, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v24, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    const-string v16, ""

    .line 735
    .line 736
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-object v0
.end method
