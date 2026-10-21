.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64

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
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 19
    .line 20
    move-object/from16 v30, v1

    .line 21
    .line 22
    move-object v13, v1

    .line 23
    const/high16 v0, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v11, 0xe0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v2, "TwoTone.AccountCircle"

    .line 45
    .line 46
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILDi;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 54
    .line 55
    move-object/from16 v17, v0

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 70
    .line 71
    .line 72
    move-result v22

    .line 73
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 76
    .line 77
    .line 78
    move-result v23

    .line 79
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v4, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const/high16 v9, 0x41000000    # 8.0f

    .line 94
    .line 95
    const v4, -0x3f728f5c    # -4.42f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v6, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const v7, 0x40651eb8    # 3.58f

    .line 102
    .line 103
    .line 104
    move-object v3, v10

    .line 105
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, 0x3fee147b    # 1.86f

    .line 109
    .line 110
    .line 111
    const v9, 0x40a3d70a    # 5.12f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x3ff9999a    # 1.95f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f333333    # 0.7f

    .line 119
    .line 120
    .line 121
    const v7, 0x406eb852    # 3.73f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v9, 0x41700000    # 15.0f

    .line 130
    .line 131
    const v4, 0x40f1999a    # 7.55f

    .line 132
    .line 133
    .line 134
    const v5, 0x417ccccd    # 15.8f

    .line 135
    .line 136
    .line 137
    const v6, 0x411ae148    # 9.68f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x41700000    # 15.0f

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v3, 0x408e6666    # 4.45f

    .line 146
    .line 147
    .line 148
    const v4, 0x40c47ae1    # 6.14f

    .line 149
    .line 150
    .line 151
    const v5, 0x4007ae14    # 2.12f

    .line 152
    .line 153
    .line 154
    const v6, 0x3f4ccccd    # 0.8f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const/high16 v9, 0x41400000    # 12.0f

    .line 163
    .line 164
    const v4, 0x419a6666    # 19.3f

    .line 165
    .line 166
    .line 167
    const v5, 0x417bae14    # 15.73f

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const v7, 0x415f3333    # 13.95f

    .line 173
    .line 174
    .line 175
    move-object v3, v10

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v9, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/high16 v4, 0x41a00000    # 20.0f

    .line 184
    .line 185
    const v5, 0x40f28f5c    # 7.58f

    .line 186
    .line 187
    .line 188
    const v6, 0x41835c29    # 16.42f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41500000    # 13.0f

    .line 200
    .line 201
    const/high16 v4, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 207
    .line 208
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 209
    .line 210
    const v4, -0x4008f5c3    # -1.93f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 215
    .line 216
    const v7, -0x40370a3d    # -1.57f

    .line 217
    .line 218
    .line 219
    move-object v3, v10

    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v9, 0x40c00000    # 6.0f

    .line 226
    .line 227
    const/high16 v4, 0x41080000    # 8.5f

    .line 228
    .line 229
    const v5, 0x40f23d71    # 7.57f

    .line 230
    .line 231
    .line 232
    const v6, 0x41211eb8    # 10.07f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40c00000    # 6.0f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v3, 0x3fc8f5c3    # 1.57f

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40600000    # 3.5f

    .line 244
    .line 245
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41500000    # 13.0f

    .line 249
    .line 250
    const/high16 v4, 0x41780000    # 15.5f

    .line 251
    .line 252
    const v5, 0x4136e148    # 11.43f

    .line 253
    .line 254
    .line 255
    const v6, 0x415ee148    # 13.93f

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41500000    # 13.0f

    .line 259
    .line 260
    move-object v3, v10

    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/16 v28, 0x3800

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const v18, 0x3e99999a    # 0.3f

    .line 276
    .line 277
    .line 278
    const v20, 0x3e99999a    # 0.3f

    .line 279
    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/high16 v21, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v24, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const-string v16, ""

    .line 294
    .line 295
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v32

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v34, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v39

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v40

    .line 322
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const/high16 v3, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v4, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v9, 0x41400000    # 12.0f

    .line 337
    .line 338
    const v4, 0x40cf5c29    # 6.48f

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v6, 0x40000000    # 2.0f

    .line 344
    .line 345
    const v7, 0x40cf5c29    # 6.48f

    .line 346
    .line 347
    .line 348
    move-object v3, v10

    .line 349
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x41200000    # 10.0f

    .line 353
    .line 354
    const/high16 v9, 0x41200000    # 10.0f

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const v5, 0x40b0a3d7    # 5.52f

    .line 358
    .line 359
    .line 360
    const v6, 0x408f5c29    # 4.48f

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41200000    # 10.0f

    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v3, -0x3f70a3d7    # -4.48f

    .line 369
    .line 370
    .line 371
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 372
    .line 373
    const/high16 v5, 0x41200000    # 10.0f

    .line 374
    .line 375
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/high16 v9, 0x40000000    # 2.0f

    .line 381
    .line 382
    const/high16 v4, 0x41b00000    # 22.0f

    .line 383
    .line 384
    const v5, 0x40cf5c29    # 6.48f

    .line 385
    .line 386
    .line 387
    const v6, 0x418c28f6    # 17.52f

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x40000000    # 2.0f

    .line 391
    .line 392
    move-object v3, v10

    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v3, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const/high16 v4, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v8, -0x3f6b3333    # -4.65f

    .line 407
    .line 408
    .line 409
    const/high16 v9, -0x40400000    # -1.5f

    .line 410
    .line 411
    const v4, -0x402147ae    # -1.74f

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const v6, -0x3faa3d71    # -3.34f

    .line 416
    .line 417
    .line 418
    const v7, -0x40f0a3d7    # -0.56f

    .line 419
    .line 420
    .line 421
    move-object v3, v10

    .line 422
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v8, 0x41400000    # 12.0f

    .line 426
    .line 427
    const/high16 v9, 0x41880000    # 17.0f

    .line 428
    .line 429
    const v4, 0x410a8f5c    # 8.66f

    .line 430
    .line 431
    .line 432
    const v5, 0x418c7ae1    # 17.56f

    .line 433
    .line 434
    .line 435
    const v6, 0x412428f6    # 10.26f

    .line 436
    .line 437
    .line 438
    const/high16 v7, 0x41880000    # 17.0f

    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v3, 0x3f0f5c29    # 0.56f

    .line 444
    .line 445
    .line 446
    const v4, 0x4094cccd    # 4.65f

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 450
    .line 451
    const v6, 0x4055c28f    # 3.34f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v9, 0x41a00000    # 20.0f

    .line 458
    .line 459
    const v4, 0x417570a4    # 15.34f

    .line 460
    .line 461
    .line 462
    const v5, 0x419b851f    # 19.44f

    .line 463
    .line 464
    .line 465
    const v6, 0x415bd70a    # 13.74f

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x41a00000    # 20.0f

    .line 469
    .line 470
    move-object v3, v10

    .line 471
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v3, 0x41911eb8    # 18.14f

    .line 478
    .line 479
    .line 480
    const v4, 0x4188f5c3    # 17.12f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v9, 0x41700000    # 15.0f

    .line 487
    .line 488
    const v4, 0x4183999a    # 16.45f

    .line 489
    .line 490
    .line 491
    const v5, 0x417ccccd    # 15.8f

    .line 492
    .line 493
    .line 494
    const v6, 0x41651eb8    # 14.32f

    .line 495
    .line 496
    .line 497
    const/high16 v7, 0x41700000    # 15.0f

    .line 498
    .line 499
    move-object v3, v10

    .line 500
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v3, -0x3f71999a    # -4.45f

    .line 504
    .line 505
    .line 506
    const v4, -0x3f3b851f    # -6.14f

    .line 507
    .line 508
    .line 509
    const v5, 0x4007ae14    # 2.12f

    .line 510
    .line 511
    .line 512
    const v6, 0x3f4ccccd    # 0.8f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v8, 0x40800000    # 4.0f

    .line 519
    .line 520
    const/high16 v9, 0x41400000    # 12.0f

    .line 521
    .line 522
    const v4, 0x40966666    # 4.7f

    .line 523
    .line 524
    .line 525
    const v5, 0x417bae14    # 15.73f

    .line 526
    .line 527
    .line 528
    const/high16 v6, 0x40800000    # 4.0f

    .line 529
    .line 530
    const v7, 0x415f3333    # 13.95f

    .line 531
    .line 532
    .line 533
    move-object v3, v10

    .line 534
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x41000000    # 8.0f

    .line 538
    .line 539
    const/high16 v9, -0x3f000000    # -8.0f

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const v5, -0x3f728f5c    # -4.42f

    .line 543
    .line 544
    .line 545
    const v6, 0x40651eb8    # 3.58f

    .line 546
    .line 547
    .line 548
    const/high16 v7, -0x3f000000    # -8.0f

    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v3, 0x40651eb8    # 3.58f

    .line 554
    .line 555
    .line 556
    const/high16 v4, 0x41000000    # 8.0f

    .line 557
    .line 558
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v8, 0x41911eb8    # 18.14f

    .line 562
    .line 563
    .line 564
    const v9, 0x4188f5c3    # 17.12f

    .line 565
    .line 566
    .line 567
    const/high16 v4, 0x41a00000    # 20.0f

    .line 568
    .line 569
    const v5, 0x415f3333    # 13.95f

    .line 570
    .line 571
    .line 572
    const v6, 0x419a6666    # 19.3f

    .line 573
    .line 574
    .line 575
    const v7, 0x417bae14    # 15.73f

    .line 576
    .line 577
    .line 578
    move-object v3, v10

    .line 579
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v31

    .line 589
    const/16 v45, 0x3800

    .line 590
    .line 591
    const/16 v46, 0x0

    .line 592
    .line 593
    const/high16 v35, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v37, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/high16 v38, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v41, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v42, 0x0

    .line 604
    .line 605
    const/16 v43, 0x0

    .line 606
    .line 607
    const/16 v44, 0x0

    .line 608
    .line 609
    const-string v33, ""

    .line 610
    .line 611
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 615
    .line 616
    .line 617
    move-result v49

    .line 618
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 619
    .line 620
    move-object/from16 v51, v3

    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 631
    .line 632
    .line 633
    move-result v56

    .line 634
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 635
    .line 636
    .line 637
    move-result v57

    .line 638
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const v0, 0x40bdc28f    # 5.93f

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x41400000    # 12.0f

    .line 647
    .line 648
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 652
    .line 653
    const/high16 v6, 0x40600000    # 3.5f

    .line 654
    .line 655
    const v1, -0x4008f5c3    # -1.93f

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 660
    .line 661
    const v4, 0x3fc8f5c3    # 1.57f

    .line 662
    .line 663
    .line 664
    move-object v0, v7

    .line 665
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v5, 0x40600000    # 3.5f

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    const v2, 0x3ff70a3d    # 1.93f

    .line 672
    .line 673
    .line 674
    const v3, 0x3fc8f5c3    # 1.57f

    .line 675
    .line 676
    .line 677
    const/high16 v4, 0x40600000    # 3.5f

    .line 678
    .line 679
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v0, -0x40370a3d    # -1.57f

    .line 683
    .line 684
    .line 685
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 686
    .line 687
    const/high16 v2, 0x40600000    # 3.5f

    .line 688
    .line 689
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v5, 0x41400000    # 12.0f

    .line 693
    .line 694
    const v6, 0x40bdc28f    # 5.93f

    .line 695
    .line 696
    .line 697
    const/high16 v1, 0x41780000    # 15.5f

    .line 698
    .line 699
    const/high16 v2, 0x40f00000    # 7.5f

    .line 700
    .line 701
    const v3, 0x415ee148    # 13.93f

    .line 702
    .line 703
    .line 704
    const v4, 0x40bdc28f    # 5.93f

    .line 705
    .line 706
    .line 707
    move-object v0, v7

    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, 0x412ee148    # 10.93f

    .line 715
    .line 716
    .line 717
    const/high16 v1, 0x41400000    # 12.0f

    .line 718
    .line 719
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v5, -0x40400000    # -1.5f

    .line 723
    .line 724
    const/high16 v6, -0x40400000    # -1.5f

    .line 725
    .line 726
    const v1, -0x40ab851f    # -0.83f

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    const/high16 v3, -0x40400000    # -1.5f

    .line 731
    .line 732
    const v4, -0x40d47ae1    # -0.67f

    .line 733
    .line 734
    .line 735
    move-object v0, v7

    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v0, -0x40400000    # -1.5f

    .line 740
    .line 741
    const v1, 0x3f2b851f    # 0.67f

    .line 742
    .line 743
    .line 744
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 745
    .line 746
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v0, 0x3f2b851f    # 0.67f

    .line 750
    .line 751
    .line 752
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 753
    .line 754
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v0, 0x414d47ae    # 12.83f

    .line 758
    .line 759
    .line 760
    const v1, 0x412ee148    # 10.93f

    .line 761
    .line 762
    .line 763
    const/high16 v2, 0x41400000    # 12.0f

    .line 764
    .line 765
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v48

    .line 775
    const/16 v62, 0x3800

    .line 776
    .line 777
    const/16 v63, 0x0

    .line 778
    .line 779
    const/high16 v52, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v54, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v53, 0x0

    .line 784
    .line 785
    const/high16 v55, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/high16 v58, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const/16 v59, 0x0

    .line 790
    .line 791
    const/16 v60, 0x0

    .line 792
    .line 793
    const/16 v61, 0x0

    .line 794
    .line 795
    const-string v50, ""

    .line 796
    .line 797
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 806
    .line 807
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-object v0
.end method
