.class public final Landroidx/compose/material/icons/outlined/AccountCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AccountCircle"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v4, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v9, 0x41400000    # 12.0f

    .line 92
    .line 93
    const v4, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v7, 0x40cf5c29    # 6.48f

    .line 101
    .line 102
    .line 103
    move-object v3, v10

    .line 104
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v3, 0x408f5c29    # 4.48f

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v3, -0x3f70a3d7    # -4.48f

    .line 116
    .line 117
    .line 118
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 119
    .line 120
    const/high16 v5, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v3, 0x418c28f6    # 17.52f

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v5, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41940000    # 18.5f

    .line 139
    .line 140
    const v4, 0x40eb3333    # 7.35f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v9, 0x41880000    # 17.0f

    .line 149
    .line 150
    const v4, 0x410a8f5c    # 8.66f

    .line 151
    .line 152
    .line 153
    const v5, 0x418c7ae1    # 17.56f

    .line 154
    .line 155
    .line 156
    const v6, 0x412428f6    # 10.26f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x41880000    # 17.0f

    .line 160
    .line 161
    move-object v3, v10

    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, 0x3f0f5c29    # 0.56f

    .line 166
    .line 167
    .line 168
    const v4, 0x4094cccd    # 4.65f

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    const v6, 0x4055c28f    # 3.34f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const v4, 0x417570a4    # 15.34f

    .line 182
    .line 183
    .line 184
    const v5, 0x419b851f    # 19.44f

    .line 185
    .line 186
    .line 187
    const v6, 0x415bd70a    # 13.74f

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x41a00000    # 20.0f

    .line 191
    .line 192
    move-object v3, v10

    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v3, 0x410a8f5c    # 8.66f

    .line 197
    .line 198
    .line 199
    const v4, 0x419b851f    # 19.44f

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41940000    # 18.5f

    .line 203
    .line 204
    const v6, 0x40eb3333    # 7.35f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v3, 0x4188f5c3    # 17.12f

    .line 214
    .line 215
    .line 216
    const v4, 0x41911eb8    # 18.14f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x41700000    # 15.0f

    .line 226
    .line 227
    const v4, 0x4183999a    # 16.45f

    .line 228
    .line 229
    .line 230
    const v5, 0x417ccccd    # 15.8f

    .line 231
    .line 232
    .line 233
    const v6, 0x41651eb8    # 14.32f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x41700000    # 15.0f

    .line 237
    .line 238
    move-object v3, v10

    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v3, -0x3f3b851f    # -6.14f

    .line 243
    .line 244
    .line 245
    const v4, 0x4007ae14    # 2.12f

    .line 246
    .line 247
    .line 248
    const v5, -0x3f71999a    # -4.45f

    .line 249
    .line 250
    .line 251
    const v6, 0x3f4ccccd    # 0.8f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x40800000    # 4.0f

    .line 262
    .line 263
    const/high16 v9, 0x41400000    # 12.0f

    .line 264
    .line 265
    const v4, 0x40966666    # 4.7f

    .line 266
    .line 267
    .line 268
    const v5, 0x417bae14    # 15.73f

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x40800000    # 4.0f

    .line 272
    .line 273
    const v7, 0x415f3333    # 13.95f

    .line 274
    .line 275
    .line 276
    move-object v3, v10

    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x41000000    # 8.0f

    .line 281
    .line 282
    const/high16 v9, -0x3f000000    # -8.0f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, -0x3f728f5c    # -4.42f

    .line 286
    .line 287
    .line 288
    const v6, 0x40651eb8    # 3.58f

    .line 289
    .line 290
    .line 291
    const/high16 v7, -0x3f000000    # -8.0f

    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v3, 0x40651eb8    # 3.58f

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v8, 0x41911eb8    # 18.14f

    .line 305
    .line 306
    .line 307
    const v9, 0x4188f5c3    # 17.12f

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41a00000    # 20.0f

    .line 311
    .line 312
    const v5, 0x415f3333    # 13.95f

    .line 313
    .line 314
    .line 315
    const v6, 0x419a6666    # 19.3f

    .line 316
    .line 317
    .line 318
    const v7, 0x417bae14    # 15.73f

    .line 319
    .line 320
    .line 321
    move-object v3, v10

    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const/16 v28, 0x3800

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/high16 v18, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v20, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/high16 v21, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v24, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const-string v16, ""

    .line 353
    .line 354
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 358
    .line 359
    .line 360
    move-result v32

    .line 361
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 362
    .line 363
    move-object/from16 v34, v3

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 374
    .line 375
    .line 376
    move-result v39

    .line 377
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 378
    .line 379
    .line 380
    move-result v40

    .line 381
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x40c00000    # 6.0f

    .line 387
    .line 388
    const/high16 v1, 0x41400000    # 12.0f

    .line 389
    .line 390
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 394
    .line 395
    const/high16 v6, 0x40600000    # 3.5f

    .line 396
    .line 397
    const v1, -0x4008f5c3    # -1.93f

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 402
    .line 403
    const v4, 0x3fc8f5c3    # 1.57f

    .line 404
    .line 405
    .line 406
    move-object v0, v7

    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v0, 0x41211eb8    # 10.07f

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41500000    # 13.0f

    .line 414
    .line 415
    const/high16 v2, 0x41400000    # 12.0f

    .line 416
    .line 417
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, -0x40370a3d    # -1.57f

    .line 421
    .line 422
    .line 423
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 424
    .line 425
    const/high16 v2, 0x40600000    # 3.5f

    .line 426
    .line 427
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, 0x415ee148    # 13.93f

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x40c00000    # 6.0f

    .line 434
    .line 435
    const/high16 v2, 0x41400000    # 12.0f

    .line 436
    .line 437
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x41300000    # 11.0f

    .line 444
    .line 445
    const/high16 v1, 0x41400000    # 12.0f

    .line 446
    .line 447
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v5, -0x40400000    # -1.5f

    .line 451
    .line 452
    const/high16 v6, -0x40400000    # -1.5f

    .line 453
    .line 454
    const v1, -0x40ab851f    # -0.83f

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    const/high16 v3, -0x40400000    # -1.5f

    .line 459
    .line 460
    const v4, -0x40d47ae1    # -0.67f

    .line 461
    .line 462
    .line 463
    move-object v0, v7

    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, 0x4132b852    # 11.17f

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41000000    # 8.0f

    .line 471
    .line 472
    const/high16 v2, 0x41400000    # 12.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x3f2b851f    # 0.67f

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 481
    .line 482
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v0, 0x414d47ae    # 12.83f

    .line 486
    .line 487
    .line 488
    const/high16 v1, 0x41300000    # 11.0f

    .line 489
    .line 490
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v31

    .line 500
    const/16 v45, 0x3800

    .line 501
    .line 502
    const/16 v46, 0x0

    .line 503
    .line 504
    const/high16 v35, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v37, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v36, 0x0

    .line 509
    .line 510
    const/high16 v38, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v41, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v42, 0x0

    .line 515
    .line 516
    const/16 v43, 0x0

    .line 517
    .line 518
    const/16 v44, 0x0

    .line 519
    .line 520
    const-string v33, ""

    .line 521
    .line 522
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sput-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method
