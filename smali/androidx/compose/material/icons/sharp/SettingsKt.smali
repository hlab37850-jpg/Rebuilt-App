.class public final Landroidx/compose/material/icons/sharp/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Settings"

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
    const v0, 0x419b851f    # 19.44f

    .line 81
    .line 82
    .line 83
    const v1, 0x414fd70a    # 12.99f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v0, 0x3ca3d70a    # 0.02f

    .line 90
    .line 91
    .line 92
    const v1, -0x43dc28f6    # -0.01f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v5, 0x3da3d70a    # 0.08f

    .line 99
    .line 100
    .line 101
    const v6, -0x407eb852    # -1.01f

    .line 102
    .line 103
    .line 104
    const v1, 0x3d23d70a    # 0.04f

    .line 105
    .line 106
    .line 107
    const v2, -0x41570a3d    # -0.33f

    .line 108
    .line 109
    .line 110
    const v3, 0x3da3d70a    # 0.08f

    .line 111
    .line 112
    .line 113
    const v4, -0x40d47ae1    # -0.67f

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v5, -0x4270a3d7    # -0.07f

    .line 121
    .line 122
    .line 123
    const v6, -0x40828f5c    # -0.99f

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const v2, -0x4151eb85    # -0.34f

    .line 128
    .line 129
    .line 130
    const v3, -0x430a3d71    # -0.03f

    .line 131
    .line 132
    .line 133
    const v4, -0x40d70a3d    # -0.66f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, 0x3ca3d70a    # 0.02f

    .line 140
    .line 141
    .line 142
    const v1, 0x3c23d70a    # 0.01f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v0, -0x400a3d71    # -1.92f

    .line 149
    .line 150
    .line 151
    const v1, 0x401c28f6    # 2.44f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, -0x3fe47ae1    # -2.43f

    .line 158
    .line 159
    .line 160
    const v1, -0x3f78f5c3    # -4.22f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v0, -0x3fc851ec    # -2.87f

    .line 167
    .line 168
    .line 169
    const v1, 0x3f947ae1    # 1.16f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x3c23d70a    # 0.01f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, -0x40251eb8    # -1.71f

    .line 182
    .line 183
    .line 184
    const/high16 v6, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v1, -0x40fae148    # -0.52f

    .line 187
    .line 188
    .line 189
    const v2, -0x41333333    # -0.4f

    .line 190
    .line 191
    .line 192
    const v3, -0x40747ae1    # -1.09f

    .line 193
    .line 194
    .line 195
    const v4, -0x40c28f5c    # -0.74f

    .line 196
    .line 197
    .line 198
    move-object v0, v7

    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v0, 0x3c23d70a    # 0.01f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, 0x41670a3d    # 14.44f

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x41191eb8    # 9.57f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v0, -0x411eb852    # -0.44f

    .line 223
    .line 224
    .line 225
    const v1, 0x40447ae1    # 3.07f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v0, 0x3c23d70a    # 0.01f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const v1, -0x40e147ae    # -0.62f

    .line 240
    .line 241
    .line 242
    const v2, 0x3e851eb8    # 0.26f

    .line 243
    .line 244
    .line 245
    const v3, -0x4067ae14    # -1.19f

    .line 246
    .line 247
    .line 248
    const v4, 0x3f19999a    # 0.6f

    .line 249
    .line 250
    .line 251
    move-object v0, v7

    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, -0x43dc28f6    # -0.01f

    .line 256
    .line 257
    .line 258
    const v1, 0x3c23d70a    # 0.01f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, -0x3fc7ae14    # -2.88f

    .line 265
    .line 266
    .line 267
    const v1, -0x406a3d71    # -1.17f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, -0x3fe3d70a    # -2.44f

    .line 274
    .line 275
    .line 276
    const v1, 0x40870a3d    # 4.22f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v0, 0x3ff5c28f    # 1.92f

    .line 283
    .line 284
    .line 285
    const v1, 0x401c28f6    # 2.44f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v0, -0x435c28f6    # -0.02f

    .line 292
    .line 293
    .line 294
    const v1, 0x3c23d70a    # 0.01f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v5, -0x4270a3d7    # -0.07f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f7d70a4    # 0.99f

    .line 304
    .line 305
    .line 306
    const v1, -0x42dc28f6    # -0.04f

    .line 307
    .line 308
    .line 309
    const v2, 0x3ea8f5c3    # 0.33f

    .line 310
    .line 311
    .line 312
    const v3, -0x4270a3d7    # -0.07f

    .line 313
    .line 314
    .line 315
    const v4, 0x3f266666    # 0.65f

    .line 316
    .line 317
    .line 318
    move-object v0, v7

    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, 0x3da3d70a    # 0.08f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f8147ae    # 1.01f

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const v2, 0x3eae147b    # 0.34f

    .line 330
    .line 331
    .line 332
    const v3, 0x3cf5c28f    # 0.03f

    .line 333
    .line 334
    .line 335
    const v4, 0x3f2e147b    # 0.68f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, -0x435c28f6    # -0.02f

    .line 342
    .line 343
    .line 344
    const v1, -0x43dc28f6    # -0.01f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, -0x3ff9999a    # -2.1f

    .line 351
    .line 352
    .line 353
    const v1, 0x3fd33333    # 1.65f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v0, 0x3e851eb8    # 0.26f

    .line 360
    .line 361
    .line 362
    const v1, -0x41570a3d    # -0.33f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, 0x40866666    # 4.2f

    .line 369
    .line 370
    .line 371
    const v1, 0x401b851f    # 2.43f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, -0x406ccccd    # -1.15f

    .line 378
    .line 379
    .line 380
    const v1, 0x403851ec    # 2.88f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, -0x42dc28f6    # -0.04f

    .line 387
    .line 388
    .line 389
    const v1, -0x435c28f6    # -0.02f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, 0x3fdd70a4    # 1.73f

    .line 396
    .line 397
    .line 398
    const v1, 0x3f07ae14    # 0.53f

    .line 399
    .line 400
    .line 401
    const v2, 0x3ed1eb85    # 0.41f

    .line 402
    .line 403
    .line 404
    const v3, 0x3f8ccccd    # 1.1f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x3f400000    # 0.75f

    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, -0x430a3d71    # -0.03f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v0, 0x411947ae    # 9.58f

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41b00000    # 22.0f

    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v0, 0x409b3333    # 4.85f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x3d75c28f    # 0.06f

    .line 434
    .line 435
    .line 436
    const v1, -0x4128f5c3    # -0.42f

    .line 437
    .line 438
    .line 439
    const v2, 0x3cf5c28f    # 0.03f

    .line 440
    .line 441
    .line 442
    const v3, -0x41c7ae14    # -0.18f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v0, 0x3ec28f5c    # 0.38f

    .line 449
    .line 450
    .line 451
    const v1, -0x3fd66666    # -2.65f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, -0x43dc28f6    # -0.01f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v6, -0x407eb852    # -1.01f

    .line 464
    .line 465
    .line 466
    const v1, 0x3f1eb852    # 0.62f

    .line 467
    .line 468
    .line 469
    const v2, -0x417ae148    # -0.26f

    .line 470
    .line 471
    .line 472
    const v3, 0x3f99999a    # 1.2f

    .line 473
    .line 474
    .line 475
    const v4, -0x40e66666    # -0.6f

    .line 476
    .line 477
    .line 478
    move-object v0, v7

    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x3d23d70a    # 0.04f

    .line 483
    .line 484
    .line 485
    const v1, -0x435c28f6    # -0.02f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x3f933333    # 1.15f

    .line 492
    .line 493
    .line 494
    const v1, 0x403851ec    # 2.88f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v0, -0x3f79999a    # -4.2f

    .line 501
    .line 502
    .line 503
    const v1, 0x401b851f    # 2.43f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, -0x420a3d71    # -0.12f

    .line 510
    .line 511
    .line 512
    const v1, -0x417ae148    # -0.26f

    .line 513
    .line 514
    .line 515
    const v2, -0x41570a3d    # -0.33f

    .line 516
    .line 517
    .line 518
    const v3, -0x41f0a3d7    # -0.14f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, -0x3ff8f5c3    # -2.11f

    .line 525
    .line 526
    .line 527
    const v1, -0x402b851f    # -1.66f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v0, 0x41400000    # 12.0f

    .line 537
    .line 538
    const/high16 v1, 0x41780000    # 15.5f

    .line 539
    .line 540
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 544
    .line 545
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 546
    .line 547
    const v1, -0x4008f5c3    # -1.93f

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 552
    .line 553
    const v4, -0x40370a3d    # -1.57f

    .line 554
    .line 555
    .line 556
    move-object v0, v7

    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v0, 0x3fc8f5c3    # 1.57f

    .line 561
    .line 562
    .line 563
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 564
    .line 565
    const/high16 v2, 0x40600000    # 3.5f

    .line 566
    .line 567
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x40600000    # 3.5f

    .line 571
    .line 572
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, -0x40370a3d    # -1.57f

    .line 576
    .line 577
    .line 578
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 579
    .line 580
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    const/16 v28, 0x3800

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    const/high16 v18, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v20, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/high16 v21, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v24, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const-string v16, ""

    .line 611
    .line 612
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v0
.end method
