.class public final Landroidx/compose/material/icons/outlined/FaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Face"

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
    const/high16 v0, 0x41240000    # 10.25f

    .line 81
    .line 82
    const/high16 v1, 0x41500000    # 13.0f

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x40600000    # -1.25f

    .line 88
    .line 89
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const v2, 0x3f30a3d7    # 0.69f

    .line 93
    .line 94
    .line 95
    const v3, -0x40f0a3d7    # -0.56f

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x415b0a3d    # 13.69f

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40f80000    # 7.75f

    .line 108
    .line 109
    const/high16 v2, 0x41500000    # 13.0f

    .line 110
    .line 111
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v0, 0x3f0f5c29    # 0.56f

    .line 115
    .line 116
    .line 117
    const/high16 v1, -0x40600000    # -1.25f

    .line 118
    .line 119
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 120
    .line 121
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 125
    .line 126
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x41700000    # 15.0f

    .line 133
    .line 134
    const/high16 v1, 0x413c0000    # 11.75f

    .line 135
    .line 136
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, -0x40cf5c29    # -0.69f

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/high16 v3, -0x40600000    # -1.25f

    .line 144
    .line 145
    const v4, 0x3f0f5c29    # 0.56f

    .line 146
    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, 0x3f0f5c29    # 0.56f

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 156
    .line 157
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, -0x40f0a3d7    # -0.56f

    .line 161
    .line 162
    .line 163
    const/high16 v1, -0x40600000    # -1.25f

    .line 164
    .line 165
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 166
    .line 167
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const/high16 v1, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 184
    .line 185
    const/high16 v6, 0x41200000    # 10.0f

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const v2, 0x40b0a3d7    # 5.52f

    .line 189
    .line 190
    .line 191
    const v3, -0x3f70a3d7    # -4.48f

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41200000    # 10.0f

    .line 195
    .line 196
    move-object v0, v7

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, 0x418c28f6    # 17.52f

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v2, 0x41400000    # 12.0f

    .line 206
    .line 207
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x40cf5c29    # 6.48f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x408f5c29    # 4.48f

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, 0x412a8f5c    # 10.66f

    .line 228
    .line 229
    .line 230
    const v1, 0x4083d70a    # 4.12f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x418c0000    # 17.5f

    .line 237
    .line 238
    const/high16 v6, 0x41000000    # 8.0f

    .line 239
    .line 240
    const v1, 0x4140f5c3    # 12.06f

    .line 241
    .line 242
    .line 243
    const v2, 0x40ce147b    # 6.44f

    .line 244
    .line 245
    .line 246
    const v3, 0x4169999a    # 14.6f

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41000000    # 8.0f

    .line 250
    .line 251
    move-object v0, v7

    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v5, 0x3fab851f    # 1.34f

    .line 256
    .line 257
    .line 258
    const v6, -0x420a3d71    # -0.12f

    .line 259
    .line 260
    .line 261
    const v1, 0x3eeb851f    # 0.46f

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const v3, 0x3f68f5c3    # 0.91f

    .line 266
    .line 267
    .line 268
    const v4, -0x42b33333    # -0.05f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/high16 v6, 0x40800000    # 4.0f

    .line 277
    .line 278
    const v1, 0x418b851f    # 17.44f

    .line 279
    .line 280
    .line 281
    const v2, 0x40b1eb85    # 5.56f

    .line 282
    .line 283
    .line 284
    const v3, 0x416e6666    # 14.9f

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, -0x40547ae1    # -1.34f

    .line 293
    .line 294
    .line 295
    const v6, 0x3df5c28f    # 0.12f

    .line 296
    .line 297
    .line 298
    const v1, -0x41147ae1    # -0.46f

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const v3, -0x40970a3d    # -0.91f

    .line 303
    .line 304
    .line 305
    const v4, 0x3d4ccccd    # 0.05f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x408d70a4    # 4.42f

    .line 315
    .line 316
    .line 317
    const v1, 0x4117851f    # 9.47f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, 0x406a3d71    # 3.66f

    .line 324
    .line 325
    .line 326
    const v6, -0x3f71eb85    # -4.44f

    .line 327
    .line 328
    .line 329
    const v1, 0x3fdae148    # 1.71f

    .line 330
    .line 331
    .line 332
    const v2, -0x4087ae14    # -0.97f

    .line 333
    .line 334
    .line 335
    const v3, 0x4041eb85    # 3.03f

    .line 336
    .line 337
    .line 338
    const v4, -0x3fdccccd    # -2.55f

    .line 339
    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, 0x408d70a4    # 4.42f

    .line 346
    .line 347
    .line 348
    const v6, 0x4117851f    # 9.47f

    .line 349
    .line 350
    .line 351
    const v1, 0x40cbd70a    # 6.37f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x40c00000    # 6.0f

    .line 355
    .line 356
    const v3, 0x40a1999a    # 5.05f

    .line 357
    .line 358
    .line 359
    const v4, 0x40f28f5c    # 7.58f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x41a00000    # 20.0f

    .line 369
    .line 370
    const/high16 v1, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v5, -0x41570a3d    # -0.33f

    .line 376
    .line 377
    .line 378
    const v6, -0x3ff0a3d7    # -2.24f

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const v2, -0x40b851ec    # -0.78f

    .line 383
    .line 384
    .line 385
    const v3, -0x420a3d71    # -0.12f

    .line 386
    .line 387
    .line 388
    const v4, -0x403c28f6    # -1.53f

    .line 389
    .line 390
    .line 391
    move-object v0, v7

    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, -0x3ff51eb8    # -2.17f

    .line 396
    .line 397
    .line 398
    const v6, 0x3e75c28f    # 0.24f

    .line 399
    .line 400
    .line 401
    const v1, -0x40cccccd    # -0.7f

    .line 402
    .line 403
    .line 404
    const v2, 0x3e19999a    # 0.15f

    .line 405
    .line 406
    .line 407
    const v3, -0x404a3d71    # -1.42f

    .line 408
    .line 409
    .line 410
    const v4, 0x3e75c28f    # 0.24f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, -0x3f07ae14    # -7.76f

    .line 417
    .line 418
    .line 419
    const v6, -0x3f93d70a    # -3.69f

    .line 420
    .line 421
    .line 422
    const v1, -0x3fb7ae14    # -3.13f

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const v3, -0x3f428f5c    # -5.92f

    .line 427
    .line 428
    .line 429
    const v4, -0x4047ae14    # -1.44f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x40800000    # 4.0f

    .line 436
    .line 437
    const v6, 0x413dc28f    # 11.86f

    .line 438
    .line 439
    .line 440
    const v1, 0x410b0a3d    # 8.69f

    .line 441
    .line 442
    .line 443
    const v2, 0x410deb85    # 8.87f

    .line 444
    .line 445
    .line 446
    const v3, 0x40d33333    # 6.6f

    .line 447
    .line 448
    .line 449
    const v4, 0x412e147b    # 10.88f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const v6, 0x3e0f5c29    # 0.14f

    .line 457
    .line 458
    .line 459
    const v1, 0x3c23d70a    # 0.01f

    .line 460
    .line 461
    .line 462
    const v2, 0x3d23d70a    # 0.04f

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const v4, 0x3db851ec    # 0.09f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v5, 0x41000000    # 8.0f

    .line 473
    .line 474
    const/high16 v6, 0x41000000    # 8.0f

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const v2, 0x408d1eb8    # 4.41f

    .line 478
    .line 479
    .line 480
    const v3, 0x4065c28f    # 3.59f

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x41000000    # 8.0f

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v0, -0x3f9a3d71    # -3.59f

    .line 489
    .line 490
    .line 491
    const/high16 v1, -0x3f000000    # -8.0f

    .line 492
    .line 493
    const/high16 v2, 0x41000000    # 8.0f

    .line 494
    .line 495
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    const/16 v28, 0x3800

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/high16 v18, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v20, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/high16 v21, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v24, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const-string v16, ""

    .line 526
    .line 527
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 536
    .line 537
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method
