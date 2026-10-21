.class public final Landroidx/compose/material/icons/outlined/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Settings"

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
    const v0, 0x419b70a4    # 19.43f

    .line 81
    .line 82
    .line 83
    const v1, 0x414fae14    # 12.98f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v5, 0x3d8f5c29    # 0.07f

    .line 90
    .line 91
    .line 92
    const v6, -0x40851eb8    # -0.98f

    .line 93
    .line 94
    .line 95
    const v1, 0x3d23d70a    # 0.04f

    .line 96
    .line 97
    .line 98
    const v2, -0x415c28f6    # -0.32f

    .line 99
    .line 100
    .line 101
    const v3, 0x3d8f5c29    # 0.07f

    .line 102
    .line 103
    .line 104
    const v4, -0x40dc28f6    # -0.64f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v5, -0x4270a3d7    # -0.07f

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const v2, -0x4151eb85    # -0.34f

    .line 116
    .line 117
    .line 118
    const v3, -0x430a3d71    # -0.03f

    .line 119
    .line 120
    .line 121
    const v4, -0x40d70a3d    # -0.66f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v0, -0x402ccccd    # -1.65f

    .line 128
    .line 129
    .line 130
    const v1, 0x40070a3d    # 2.11f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v5, 0x3df5c28f    # 0.12f

    .line 137
    .line 138
    .line 139
    const v6, -0x40dc28f6    # -0.64f

    .line 140
    .line 141
    .line 142
    const v1, 0x3e428f5c    # 0.19f

    .line 143
    .line 144
    .line 145
    const v2, -0x41e66666    # -0.15f

    .line 146
    .line 147
    .line 148
    const v3, 0x3e75c28f    # 0.24f

    .line 149
    .line 150
    .line 151
    const v4, -0x4128f5c3    # -0.42f

    .line 152
    .line 153
    .line 154
    move-object v0, v7

    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, -0x3fa28f5c    # -3.46f

    .line 159
    .line 160
    .line 161
    const/high16 v1, -0x40000000    # -2.0f

    .line 162
    .line 163
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v5, -0x411eb852    # -0.44f

    .line 167
    .line 168
    .line 169
    const/high16 v6, -0x41800000    # -0.25f

    .line 170
    .line 171
    const v1, -0x4247ae14    # -0.09f

    .line 172
    .line 173
    .line 174
    const v2, -0x41dc28f6    # -0.16f

    .line 175
    .line 176
    .line 177
    const v3, -0x417ae148    # -0.26f

    .line 178
    .line 179
    .line 180
    const/high16 v4, -0x41800000    # -0.25f

    .line 181
    .line 182
    move-object v0, v7

    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v5, -0x41d1eb85    # -0.17f

    .line 187
    .line 188
    .line 189
    const v6, 0x3cf5c28f    # 0.03f

    .line 190
    .line 191
    .line 192
    const v1, -0x428a3d71    # -0.06f

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const v3, -0x420a3d71    # -0.12f

    .line 197
    .line 198
    .line 199
    const v4, 0x3c23d70a    # 0.01f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v1, -0x3fe0a3d7    # -2.49f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v5, -0x4027ae14    # -1.69f

    .line 214
    .line 215
    .line 216
    const v6, -0x40851eb8    # -0.98f

    .line 217
    .line 218
    .line 219
    const v1, -0x40fae148    # -0.52f

    .line 220
    .line 221
    .line 222
    const v2, -0x41333333    # -0.4f

    .line 223
    .line 224
    .line 225
    const v3, -0x4075c28f    # -1.08f

    .line 226
    .line 227
    .line 228
    const v4, -0x40c51eb8    # -0.73f

    .line 229
    .line 230
    .line 231
    move-object v0, v7

    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, -0x3fd66666    # -2.65f

    .line 236
    .line 237
    .line 238
    const v1, -0x413d70a4    # -0.38f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x41600000    # 14.0f

    .line 245
    .line 246
    const/high16 v6, 0x40000000    # 2.0f

    .line 247
    .line 248
    const v1, 0x41675c29    # 14.46f

    .line 249
    .line 250
    .line 251
    const v2, 0x400b851f    # 2.18f

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x41640000    # 14.25f

    .line 255
    .line 256
    const/high16 v4, 0x40000000    # 2.0f

    .line 257
    .line 258
    move-object v0, v7

    .line 259
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v0, -0x3f800000    # -4.0f

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v5, -0x41051eb8    # -0.49f

    .line 268
    .line 269
    .line 270
    const v6, 0x3ed70a3d    # 0.42f

    .line 271
    .line 272
    .line 273
    const/high16 v1, -0x41800000    # -0.25f

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const v3, -0x41147ae1    # -0.46f

    .line 277
    .line 278
    .line 279
    const v4, 0x3e3851ec    # 0.18f

    .line 280
    .line 281
    .line 282
    move-object v0, v7

    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, 0x4029999a    # 2.65f

    .line 287
    .line 288
    .line 289
    const v1, -0x413d70a4    # -0.38f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, -0x4027ae14    # -1.69f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f7ae148    # 0.98f

    .line 299
    .line 300
    .line 301
    const v1, -0x40e3d70a    # -0.61f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x3e800000    # 0.25f

    .line 305
    .line 306
    const v3, -0x406a3d71    # -1.17f

    .line 307
    .line 308
    .line 309
    const v4, 0x3f170a3d    # 0.59f

    .line 310
    .line 311
    .line 312
    move-object v0, v7

    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v0, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v1, -0x3fe0a3d7    # -2.49f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, -0x41c7ae14    # -0.18f

    .line 325
    .line 326
    .line 327
    const v6, -0x430a3d71    # -0.03f

    .line 328
    .line 329
    .line 330
    const v1, -0x428a3d71    # -0.06f

    .line 331
    .line 332
    .line 333
    const v2, -0x435c28f6    # -0.02f

    .line 334
    .line 335
    .line 336
    const v3, -0x420a3d71    # -0.12f

    .line 337
    .line 338
    .line 339
    const v4, -0x430a3d71    # -0.03f

    .line 340
    .line 341
    .line 342
    move-object v0, v7

    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v5, -0x4123d70a    # -0.43f

    .line 347
    .line 348
    .line 349
    const/high16 v6, 0x3e800000    # 0.25f

    .line 350
    .line 351
    const v1, -0x41d1eb85    # -0.17f

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const v3, -0x4151eb85    # -0.34f

    .line 356
    .line 357
    .line 358
    const v4, 0x3db851ec    # 0.09f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, 0x405d70a4    # 3.46f

    .line 365
    .line 366
    .line 367
    const/high16 v1, -0x40000000    # -2.0f

    .line 368
    .line 369
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, 0x3df5c28f    # 0.12f

    .line 373
    .line 374
    .line 375
    const v6, 0x3f23d70a    # 0.64f

    .line 376
    .line 377
    .line 378
    const v1, -0x41fae148    # -0.13f

    .line 379
    .line 380
    .line 381
    const v2, 0x3e6147ae    # 0.22f

    .line 382
    .line 383
    .line 384
    const v3, -0x4270a3d7    # -0.07f

    .line 385
    .line 386
    .line 387
    const v4, 0x3efae148    # 0.49f

    .line 388
    .line 389
    .line 390
    move-object v0, v7

    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v0, 0x3fd33333    # 1.65f

    .line 395
    .line 396
    .line 397
    const v1, 0x40070a3d    # 2.11f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v5, -0x4270a3d7    # -0.07f

    .line 404
    .line 405
    .line 406
    const v6, 0x3f7ae148    # 0.98f

    .line 407
    .line 408
    .line 409
    const v1, -0x42dc28f6    # -0.04f

    .line 410
    .line 411
    .line 412
    const v2, 0x3ea3d70a    # 0.32f

    .line 413
    .line 414
    .line 415
    const v4, 0x3f266666    # 0.65f

    .line 416
    .line 417
    .line 418
    move-object v0, v7

    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v5, 0x3d8f5c29    # 0.07f

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const v2, 0x3ea8f5c3    # 0.33f

    .line 427
    .line 428
    .line 429
    const v3, 0x3cf5c28f    # 0.03f

    .line 430
    .line 431
    .line 432
    const v4, 0x3f28f5c3    # 0.66f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v0, -0x3ff8f5c3    # -2.11f

    .line 439
    .line 440
    .line 441
    const v1, 0x3fd33333    # 1.65f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v5, -0x420a3d71    # -0.12f

    .line 448
    .line 449
    .line 450
    const v6, 0x3f23d70a    # 0.64f

    .line 451
    .line 452
    .line 453
    const v1, -0x41bd70a4    # -0.19f

    .line 454
    .line 455
    .line 456
    const v2, 0x3e19999a    # 0.15f

    .line 457
    .line 458
    .line 459
    const v3, -0x418a3d71    # -0.24f

    .line 460
    .line 461
    .line 462
    const v4, 0x3ed70a3d    # 0.42f

    .line 463
    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, 0x405d70a4    # 3.46f

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x40000000    # 2.0f

    .line 473
    .line 474
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v5, 0x3ee147ae    # 0.44f

    .line 478
    .line 479
    .line 480
    const/high16 v6, 0x3e800000    # 0.25f

    .line 481
    .line 482
    const v1, 0x3db851ec    # 0.09f

    .line 483
    .line 484
    .line 485
    const v2, 0x3e23d70a    # 0.16f

    .line 486
    .line 487
    .line 488
    const v3, 0x3e851eb8    # 0.26f

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x3e800000    # 0.25f

    .line 492
    .line 493
    move-object v0, v7

    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v5, 0x3e2e147b    # 0.17f

    .line 498
    .line 499
    .line 500
    const v6, -0x430a3d71    # -0.03f

    .line 501
    .line 502
    .line 503
    const v1, 0x3d75c28f    # 0.06f

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const v3, 0x3df5c28f    # 0.12f

    .line 508
    .line 509
    .line 510
    const v4, -0x43dc28f6    # -0.01f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v0, 0x401f5c29    # 2.49f

    .line 517
    .line 518
    .line 519
    const/high16 v1, -0x40800000    # -1.0f

    .line 520
    .line 521
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v5, 0x3fd851ec    # 1.69f

    .line 525
    .line 526
    .line 527
    const v6, 0x3f7ae148    # 0.98f

    .line 528
    .line 529
    .line 530
    const v1, 0x3f051eb8    # 0.52f

    .line 531
    .line 532
    .line 533
    const v2, 0x3ecccccd    # 0.4f

    .line 534
    .line 535
    .line 536
    const v3, 0x3f8a3d71    # 1.08f

    .line 537
    .line 538
    .line 539
    const v4, 0x3f3ae148    # 0.73f

    .line 540
    .line 541
    .line 542
    move-object v0, v7

    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v0, 0x3ec28f5c    # 0.38f

    .line 547
    .line 548
    .line 549
    const v1, 0x4029999a    # 2.65f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, 0x3efae148    # 0.49f

    .line 556
    .line 557
    .line 558
    const v6, 0x3ed70a3d    # 0.42f

    .line 559
    .line 560
    .line 561
    const v1, 0x3cf5c28f    # 0.03f

    .line 562
    .line 563
    .line 564
    const v2, 0x3e75c28f    # 0.24f

    .line 565
    .line 566
    .line 567
    const v3, 0x3e75c28f    # 0.24f

    .line 568
    .line 569
    .line 570
    const v4, 0x3ed70a3d    # 0.42f

    .line 571
    .line 572
    .line 573
    move-object v0, v7

    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x40800000    # 4.0f

    .line 578
    .line 579
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v6, -0x4128f5c3    # -0.42f

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x3e800000    # 0.25f

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    const v3, 0x3eeb851f    # 0.46f

    .line 589
    .line 590
    .line 591
    const v4, -0x41c7ae14    # -0.18f

    .line 592
    .line 593
    .line 594
    move-object v0, v7

    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v0, 0x3ec28f5c    # 0.38f

    .line 599
    .line 600
    .line 601
    const v1, -0x3fd66666    # -2.65f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v5, 0x3fd851ec    # 1.69f

    .line 608
    .line 609
    .line 610
    const v6, -0x40851eb8    # -0.98f

    .line 611
    .line 612
    .line 613
    const v1, 0x3f1c28f6    # 0.61f

    .line 614
    .line 615
    .line 616
    const/high16 v2, -0x41800000    # -0.25f

    .line 617
    .line 618
    const v3, 0x3f95c28f    # 1.17f

    .line 619
    .line 620
    .line 621
    const v4, -0x40e8f5c3    # -0.59f

    .line 622
    .line 623
    .line 624
    move-object v0, v7

    .line 625
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v0, 0x401f5c29    # 2.49f

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v5, 0x3e3851ec    # 0.18f

    .line 637
    .line 638
    .line 639
    const v6, 0x3cf5c28f    # 0.03f

    .line 640
    .line 641
    .line 642
    const v1, 0x3d75c28f    # 0.06f

    .line 643
    .line 644
    .line 645
    const v2, 0x3ca3d70a    # 0.02f

    .line 646
    .line 647
    .line 648
    const v3, 0x3df5c28f    # 0.12f

    .line 649
    .line 650
    .line 651
    const v4, 0x3cf5c28f    # 0.03f

    .line 652
    .line 653
    .line 654
    move-object v0, v7

    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v5, 0x3edc28f6    # 0.43f

    .line 659
    .line 660
    .line 661
    const/high16 v6, -0x41800000    # -0.25f

    .line 662
    .line 663
    const v1, 0x3e2e147b    # 0.17f

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    const v3, 0x3eae147b    # 0.34f

    .line 668
    .line 669
    .line 670
    const v4, -0x4247ae14    # -0.09f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, -0x3fa28f5c    # -3.46f

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x40000000    # 2.0f

    .line 680
    .line 681
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v5, -0x420a3d71    # -0.12f

    .line 685
    .line 686
    .line 687
    const v6, -0x40dc28f6    # -0.64f

    .line 688
    .line 689
    .line 690
    const v1, 0x3df5c28f    # 0.12f

    .line 691
    .line 692
    .line 693
    const v2, -0x419eb852    # -0.22f

    .line 694
    .line 695
    .line 696
    const v3, 0x3d8f5c29    # 0.07f

    .line 697
    .line 698
    .line 699
    const v4, -0x41051eb8    # -0.49f

    .line 700
    .line 701
    .line 702
    move-object v0, v7

    .line 703
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v0, -0x3ff8f5c3    # -2.11f

    .line 707
    .line 708
    .line 709
    const v1, -0x402ccccd    # -1.65f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v0, 0x418b999a    # 17.45f

    .line 719
    .line 720
    .line 721
    const v1, 0x413451ec    # 11.27f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v5, 0x3d4ccccd    # 0.05f

    .line 728
    .line 729
    .line 730
    const v6, 0x3f3ae148    # 0.73f

    .line 731
    .line 732
    .line 733
    const v1, 0x3d23d70a    # 0.04f

    .line 734
    .line 735
    .line 736
    const v2, 0x3e9eb852    # 0.31f

    .line 737
    .line 738
    .line 739
    const v3, 0x3d4ccccd    # 0.05f

    .line 740
    .line 741
    .line 742
    const v4, 0x3f051eb8    # 0.52f

    .line 743
    .line 744
    .line 745
    move-object v0, v7

    .line 746
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v5, -0x42b33333    # -0.05f

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    const v2, 0x3e570a3d    # 0.21f

    .line 754
    .line 755
    .line 756
    const v3, -0x435c28f6    # -0.02f

    .line 757
    .line 758
    .line 759
    const v4, 0x3edc28f6    # 0.43f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v0, -0x41f0a3d7    # -0.14f

    .line 766
    .line 767
    .line 768
    const v1, 0x3f90a3d7    # 1.13f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v0, 0x3f63d70a    # 0.89f

    .line 775
    .line 776
    .line 777
    const v1, 0x3f333333    # 0.7f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v0, 0x3f8a3d71    # 1.08f

    .line 784
    .line 785
    .line 786
    const v1, 0x3f570a3d    # 0.84f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v0, 0x3f9ae148    # 1.21f

    .line 793
    .line 794
    .line 795
    const v1, -0x40cccccd    # -0.7f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v0, -0x405d70a4    # -1.27f

    .line 802
    .line 803
    .line 804
    const v1, -0x40fd70a4    # -0.51f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v0, -0x407ae148    # -1.04f

    .line 811
    .line 812
    .line 813
    const v1, -0x4128f5c3    # -0.42f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v0, -0x4099999a    # -0.9f

    .line 820
    .line 821
    .line 822
    const v1, 0x3f2e147b    # 0.68f

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const/high16 v5, -0x40600000    # -1.25f

    .line 829
    .line 830
    const v1, -0x4123d70a    # -0.43f

    .line 831
    .line 832
    .line 833
    const v2, 0x3ea3d70a    # 0.32f

    .line 834
    .line 835
    .line 836
    const v3, -0x40a8f5c3    # -0.84f

    .line 837
    .line 838
    .line 839
    const v4, 0x3f0f5c29    # 0.56f

    .line 840
    .line 841
    .line 842
    move-object v0, v7

    .line 843
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v0, 0x3edc28f6    # 0.43f

    .line 847
    .line 848
    .line 849
    const v1, -0x407851ec    # -1.06f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v0, -0x41dc28f6    # -0.16f

    .line 856
    .line 857
    .line 858
    const v1, 0x3f90a3d7    # 1.13f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v0, -0x41b33333    # -0.2f

    .line 865
    .line 866
    .line 867
    const v1, 0x3faccccd    # 1.35f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v0, -0x404ccccd    # -1.4f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const v0, -0x41bd70a4    # -0.19f

    .line 880
    .line 881
    .line 882
    const v1, -0x40533333    # -1.35f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v0, -0x41dc28f6    # -0.16f

    .line 889
    .line 890
    .line 891
    const v1, -0x406f5c29    # -1.13f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v0, -0x407851ec    # -1.06f

    .line 898
    .line 899
    .line 900
    const v1, -0x4123d70a    # -0.43f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v5, -0x40628f5c    # -1.23f

    .line 907
    .line 908
    .line 909
    const v6, -0x40ca3d71    # -0.71f

    .line 910
    .line 911
    .line 912
    const v2, -0x41c7ae14    # -0.18f

    .line 913
    .line 914
    .line 915
    const v3, -0x40ab851f    # -0.83f

    .line 916
    .line 917
    .line 918
    const v4, -0x412e147b    # -0.41f

    .line 919
    .line 920
    .line 921
    move-object v0, v7

    .line 922
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const v0, -0x40970a3d    # -0.91f

    .line 926
    .line 927
    .line 928
    const v1, -0x40cccccd    # -0.7f

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const v0, 0x3edc28f6    # 0.43f

    .line 935
    .line 936
    .line 937
    const v1, -0x407851ec    # -1.06f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const v0, -0x405d70a4    # -1.27f

    .line 944
    .line 945
    .line 946
    const v1, 0x3f028f5c    # 0.51f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const v0, -0x40651eb8    # -1.21f

    .line 953
    .line 954
    .line 955
    const v1, -0x40cccccd    # -0.7f

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const v0, 0x3f8a3d71    # 1.08f

    .line 962
    .line 963
    .line 964
    const v1, -0x40a8f5c3    # -0.84f

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v0, 0x3f63d70a    # 0.89f

    .line 971
    .line 972
    .line 973
    const v1, -0x40cccccd    # -0.7f

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const v0, -0x41f0a3d7    # -0.14f

    .line 980
    .line 981
    .line 982
    const v1, -0x406f5c29    # -1.13f

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 986
    .line 987
    .line 988
    const v5, -0x42b33333    # -0.05f

    .line 989
    .line 990
    .line 991
    const v6, -0x40c28f5c    # -0.74f

    .line 992
    .line 993
    .line 994
    const v1, -0x430a3d71    # -0.03f

    .line 995
    .line 996
    .line 997
    const v2, -0x416147ae    # -0.31f

    .line 998
    .line 999
    .line 1000
    const v3, -0x42b33333    # -0.05f

    .line 1001
    .line 1002
    .line 1003
    const v4, -0x40f5c28f    # -0.54f

    .line 1004
    .line 1005
    .line 1006
    move-object v0, v7

    .line 1007
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x3d4ccccd    # 0.05f

    .line 1011
    .line 1012
    .line 1013
    const v1, -0x40c51eb8    # -0.73f

    .line 1014
    .line 1015
    .line 1016
    const v2, -0x4123d70a    # -0.43f

    .line 1017
    .line 1018
    .line 1019
    const v3, 0x3ca3d70a    # 0.02f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const v0, 0x3e0f5c29    # 0.14f

    .line 1026
    .line 1027
    .line 1028
    const v1, -0x406f5c29    # -1.13f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const v0, -0x409c28f6    # -0.89f

    .line 1035
    .line 1036
    .line 1037
    const v1, -0x40cccccd    # -0.7f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    .line 1043
    const v0, -0x4075c28f    # -1.08f

    .line 1044
    .line 1045
    .line 1046
    const v1, -0x40a8f5c3    # -0.84f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const v0, -0x40651eb8    # -1.21f

    .line 1053
    .line 1054
    .line 1055
    const v1, 0x3f333333    # 0.7f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v0, 0x3fa28f5c    # 1.27f

    .line 1062
    .line 1063
    .line 1064
    const v1, 0x3f028f5c    # 0.51f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x3f851eb8    # 1.04f

    .line 1071
    .line 1072
    .line 1073
    const v1, 0x3ed70a3d    # 0.42f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1077
    .line 1078
    .line 1079
    const v0, -0x40d1eb85    # -0.68f

    .line 1080
    .line 1081
    .line 1082
    const v1, 0x3f666666    # 0.9f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1089
    .line 1090
    const v6, -0x40c51eb8    # -0.73f

    .line 1091
    .line 1092
    .line 1093
    const v1, 0x3edc28f6    # 0.43f

    .line 1094
    .line 1095
    .line 1096
    const v2, -0x415c28f6    # -0.32f

    .line 1097
    .line 1098
    .line 1099
    const v3, 0x3f570a3d    # 0.84f

    .line 1100
    .line 1101
    .line 1102
    const v4, -0x40f0a3d7    # -0.56f

    .line 1103
    .line 1104
    .line 1105
    move-object v0, v7

    .line 1106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const v0, 0x3f87ae14    # 1.06f

    .line 1110
    .line 1111
    .line 1112
    const v1, -0x4123d70a    # -0.43f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const v0, 0x3e23d70a    # 0.16f

    .line 1119
    .line 1120
    .line 1121
    const v1, -0x406f5c29    # -1.13f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1125
    .line 1126
    .line 1127
    const v0, 0x3e4ccccd    # 0.2f

    .line 1128
    .line 1129
    .line 1130
    const v1, -0x40533333    # -1.35f

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1134
    .line 1135
    .line 1136
    const v0, 0x3fb1eb85    # 1.39f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const v0, 0x3e428f5c    # 0.19f

    .line 1143
    .line 1144
    .line 1145
    const v1, 0x3faccccd    # 1.35f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1149
    .line 1150
    .line 1151
    const v0, 0x3e23d70a    # 0.16f

    .line 1152
    .line 1153
    .line 1154
    const v1, 0x3f90a3d7    # 1.13f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    const v0, 0x3f87ae14    # 1.06f

    .line 1161
    .line 1162
    .line 1163
    const v1, 0x3edc28f6    # 0.43f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1167
    .line 1168
    .line 1169
    const v5, 0x3f9d70a4    # 1.23f

    .line 1170
    .line 1171
    .line 1172
    const v6, 0x3f35c28f    # 0.71f

    .line 1173
    .line 1174
    .line 1175
    const v2, 0x3e3851ec    # 0.18f

    .line 1176
    .line 1177
    .line 1178
    const v3, 0x3f547ae1    # 0.83f

    .line 1179
    .line 1180
    .line 1181
    const v4, 0x3ed1eb85    # 0.41f

    .line 1182
    .line 1183
    .line 1184
    move-object v0, v7

    .line 1185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1186
    .line 1187
    .line 1188
    const v0, 0x3f68f5c3    # 0.91f

    .line 1189
    .line 1190
    .line 1191
    const v1, 0x3f333333    # 0.7f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1195
    .line 1196
    .line 1197
    const v0, 0x3f87ae14    # 1.06f

    .line 1198
    .line 1199
    .line 1200
    const v1, -0x4123d70a    # -0.43f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1204
    .line 1205
    .line 1206
    const v0, 0x3fa28f5c    # 1.27f

    .line 1207
    .line 1208
    .line 1209
    const v1, -0x40fd70a4    # -0.51f

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x3f9ae148    # 1.21f

    .line 1216
    .line 1217
    .line 1218
    const v1, 0x3f333333    # 0.7f

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1222
    .line 1223
    .line 1224
    const v0, -0x40770a3d    # -1.07f

    .line 1225
    .line 1226
    .line 1227
    const v1, 0x3f59999a    # 0.85f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1231
    .line 1232
    .line 1233
    const v0, -0x409c28f6    # -0.89f

    .line 1234
    .line 1235
    .line 1236
    const v1, 0x3f333333    # 0.7f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1240
    .line 1241
    .line 1242
    const v0, 0x3e0f5c29    # 0.14f

    .line 1243
    .line 1244
    .line 1245
    const v1, 0x3f90a3d7    # 1.13f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1252
    .line 1253
    .line 1254
    const/high16 v0, 0x41400000    # 12.0f

    .line 1255
    .line 1256
    const/high16 v1, 0x41000000    # 8.0f

    .line 1257
    .line 1258
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1259
    .line 1260
    .line 1261
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1262
    .line 1263
    const/high16 v6, 0x40800000    # 4.0f

    .line 1264
    .line 1265
    const v1, -0x3ff28f5c    # -2.21f

    .line 1266
    .line 1267
    .line 1268
    const/4 v2, 0x0

    .line 1269
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1270
    .line 1271
    const v4, 0x3fe51eb8    # 1.79f

    .line 1272
    .line 1273
    .line 1274
    move-object v0, v7

    .line 1275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1276
    .line 1277
    .line 1278
    const v0, 0x3fe51eb8    # 1.79f

    .line 1279
    .line 1280
    .line 1281
    const/high16 v1, 0x40800000    # 4.0f

    .line 1282
    .line 1283
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1284
    .line 1285
    .line 1286
    const v0, -0x401ae148    # -1.79f

    .line 1287
    .line 1288
    .line 1289
    const/high16 v1, -0x3f800000    # -4.0f

    .line 1290
    .line 1291
    const/high16 v2, 0x40800000    # 4.0f

    .line 1292
    .line 1293
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    const/high16 v0, 0x41400000    # 12.0f

    .line 1303
    .line 1304
    const/high16 v1, 0x41600000    # 14.0f

    .line 1305
    .line 1306
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1307
    .line 1308
    .line 1309
    const/high16 v5, -0x40000000    # -2.0f

    .line 1310
    .line 1311
    const/high16 v6, -0x40000000    # -2.0f

    .line 1312
    .line 1313
    const v1, -0x40733333    # -1.1f

    .line 1314
    .line 1315
    .line 1316
    const/4 v2, 0x0

    .line 1317
    const/high16 v3, -0x40000000    # -2.0f

    .line 1318
    .line 1319
    const v4, -0x4099999a    # -0.9f

    .line 1320
    .line 1321
    .line 1322
    move-object v0, v7

    .line 1323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1324
    .line 1325
    .line 1326
    const v0, 0x3f666666    # 0.9f

    .line 1327
    .line 1328
    .line 1329
    const/high16 v1, -0x40000000    # -2.0f

    .line 1330
    .line 1331
    const/high16 v2, 0x40000000    # 2.0f

    .line 1332
    .line 1333
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1334
    .line 1335
    .line 1336
    const/high16 v1, 0x40000000    # 2.0f

    .line 1337
    .line 1338
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1339
    .line 1340
    .line 1341
    const v0, -0x4099999a    # -0.9f

    .line 1342
    .line 1343
    .line 1344
    const/high16 v1, -0x40000000    # -2.0f

    .line 1345
    .line 1346
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v14

    .line 1356
    const/16 v28, 0x3800

    .line 1357
    .line 1358
    const/16 v29, 0x0

    .line 1359
    .line 1360
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1361
    .line 1362
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1363
    .line 1364
    const/16 v19, 0x0

    .line 1365
    .line 1366
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1367
    .line 1368
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1369
    .line 1370
    const/16 v25, 0x0

    .line 1371
    .line 1372
    const/16 v26, 0x0

    .line 1373
    .line 1374
    const/16 v27, 0x0

    .line 1375
    .line 1376
    const-string v16, ""

    .line 1377
    .line 1378
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1387
    .line 1388
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0
.end method
