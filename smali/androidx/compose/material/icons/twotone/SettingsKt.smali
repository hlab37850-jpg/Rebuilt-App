.class public final Landroidx/compose/material/icons/twotone/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Settings"

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
    const v3, 0x419a3d71    # 19.28f

    .line 83
    .line 84
    .line 85
    const v4, 0x4109999a    # 8.6f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v3, -0x40651eb8    # -1.21f

    .line 92
    .line 93
    .line 94
    const v4, -0x40cccccd    # -0.7f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v3, 0x3f028f5c    # 0.51f

    .line 101
    .line 102
    .line 103
    const v4, -0x405d70a4    # -1.27f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v3, 0x3edc28f6    # 0.43f

    .line 110
    .line 111
    .line 112
    const v4, -0x407851ec    # -1.06f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v3, -0x40970a3d    # -0.91f

    .line 119
    .line 120
    .line 121
    const v4, -0x40cccccd    # -0.7f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, -0x40628f5c    # -1.23f

    .line 128
    .line 129
    .line 130
    const v9, -0x40ca3d71    # -0.71f

    .line 131
    .line 132
    .line 133
    const v4, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const v5, -0x41666666    # -0.3f

    .line 137
    .line 138
    .line 139
    const v6, -0x40b33333    # -0.8f

    .line 140
    .line 141
    .line 142
    const v7, -0x40f5c28f    # -0.54f

    .line 143
    .line 144
    .line 145
    move-object v3, v10

    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v3, -0x407851ec    # -1.06f

    .line 150
    .line 151
    .line 152
    const v4, -0x4123d70a    # -0.43f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v3, -0x41dc28f6    # -0.16f

    .line 159
    .line 160
    .line 161
    const v4, -0x406f5c29    # -1.13f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v3, 0x414b3333    # 12.7f

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v3, -0x404ccccd    # -1.4f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v3, -0x41bd70a4    # -0.19f

    .line 182
    .line 183
    .line 184
    const v4, 0x3faccccd    # 1.35f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v3, -0x41dc28f6    # -0.16f

    .line 191
    .line 192
    .line 193
    const v4, 0x3f90a3d7    # 1.13f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v3, 0x3ee147ae    # 0.44f

    .line 200
    .line 201
    .line 202
    const v4, -0x407851ec    # -1.06f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40600000    # -1.25f

    .line 209
    .line 210
    const v9, 0x3f3ae148    # 0.73f

    .line 211
    .line 212
    .line 213
    const v4, -0x412e147b    # -0.41f

    .line 214
    .line 215
    .line 216
    const v5, 0x3e2e147b    # 0.17f

    .line 217
    .line 218
    .line 219
    const v6, -0x40ae147b    # -0.82f

    .line 220
    .line 221
    .line 222
    const v7, 0x3ed1eb85    # 0.41f

    .line 223
    .line 224
    .line 225
    move-object v3, v10

    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v3, -0x4099999a    # -0.9f

    .line 230
    .line 231
    .line 232
    const v4, 0x3f2e147b    # 0.68f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v3, -0x4079999a    # -1.05f

    .line 239
    .line 240
    .line 241
    const v4, -0x4128f5c3    # -0.42f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v3, -0x40fae148    # -0.52f

    .line 248
    .line 249
    .line 250
    const v4, -0x405d70a4    # -1.27f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v3, 0x3f9ae148    # 1.21f

    .line 257
    .line 258
    .line 259
    const v4, -0x40cccccd    # -0.7f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v3, 0x3f8a3d71    # 1.08f

    .line 266
    .line 267
    .line 268
    const v4, 0x3f570a3d    # 0.84f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v3, 0x3f63d70a    # 0.89f

    .line 275
    .line 276
    .line 277
    const v4, 0x3f333333    # 0.7f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v3, -0x41f0a3d7    # -0.14f

    .line 284
    .line 285
    .line 286
    const v4, 0x3f90a3d7    # 1.13f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v8, -0x42b33333    # -0.05f

    .line 293
    .line 294
    .line 295
    const v4, -0x430a3d71    # -0.03f

    .line 296
    .line 297
    .line 298
    const v5, 0x3e99999a    # 0.3f

    .line 299
    .line 300
    .line 301
    const v6, -0x42b33333    # -0.05f

    .line 302
    .line 303
    .line 304
    const v7, 0x3f07ae14    # 0.53f

    .line 305
    .line 306
    .line 307
    move-object v3, v10

    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v3, 0x3d4ccccd    # 0.05f

    .line 312
    .line 313
    .line 314
    const v4, 0x3f3ae148    # 0.73f

    .line 315
    .line 316
    .line 317
    const v5, 0x3edc28f6    # 0.43f

    .line 318
    .line 319
    .line 320
    const v6, 0x3ca3d70a    # 0.02f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v6, v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v3, 0x3e0f5c29    # 0.14f

    .line 327
    .line 328
    .line 329
    const v4, 0x3f90a3d7    # 1.13f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v3, -0x409c28f6    # -0.89f

    .line 336
    .line 337
    .line 338
    const v4, 0x3f333333    # 0.7f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v3, -0x4075c28f    # -1.08f

    .line 345
    .line 346
    .line 347
    const v4, 0x3f570a3d    # 0.84f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v3, 0x3f9ae148    # 1.21f

    .line 354
    .line 355
    .line 356
    const v4, 0x3f333333    # 0.7f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v3, -0x40fd70a4    # -0.51f

    .line 363
    .line 364
    .line 365
    const v4, 0x3fa28f5c    # 1.27f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v3, 0x3f87ae14    # 1.06f

    .line 372
    .line 373
    .line 374
    const v4, -0x4123d70a    # -0.43f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v3, 0x3f68f5c3    # 0.91f

    .line 381
    .line 382
    .line 383
    const v4, 0x3f333333    # 0.7f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v8, 0x3f9d70a4    # 1.23f

    .line 390
    .line 391
    .line 392
    const v9, 0x3f35c28f    # 0.71f

    .line 393
    .line 394
    .line 395
    const v4, 0x3ec7ae14    # 0.39f

    .line 396
    .line 397
    .line 398
    const v5, 0x3e99999a    # 0.3f

    .line 399
    .line 400
    .line 401
    const v6, 0x3f4ccccd    # 0.8f

    .line 402
    .line 403
    .line 404
    const v7, 0x3f0a3d71    # 0.54f

    .line 405
    .line 406
    .line 407
    move-object v3, v10

    .line 408
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v3, 0x3f87ae14    # 1.06f

    .line 412
    .line 413
    .line 414
    const v4, 0x3edc28f6    # 0.43f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v3, 0x3e23d70a    # 0.16f

    .line 421
    .line 422
    .line 423
    const v4, 0x3f90a3d7    # 1.13f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v3, 0x3e428f5c    # 0.19f

    .line 430
    .line 431
    .line 432
    const v4, 0x3fae147b    # 1.36f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v3, 0x3fb1eb85    # 1.39f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v3, 0x3e428f5c    # 0.19f

    .line 445
    .line 446
    .line 447
    const v4, -0x40533333    # -1.35f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v3, 0x3e23d70a    # 0.16f

    .line 454
    .line 455
    .line 456
    const v4, -0x406f5c29    # -1.13f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v3, 0x3f87ae14    # 1.06f

    .line 463
    .line 464
    .line 465
    const v4, -0x4123d70a    # -0.43f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 472
    .line 473
    const v9, -0x40c51eb8    # -0.73f

    .line 474
    .line 475
    .line 476
    const v4, 0x3ed1eb85    # 0.41f

    .line 477
    .line 478
    .line 479
    const v5, -0x41d1eb85    # -0.17f

    .line 480
    .line 481
    .line 482
    const v6, 0x3f51eb85    # 0.82f

    .line 483
    .line 484
    .line 485
    const v7, -0x412e147b    # -0.41f

    .line 486
    .line 487
    .line 488
    move-object v3, v10

    .line 489
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v3, 0x3f666666    # 0.9f

    .line 493
    .line 494
    .line 495
    const v4, -0x40d1eb85    # -0.68f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v3, 0x3f851eb8    # 1.04f

    .line 502
    .line 503
    .line 504
    const v4, 0x3ed70a3d    # 0.42f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v3, 0x3fa28f5c    # 1.27f

    .line 511
    .line 512
    .line 513
    const v4, 0x3f028f5c    # 0.51f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v3, -0x40651eb8    # -1.21f

    .line 520
    .line 521
    .line 522
    const v4, 0x3f333333    # 0.7f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v3, -0x4075c28f    # -1.08f

    .line 529
    .line 530
    .line 531
    const v4, -0x40a8f5c3    # -0.84f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v3, -0x409c28f6    # -0.89f

    .line 538
    .line 539
    .line 540
    const v4, -0x40cccccd    # -0.7f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v3, 0x3e0f5c29    # 0.14f

    .line 547
    .line 548
    .line 549
    const v4, -0x406f5c29    # -1.13f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v8, 0x3d4ccccd    # 0.05f

    .line 556
    .line 557
    .line 558
    const v4, 0x3d23d70a    # 0.04f

    .line 559
    .line 560
    .line 561
    const v5, -0x416147ae    # -0.31f

    .line 562
    .line 563
    .line 564
    const v6, 0x3d4ccccd    # 0.05f

    .line 565
    .line 566
    .line 567
    const v7, -0x40fae148    # -0.52f

    .line 568
    .line 569
    .line 570
    move-object v3, v10

    .line 571
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v8, -0x42b33333    # -0.05f

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    const v5, -0x41a8f5c3    # -0.21f

    .line 579
    .line 580
    .line 581
    const v6, -0x435c28f6    # -0.02f

    .line 582
    .line 583
    .line 584
    const v7, -0x4123d70a    # -0.43f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v3, -0x41f0a3d7    # -0.14f

    .line 591
    .line 592
    .line 593
    const v4, -0x406f5c29    # -1.13f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v3, 0x3f63d70a    # 0.89f

    .line 600
    .line 601
    .line 602
    const v4, -0x40cccccd    # -0.7f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v3, 0x3f8ccccd    # 1.1f

    .line 609
    .line 610
    .line 611
    const v4, -0x40a8f5c3    # -0.84f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v3, 0x41400000    # 12.0f

    .line 621
    .line 622
    const/high16 v4, 0x41800000    # 16.0f

    .line 623
    .line 624
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v8, -0x3f800000    # -4.0f

    .line 628
    .line 629
    const/high16 v9, -0x3f800000    # -4.0f

    .line 630
    .line 631
    const v4, -0x3ff28f5c    # -2.21f

    .line 632
    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    const/high16 v6, -0x3f800000    # -4.0f

    .line 636
    .line 637
    const v7, -0x401ae148    # -1.79f

    .line 638
    .line 639
    .line 640
    move-object v3, v10

    .line 641
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v3, 0x3fe51eb8    # 1.79f

    .line 645
    .line 646
    .line 647
    const/high16 v4, -0x3f800000    # -4.0f

    .line 648
    .line 649
    const/high16 v5, 0x40800000    # 4.0f

    .line 650
    .line 651
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v4, 0x40800000    # 4.0f

    .line 655
    .line 656
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v3, -0x401ae148    # -1.79f

    .line 660
    .line 661
    .line 662
    const/high16 v4, -0x3f800000    # -4.0f

    .line 663
    .line 664
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    const/16 v28, 0x3800

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const v18, 0x3e99999a    # 0.3f

    .line 679
    .line 680
    .line 681
    const v20, 0x3e99999a    # 0.3f

    .line 682
    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    const/high16 v21, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v24, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    const-string v16, ""

    .line 697
    .line 698
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 702
    .line 703
    .line 704
    move-result v32

    .line 705
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 706
    .line 707
    move-object/from16 v34, v3

    .line 708
    .line 709
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 718
    .line 719
    .line 720
    move-result v39

    .line 721
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 722
    .line 723
    .line 724
    move-result v40

    .line 725
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    const v0, 0x419b70a4    # 19.43f

    .line 731
    .line 732
    .line 733
    const v1, 0x414fae14    # 12.98f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v5, 0x3d8f5c29    # 0.07f

    .line 740
    .line 741
    .line 742
    const v6, -0x40851eb8    # -0.98f

    .line 743
    .line 744
    .line 745
    const v1, 0x3d23d70a    # 0.04f

    .line 746
    .line 747
    .line 748
    const v2, -0x415c28f6    # -0.32f

    .line 749
    .line 750
    .line 751
    const v3, 0x3d8f5c29    # 0.07f

    .line 752
    .line 753
    .line 754
    const v4, -0x40dc28f6    # -0.64f

    .line 755
    .line 756
    .line 757
    move-object v0, v7

    .line 758
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v5, -0x4270a3d7    # -0.07f

    .line 762
    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    const v2, -0x4151eb85    # -0.34f

    .line 766
    .line 767
    .line 768
    const v3, -0x430a3d71    # -0.03f

    .line 769
    .line 770
    .line 771
    const v4, -0x40d70a3d    # -0.66f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v0, 0x40070a3d    # 2.11f

    .line 778
    .line 779
    .line 780
    const v1, -0x402ccccd    # -1.65f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v5, 0x3df5c28f    # 0.12f

    .line 787
    .line 788
    .line 789
    const v6, -0x40dc28f6    # -0.64f

    .line 790
    .line 791
    .line 792
    const v1, 0x3e428f5c    # 0.19f

    .line 793
    .line 794
    .line 795
    const v2, -0x41e66666    # -0.15f

    .line 796
    .line 797
    .line 798
    const v3, 0x3e75c28f    # 0.24f

    .line 799
    .line 800
    .line 801
    const v4, -0x4128f5c3    # -0.42f

    .line 802
    .line 803
    .line 804
    move-object v0, v7

    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v0, -0x3fa28f5c    # -3.46f

    .line 809
    .line 810
    .line 811
    const/high16 v1, -0x40000000    # -2.0f

    .line 812
    .line 813
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v5, -0x411eb852    # -0.44f

    .line 817
    .line 818
    .line 819
    const/high16 v6, -0x41800000    # -0.25f

    .line 820
    .line 821
    const v1, -0x4247ae14    # -0.09f

    .line 822
    .line 823
    .line 824
    const v2, -0x41dc28f6    # -0.16f

    .line 825
    .line 826
    .line 827
    const v3, -0x417ae148    # -0.26f

    .line 828
    .line 829
    .line 830
    const/high16 v4, -0x41800000    # -0.25f

    .line 831
    .line 832
    move-object v0, v7

    .line 833
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v5, -0x41d1eb85    # -0.17f

    .line 837
    .line 838
    .line 839
    const v6, 0x3cf5c28f    # 0.03f

    .line 840
    .line 841
    .line 842
    const v1, -0x428a3d71    # -0.06f

    .line 843
    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    const v3, -0x420a3d71    # -0.12f

    .line 847
    .line 848
    .line 849
    const v4, 0x3c23d70a    # 0.01f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v0, -0x3fe0a3d7    # -2.49f

    .line 856
    .line 857
    .line 858
    const/high16 v1, 0x3f800000    # 1.0f

    .line 859
    .line 860
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v5, -0x4027ae14    # -1.69f

    .line 864
    .line 865
    .line 866
    const v6, -0x40851eb8    # -0.98f

    .line 867
    .line 868
    .line 869
    const v1, -0x40fae148    # -0.52f

    .line 870
    .line 871
    .line 872
    const v2, -0x41333333    # -0.4f

    .line 873
    .line 874
    .line 875
    const v3, -0x4075c28f    # -1.08f

    .line 876
    .line 877
    .line 878
    const v4, -0x40c51eb8    # -0.73f

    .line 879
    .line 880
    .line 881
    move-object v0, v7

    .line 882
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v0, -0x413d70a4    # -0.38f

    .line 886
    .line 887
    .line 888
    const v1, -0x3fd66666    # -2.65f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const/high16 v5, 0x41600000    # 14.0f

    .line 895
    .line 896
    const/high16 v6, 0x40000000    # 2.0f

    .line 897
    .line 898
    const v1, 0x41675c29    # 14.46f

    .line 899
    .line 900
    .line 901
    const v2, 0x400b851f    # 2.18f

    .line 902
    .line 903
    .line 904
    const/high16 v3, 0x41640000    # 14.25f

    .line 905
    .line 906
    const/high16 v4, 0x40000000    # 2.0f

    .line 907
    .line 908
    move-object v0, v7

    .line 909
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const/high16 v0, -0x3f800000    # -4.0f

    .line 913
    .line 914
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v5, -0x41051eb8    # -0.49f

    .line 918
    .line 919
    .line 920
    const v6, 0x3ed70a3d    # 0.42f

    .line 921
    .line 922
    .line 923
    const/high16 v1, -0x41800000    # -0.25f

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    const v3, -0x41147ae1    # -0.46f

    .line 927
    .line 928
    .line 929
    const v4, 0x3e3851ec    # 0.18f

    .line 930
    .line 931
    .line 932
    move-object v0, v7

    .line 933
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v0, -0x413d70a4    # -0.38f

    .line 937
    .line 938
    .line 939
    const v1, 0x4029999a    # 2.65f

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const v5, -0x4027ae14    # -1.69f

    .line 946
    .line 947
    .line 948
    const v6, 0x3f7ae148    # 0.98f

    .line 949
    .line 950
    .line 951
    const v1, -0x40e3d70a    # -0.61f

    .line 952
    .line 953
    .line 954
    const/high16 v2, 0x3e800000    # 0.25f

    .line 955
    .line 956
    const v3, -0x406a3d71    # -1.17f

    .line 957
    .line 958
    .line 959
    const v4, 0x3f170a3d    # 0.59f

    .line 960
    .line 961
    .line 962
    move-object v0, v7

    .line 963
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const v0, -0x3fe0a3d7    # -2.49f

    .line 967
    .line 968
    .line 969
    const/high16 v1, -0x40800000    # -1.0f

    .line 970
    .line 971
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const v5, -0x41c7ae14    # -0.18f

    .line 975
    .line 976
    .line 977
    const v6, -0x430a3d71    # -0.03f

    .line 978
    .line 979
    .line 980
    const v1, -0x428a3d71    # -0.06f

    .line 981
    .line 982
    .line 983
    const v2, -0x435c28f6    # -0.02f

    .line 984
    .line 985
    .line 986
    const v3, -0x420a3d71    # -0.12f

    .line 987
    .line 988
    .line 989
    const v4, -0x430a3d71    # -0.03f

    .line 990
    .line 991
    .line 992
    move-object v0, v7

    .line 993
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const v5, -0x4123d70a    # -0.43f

    .line 997
    .line 998
    .line 999
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1000
    .line 1001
    const v1, -0x41d1eb85    # -0.17f

    .line 1002
    .line 1003
    .line 1004
    const/4 v2, 0x0

    .line 1005
    const v3, -0x4151eb85    # -0.34f

    .line 1006
    .line 1007
    .line 1008
    const v4, 0x3db851ec    # 0.09f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const v0, 0x405d70a4    # 3.46f

    .line 1015
    .line 1016
    .line 1017
    const/high16 v1, -0x40000000    # -2.0f

    .line 1018
    .line 1019
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    const v5, 0x3df5c28f    # 0.12f

    .line 1023
    .line 1024
    .line 1025
    const v6, 0x3f23d70a    # 0.64f

    .line 1026
    .line 1027
    .line 1028
    const v1, -0x41fae148    # -0.13f

    .line 1029
    .line 1030
    .line 1031
    const v2, 0x3e6147ae    # 0.22f

    .line 1032
    .line 1033
    .line 1034
    const v3, -0x4270a3d7    # -0.07f

    .line 1035
    .line 1036
    .line 1037
    const v4, 0x3efae148    # 0.49f

    .line 1038
    .line 1039
    .line 1040
    move-object v0, v7

    .line 1041
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x40070a3d    # 2.11f

    .line 1045
    .line 1046
    .line 1047
    const v1, 0x3fd33333    # 1.65f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const v5, -0x4270a3d7    # -0.07f

    .line 1054
    .line 1055
    .line 1056
    const v6, 0x3f7ae148    # 0.98f

    .line 1057
    .line 1058
    .line 1059
    const v1, -0x42dc28f6    # -0.04f

    .line 1060
    .line 1061
    .line 1062
    const v2, 0x3ea3d70a    # 0.32f

    .line 1063
    .line 1064
    .line 1065
    const v4, 0x3f266666    # 0.65f

    .line 1066
    .line 1067
    .line 1068
    move-object v0, v7

    .line 1069
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v0, 0x3d8f5c29    # 0.07f

    .line 1073
    .line 1074
    .line 1075
    const v1, 0x3f7ae148    # 0.98f

    .line 1076
    .line 1077
    .line 1078
    const v2, 0x3cf5c28f    # 0.03f

    .line 1079
    .line 1080
    .line 1081
    const v3, 0x3f28f5c3    # 0.66f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    const v0, -0x3ff8f5c3    # -2.11f

    .line 1088
    .line 1089
    .line 1090
    const v1, 0x3fd33333    # 1.65f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v5, -0x420a3d71    # -0.12f

    .line 1097
    .line 1098
    .line 1099
    const v6, 0x3f23d70a    # 0.64f

    .line 1100
    .line 1101
    .line 1102
    const v1, -0x41bd70a4    # -0.19f

    .line 1103
    .line 1104
    .line 1105
    const v2, 0x3e19999a    # 0.15f

    .line 1106
    .line 1107
    .line 1108
    const v3, -0x418a3d71    # -0.24f

    .line 1109
    .line 1110
    .line 1111
    const v4, 0x3ed70a3d    # 0.42f

    .line 1112
    .line 1113
    .line 1114
    move-object v0, v7

    .line 1115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const v0, 0x405d70a4    # 3.46f

    .line 1119
    .line 1120
    .line 1121
    const/high16 v1, 0x40000000    # 2.0f

    .line 1122
    .line 1123
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const v5, 0x3ee147ae    # 0.44f

    .line 1127
    .line 1128
    .line 1129
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1130
    .line 1131
    const v1, 0x3db851ec    # 0.09f

    .line 1132
    .line 1133
    .line 1134
    const v2, 0x3e23d70a    # 0.16f

    .line 1135
    .line 1136
    .line 1137
    const v3, 0x3e851eb8    # 0.26f

    .line 1138
    .line 1139
    .line 1140
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1141
    .line 1142
    move-object v0, v7

    .line 1143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v5, 0x3e2e147b    # 0.17f

    .line 1147
    .line 1148
    .line 1149
    const v6, -0x430a3d71    # -0.03f

    .line 1150
    .line 1151
    .line 1152
    const v1, 0x3d75c28f    # 0.06f

    .line 1153
    .line 1154
    .line 1155
    const/4 v2, 0x0

    .line 1156
    const v3, 0x3df5c28f    # 0.12f

    .line 1157
    .line 1158
    .line 1159
    const v4, -0x43dc28f6    # -0.01f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const v0, 0x401f5c29    # 2.49f

    .line 1166
    .line 1167
    .line 1168
    const/high16 v1, -0x40800000    # -1.0f

    .line 1169
    .line 1170
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    const v5, 0x3fd851ec    # 1.69f

    .line 1174
    .line 1175
    .line 1176
    const v6, 0x3f7ae148    # 0.98f

    .line 1177
    .line 1178
    .line 1179
    const v1, 0x3f051eb8    # 0.52f

    .line 1180
    .line 1181
    .line 1182
    const v2, 0x3ecccccd    # 0.4f

    .line 1183
    .line 1184
    .line 1185
    const v3, 0x3f8a3d71    # 1.08f

    .line 1186
    .line 1187
    .line 1188
    const v4, 0x3f3ae148    # 0.73f

    .line 1189
    .line 1190
    .line 1191
    move-object v0, v7

    .line 1192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x3ec28f5c    # 0.38f

    .line 1196
    .line 1197
    .line 1198
    const v1, 0x4029999a    # 2.65f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1202
    .line 1203
    .line 1204
    const v5, 0x3efae148    # 0.49f

    .line 1205
    .line 1206
    .line 1207
    const v6, 0x3ed70a3d    # 0.42f

    .line 1208
    .line 1209
    .line 1210
    const v1, 0x3cf5c28f    # 0.03f

    .line 1211
    .line 1212
    .line 1213
    const v2, 0x3e75c28f    # 0.24f

    .line 1214
    .line 1215
    .line 1216
    const v3, 0x3e75c28f    # 0.24f

    .line 1217
    .line 1218
    .line 1219
    const v4, 0x3ed70a3d    # 0.42f

    .line 1220
    .line 1221
    .line 1222
    move-object v0, v7

    .line 1223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1224
    .line 1225
    .line 1226
    const/high16 v0, 0x40800000    # 4.0f

    .line 1227
    .line 1228
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1229
    .line 1230
    .line 1231
    const v6, -0x4128f5c3    # -0.42f

    .line 1232
    .line 1233
    .line 1234
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1235
    .line 1236
    const/4 v2, 0x0

    .line 1237
    const v3, 0x3eeb851f    # 0.46f

    .line 1238
    .line 1239
    .line 1240
    const v4, -0x41c7ae14    # -0.18f

    .line 1241
    .line 1242
    .line 1243
    move-object v0, v7

    .line 1244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1245
    .line 1246
    .line 1247
    const v0, 0x3ec28f5c    # 0.38f

    .line 1248
    .line 1249
    .line 1250
    const v1, -0x3fd66666    # -2.65f

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1254
    .line 1255
    .line 1256
    const v5, 0x3fd851ec    # 1.69f

    .line 1257
    .line 1258
    .line 1259
    const v6, -0x40851eb8    # -0.98f

    .line 1260
    .line 1261
    .line 1262
    const v1, 0x3f1c28f6    # 0.61f

    .line 1263
    .line 1264
    .line 1265
    const/high16 v2, -0x41800000    # -0.25f

    .line 1266
    .line 1267
    const v3, 0x3f95c28f    # 1.17f

    .line 1268
    .line 1269
    .line 1270
    const v4, -0x40e8f5c3    # -0.59f

    .line 1271
    .line 1272
    .line 1273
    move-object v0, v7

    .line 1274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1275
    .line 1276
    .line 1277
    const v0, 0x401f5c29    # 2.49f

    .line 1278
    .line 1279
    .line 1280
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1281
    .line 1282
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1283
    .line 1284
    .line 1285
    const v5, 0x3e3851ec    # 0.18f

    .line 1286
    .line 1287
    .line 1288
    const v6, 0x3cf5c28f    # 0.03f

    .line 1289
    .line 1290
    .line 1291
    const v1, 0x3d75c28f    # 0.06f

    .line 1292
    .line 1293
    .line 1294
    const v2, 0x3ca3d70a    # 0.02f

    .line 1295
    .line 1296
    .line 1297
    const v3, 0x3df5c28f    # 0.12f

    .line 1298
    .line 1299
    .line 1300
    const v4, 0x3cf5c28f    # 0.03f

    .line 1301
    .line 1302
    .line 1303
    move-object v0, v7

    .line 1304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1305
    .line 1306
    .line 1307
    const v5, 0x3edc28f6    # 0.43f

    .line 1308
    .line 1309
    .line 1310
    const/high16 v6, -0x41800000    # -0.25f

    .line 1311
    .line 1312
    const v1, 0x3e2e147b    # 0.17f

    .line 1313
    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    const v3, 0x3eae147b    # 0.34f

    .line 1317
    .line 1318
    .line 1319
    const v4, -0x4247ae14    # -0.09f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1323
    .line 1324
    .line 1325
    const v0, -0x3fa28f5c    # -3.46f

    .line 1326
    .line 1327
    .line 1328
    const/high16 v1, 0x40000000    # 2.0f

    .line 1329
    .line 1330
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1331
    .line 1332
    .line 1333
    const v5, -0x420a3d71    # -0.12f

    .line 1334
    .line 1335
    .line 1336
    const v6, -0x40dc28f6    # -0.64f

    .line 1337
    .line 1338
    .line 1339
    const v1, 0x3df5c28f    # 0.12f

    .line 1340
    .line 1341
    .line 1342
    const v2, -0x419eb852    # -0.22f

    .line 1343
    .line 1344
    .line 1345
    const v3, 0x3d8f5c29    # 0.07f

    .line 1346
    .line 1347
    .line 1348
    const v4, -0x41051eb8    # -0.49f

    .line 1349
    .line 1350
    .line 1351
    move-object v0, v7

    .line 1352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1353
    .line 1354
    .line 1355
    const v0, -0x3ff8f5c3    # -2.11f

    .line 1356
    .line 1357
    .line 1358
    const v1, -0x402ccccd    # -1.65f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1365
    .line 1366
    .line 1367
    const v0, 0x418b999a    # 17.45f

    .line 1368
    .line 1369
    .line 1370
    const v1, 0x413451ec    # 11.27f

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1374
    .line 1375
    .line 1376
    const v5, 0x3d4ccccd    # 0.05f

    .line 1377
    .line 1378
    .line 1379
    const v6, 0x3f3ae148    # 0.73f

    .line 1380
    .line 1381
    .line 1382
    const v1, 0x3d23d70a    # 0.04f

    .line 1383
    .line 1384
    .line 1385
    const v2, 0x3e9eb852    # 0.31f

    .line 1386
    .line 1387
    .line 1388
    const v3, 0x3d4ccccd    # 0.05f

    .line 1389
    .line 1390
    .line 1391
    const v4, 0x3f051eb8    # 0.52f

    .line 1392
    .line 1393
    .line 1394
    move-object v0, v7

    .line 1395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1396
    .line 1397
    .line 1398
    const v5, -0x42b33333    # -0.05f

    .line 1399
    .line 1400
    .line 1401
    const/4 v1, 0x0

    .line 1402
    const v2, 0x3e570a3d    # 0.21f

    .line 1403
    .line 1404
    .line 1405
    const v3, -0x435c28f6    # -0.02f

    .line 1406
    .line 1407
    .line 1408
    const v4, 0x3edc28f6    # 0.43f

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1412
    .line 1413
    .line 1414
    const v0, -0x41f0a3d7    # -0.14f

    .line 1415
    .line 1416
    .line 1417
    const v1, 0x3f90a3d7    # 1.13f

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1421
    .line 1422
    .line 1423
    const v0, 0x3f63d70a    # 0.89f

    .line 1424
    .line 1425
    .line 1426
    const v1, 0x3f333333    # 0.7f

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1430
    .line 1431
    .line 1432
    const v0, 0x3f8a3d71    # 1.08f

    .line 1433
    .line 1434
    .line 1435
    const v1, 0x3f570a3d    # 0.84f

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1439
    .line 1440
    .line 1441
    const v0, 0x3f9ae148    # 1.21f

    .line 1442
    .line 1443
    .line 1444
    const v1, -0x40cccccd    # -0.7f

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1448
    .line 1449
    .line 1450
    const v0, -0x40fd70a4    # -0.51f

    .line 1451
    .line 1452
    .line 1453
    const v1, -0x405d70a4    # -1.27f

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1457
    .line 1458
    .line 1459
    const v0, -0x407ae148    # -1.04f

    .line 1460
    .line 1461
    .line 1462
    const v1, -0x4128f5c3    # -0.42f

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1466
    .line 1467
    .line 1468
    const v0, -0x4099999a    # -0.9f

    .line 1469
    .line 1470
    .line 1471
    const v1, 0x3f2e147b    # 0.68f

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1475
    .line 1476
    .line 1477
    const/high16 v5, -0x40600000    # -1.25f

    .line 1478
    .line 1479
    const v1, -0x4123d70a    # -0.43f

    .line 1480
    .line 1481
    .line 1482
    const v2, 0x3ea3d70a    # 0.32f

    .line 1483
    .line 1484
    .line 1485
    const v3, -0x40a8f5c3    # -0.84f

    .line 1486
    .line 1487
    .line 1488
    const v4, 0x3f0f5c29    # 0.56f

    .line 1489
    .line 1490
    .line 1491
    move-object v0, v7

    .line 1492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1493
    .line 1494
    .line 1495
    const v0, 0x3edc28f6    # 0.43f

    .line 1496
    .line 1497
    .line 1498
    const v1, -0x407851ec    # -1.06f

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1502
    .line 1503
    .line 1504
    const v0, -0x41dc28f6    # -0.16f

    .line 1505
    .line 1506
    .line 1507
    const v1, 0x3f90a3d7    # 1.13f

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1511
    .line 1512
    .line 1513
    const v0, -0x41b33333    # -0.2f

    .line 1514
    .line 1515
    .line 1516
    const v1, 0x3faccccd    # 1.35f

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1520
    .line 1521
    .line 1522
    const v0, -0x404ccccd    # -1.4f

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1526
    .line 1527
    .line 1528
    const v0, -0x41bd70a4    # -0.19f

    .line 1529
    .line 1530
    .line 1531
    const v1, -0x40533333    # -1.35f

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1535
    .line 1536
    .line 1537
    const v0, -0x41dc28f6    # -0.16f

    .line 1538
    .line 1539
    .line 1540
    const v1, -0x406f5c29    # -1.13f

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1544
    .line 1545
    .line 1546
    const v0, -0x407851ec    # -1.06f

    .line 1547
    .line 1548
    .line 1549
    const v1, -0x4123d70a    # -0.43f

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1553
    .line 1554
    .line 1555
    const v5, -0x40628f5c    # -1.23f

    .line 1556
    .line 1557
    .line 1558
    const v6, -0x40ca3d71    # -0.71f

    .line 1559
    .line 1560
    .line 1561
    const v2, -0x41c7ae14    # -0.18f

    .line 1562
    .line 1563
    .line 1564
    const v3, -0x40ab851f    # -0.83f

    .line 1565
    .line 1566
    .line 1567
    const v4, -0x412e147b    # -0.41f

    .line 1568
    .line 1569
    .line 1570
    move-object v0, v7

    .line 1571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1572
    .line 1573
    .line 1574
    const v0, -0x40970a3d    # -0.91f

    .line 1575
    .line 1576
    .line 1577
    const v1, -0x40cccccd    # -0.7f

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1581
    .line 1582
    .line 1583
    const v0, 0x3edc28f6    # 0.43f

    .line 1584
    .line 1585
    .line 1586
    const v1, -0x407851ec    # -1.06f

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1590
    .line 1591
    .line 1592
    const v0, 0x3f028f5c    # 0.51f

    .line 1593
    .line 1594
    .line 1595
    const v1, -0x405d70a4    # -1.27f

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1599
    .line 1600
    .line 1601
    const v0, -0x40651eb8    # -1.21f

    .line 1602
    .line 1603
    .line 1604
    const v1, -0x40cccccd    # -0.7f

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1608
    .line 1609
    .line 1610
    const v0, 0x3f8a3d71    # 1.08f

    .line 1611
    .line 1612
    .line 1613
    const v1, -0x40a8f5c3    # -0.84f

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1617
    .line 1618
    .line 1619
    const v0, 0x3f63d70a    # 0.89f

    .line 1620
    .line 1621
    .line 1622
    const v1, -0x40cccccd    # -0.7f

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1626
    .line 1627
    .line 1628
    const v0, -0x41f0a3d7    # -0.14f

    .line 1629
    .line 1630
    .line 1631
    const v1, -0x406f5c29    # -1.13f

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1635
    .line 1636
    .line 1637
    const v5, -0x42b33333    # -0.05f

    .line 1638
    .line 1639
    .line 1640
    const v6, -0x40c28f5c    # -0.74f

    .line 1641
    .line 1642
    .line 1643
    const v1, -0x430a3d71    # -0.03f

    .line 1644
    .line 1645
    .line 1646
    const v2, -0x416147ae    # -0.31f

    .line 1647
    .line 1648
    .line 1649
    const v3, -0x42b33333    # -0.05f

    .line 1650
    .line 1651
    .line 1652
    const v4, -0x40f5c28f    # -0.54f

    .line 1653
    .line 1654
    .line 1655
    move-object v0, v7

    .line 1656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1657
    .line 1658
    .line 1659
    const v0, 0x3d4ccccd    # 0.05f

    .line 1660
    .line 1661
    .line 1662
    const v1, -0x40c51eb8    # -0.73f

    .line 1663
    .line 1664
    .line 1665
    const v2, -0x4123d70a    # -0.43f

    .line 1666
    .line 1667
    .line 1668
    const v3, 0x3ca3d70a    # 0.02f

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1672
    .line 1673
    .line 1674
    const v0, 0x3e0f5c29    # 0.14f

    .line 1675
    .line 1676
    .line 1677
    const v1, -0x406f5c29    # -1.13f

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1681
    .line 1682
    .line 1683
    const v0, -0x409c28f6    # -0.89f

    .line 1684
    .line 1685
    .line 1686
    const v1, -0x40cccccd    # -0.7f

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1690
    .line 1691
    .line 1692
    const v0, -0x4075c28f    # -1.08f

    .line 1693
    .line 1694
    .line 1695
    const v1, -0x40a8f5c3    # -0.84f

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1699
    .line 1700
    .line 1701
    const v0, -0x40651eb8    # -1.21f

    .line 1702
    .line 1703
    .line 1704
    const v1, 0x3f333333    # 0.7f

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1708
    .line 1709
    .line 1710
    const v0, 0x3fa28f5c    # 1.27f

    .line 1711
    .line 1712
    .line 1713
    const v1, 0x3f028f5c    # 0.51f

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1717
    .line 1718
    .line 1719
    const v0, 0x3f851eb8    # 1.04f

    .line 1720
    .line 1721
    .line 1722
    const v1, 0x3ed70a3d    # 0.42f

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1726
    .line 1727
    .line 1728
    const v0, 0x3f666666    # 0.9f

    .line 1729
    .line 1730
    .line 1731
    const v1, -0x40d1eb85    # -0.68f

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1735
    .line 1736
    .line 1737
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1738
    .line 1739
    const v6, -0x40c51eb8    # -0.73f

    .line 1740
    .line 1741
    .line 1742
    const v1, 0x3edc28f6    # 0.43f

    .line 1743
    .line 1744
    .line 1745
    const v2, -0x415c28f6    # -0.32f

    .line 1746
    .line 1747
    .line 1748
    const v3, 0x3f570a3d    # 0.84f

    .line 1749
    .line 1750
    .line 1751
    const v4, -0x40f0a3d7    # -0.56f

    .line 1752
    .line 1753
    .line 1754
    move-object v0, v7

    .line 1755
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1756
    .line 1757
    .line 1758
    const v0, 0x3f87ae14    # 1.06f

    .line 1759
    .line 1760
    .line 1761
    const v1, -0x4123d70a    # -0.43f

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1765
    .line 1766
    .line 1767
    const v0, 0x3e23d70a    # 0.16f

    .line 1768
    .line 1769
    .line 1770
    const v1, -0x406f5c29    # -1.13f

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1774
    .line 1775
    .line 1776
    const v0, 0x3e4ccccd    # 0.2f

    .line 1777
    .line 1778
    .line 1779
    const v1, -0x40533333    # -1.35f

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1783
    .line 1784
    .line 1785
    const v0, 0x3fb1eb85    # 1.39f

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1789
    .line 1790
    .line 1791
    const v0, 0x3e428f5c    # 0.19f

    .line 1792
    .line 1793
    .line 1794
    const v1, 0x3faccccd    # 1.35f

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1798
    .line 1799
    .line 1800
    const v0, 0x3e23d70a    # 0.16f

    .line 1801
    .line 1802
    .line 1803
    const v1, 0x3f90a3d7    # 1.13f

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1807
    .line 1808
    .line 1809
    const v0, 0x3f87ae14    # 1.06f

    .line 1810
    .line 1811
    .line 1812
    const v1, 0x3edc28f6    # 0.43f

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1816
    .line 1817
    .line 1818
    const v5, 0x3f9d70a4    # 1.23f

    .line 1819
    .line 1820
    .line 1821
    const v6, 0x3f35c28f    # 0.71f

    .line 1822
    .line 1823
    .line 1824
    const v2, 0x3e3851ec    # 0.18f

    .line 1825
    .line 1826
    .line 1827
    const v3, 0x3f547ae1    # 0.83f

    .line 1828
    .line 1829
    .line 1830
    const v4, 0x3ed1eb85    # 0.41f

    .line 1831
    .line 1832
    .line 1833
    move-object v0, v7

    .line 1834
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1835
    .line 1836
    .line 1837
    const v0, 0x3f68f5c3    # 0.91f

    .line 1838
    .line 1839
    .line 1840
    const v1, 0x3f333333    # 0.7f

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1844
    .line 1845
    .line 1846
    const v0, 0x3f87ae14    # 1.06f

    .line 1847
    .line 1848
    .line 1849
    const v1, -0x4123d70a    # -0.43f

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1853
    .line 1854
    .line 1855
    const v0, -0x40fd70a4    # -0.51f

    .line 1856
    .line 1857
    .line 1858
    const v1, 0x3fa28f5c    # 1.27f

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1862
    .line 1863
    .line 1864
    const v0, 0x3f9ae148    # 1.21f

    .line 1865
    .line 1866
    .line 1867
    const v1, 0x3f333333    # 0.7f

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1871
    .line 1872
    .line 1873
    const v0, -0x40770a3d    # -1.07f

    .line 1874
    .line 1875
    .line 1876
    const v1, 0x3f59999a    # 0.85f

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1880
    .line 1881
    .line 1882
    const v0, -0x409c28f6    # -0.89f

    .line 1883
    .line 1884
    .line 1885
    const v1, 0x3f333333    # 0.7f

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1889
    .line 1890
    .line 1891
    const v0, 0x3e0f5c29    # 0.14f

    .line 1892
    .line 1893
    .line 1894
    const v1, 0x3f90a3d7    # 1.13f

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1901
    .line 1902
    .line 1903
    const/high16 v0, 0x41400000    # 12.0f

    .line 1904
    .line 1905
    const/high16 v1, 0x41000000    # 8.0f

    .line 1906
    .line 1907
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1908
    .line 1909
    .line 1910
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1911
    .line 1912
    const/high16 v6, 0x40800000    # 4.0f

    .line 1913
    .line 1914
    const v1, -0x3ff28f5c    # -2.21f

    .line 1915
    .line 1916
    .line 1917
    const/4 v2, 0x0

    .line 1918
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1919
    .line 1920
    const v4, 0x3fe51eb8    # 1.79f

    .line 1921
    .line 1922
    .line 1923
    move-object v0, v7

    .line 1924
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1925
    .line 1926
    .line 1927
    const v0, 0x3fe51eb8    # 1.79f

    .line 1928
    .line 1929
    .line 1930
    const/high16 v1, 0x40800000    # 4.0f

    .line 1931
    .line 1932
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1933
    .line 1934
    .line 1935
    const v0, -0x401ae148    # -1.79f

    .line 1936
    .line 1937
    .line 1938
    const/high16 v1, -0x3f800000    # -4.0f

    .line 1939
    .line 1940
    const/high16 v2, 0x40800000    # 4.0f

    .line 1941
    .line 1942
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1949
    .line 1950
    .line 1951
    const/high16 v0, 0x41400000    # 12.0f

    .line 1952
    .line 1953
    const/high16 v1, 0x41600000    # 14.0f

    .line 1954
    .line 1955
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1956
    .line 1957
    .line 1958
    const/high16 v5, -0x40000000    # -2.0f

    .line 1959
    .line 1960
    const/high16 v6, -0x40000000    # -2.0f

    .line 1961
    .line 1962
    const v1, -0x40733333    # -1.1f

    .line 1963
    .line 1964
    .line 1965
    const/4 v2, 0x0

    .line 1966
    const/high16 v3, -0x40000000    # -2.0f

    .line 1967
    .line 1968
    const v4, -0x4099999a    # -0.9f

    .line 1969
    .line 1970
    .line 1971
    move-object v0, v7

    .line 1972
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1973
    .line 1974
    .line 1975
    const v0, 0x3f666666    # 0.9f

    .line 1976
    .line 1977
    .line 1978
    const/high16 v1, -0x40000000    # -2.0f

    .line 1979
    .line 1980
    const/high16 v2, 0x40000000    # 2.0f

    .line 1981
    .line 1982
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1983
    .line 1984
    .line 1985
    const/high16 v1, 0x40000000    # 2.0f

    .line 1986
    .line 1987
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1988
    .line 1989
    .line 1990
    const v0, -0x4099999a    # -0.9f

    .line 1991
    .line 1992
    .line 1993
    const/high16 v1, -0x40000000    # -2.0f

    .line 1994
    .line 1995
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v31

    .line 2005
    const/16 v45, 0x3800

    .line 2006
    .line 2007
    const/16 v46, 0x0

    .line 2008
    .line 2009
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2010
    .line 2011
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2012
    .line 2013
    const/16 v36, 0x0

    .line 2014
    .line 2015
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2016
    .line 2017
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2018
    .line 2019
    const/16 v42, 0x0

    .line 2020
    .line 2021
    const/16 v43, 0x0

    .line 2022
    .line 2023
    const/16 v44, 0x0

    .line 2024
    .line 2025
    const-string v33, ""

    .line 2026
    .line 2027
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2036
    .line 2037
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    return-object v0
.end method
