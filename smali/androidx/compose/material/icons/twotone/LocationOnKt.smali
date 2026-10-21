.class public final Landroidx/compose/material/icons/twotone/LocationOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocationOn"

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
    const/high16 v8, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/high16 v9, 0x41100000    # 9.0f

    .line 94
    .line 95
    const v4, 0x4113d70a    # 9.24f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/high16 v6, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const v7, 0x40c7ae14    # 6.24f

    .line 103
    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const v9, 0x411e147b    # 9.88f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x40366666    # 2.85f

    .line 116
    .line 117
    .line 118
    const v6, 0x403ae148    # 2.92f

    .line 119
    .line 120
    .line 121
    const v7, 0x40e6b852    # 7.21f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v9, -0x3ee1eb85    # -9.88f

    .line 128
    .line 129
    .line 130
    const v4, 0x40070a3d    # 2.11f

    .line 131
    .line 132
    .line 133
    const v5, -0x3fd3d70a    # -2.69f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v7, -0x3f200000    # -7.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x3f600000    # -5.0f

    .line 144
    .line 145
    const/high16 v9, -0x3f600000    # -5.0f

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const v5, -0x3fcf5c29    # -2.76f

    .line 149
    .line 150
    .line 151
    const v6, -0x3ff0a3d7    # -2.24f

    .line 152
    .line 153
    .line 154
    const/high16 v7, -0x3f600000    # -5.0f

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x41380000    # 11.5f

    .line 163
    .line 164
    const/high16 v4, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 170
    .line 171
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 172
    .line 173
    const v4, -0x404f5c29    # -1.38f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 178
    .line 179
    const v7, -0x4070a3d7    # -1.12f

    .line 180
    .line 181
    .line 182
    move-object v3, v10

    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v3, 0x3f8f5c29    # 1.12f

    .line 187
    .line 188
    .line 189
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 190
    .line 191
    const/high16 v5, 0x40200000    # 2.5f

    .line 192
    .line 193
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x40200000    # 2.5f

    .line 197
    .line 198
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v3, -0x4070a3d7    # -1.12f

    .line 202
    .line 203
    .line 204
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 205
    .line 206
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v28, 0x3800

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const v18, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const v20, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v39

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v40

    .line 267
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v4, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const/high16 v9, 0x41100000    # 9.0f

    .line 282
    .line 283
    const v4, 0x4102147b    # 8.13f

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v6, 0x40a00000    # 5.0f

    .line 289
    .line 290
    const v7, 0x40a428f6    # 5.13f

    .line 291
    .line 292
    .line 293
    move-object v3, v10

    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40e00000    # 7.0f

    .line 298
    .line 299
    const/high16 v9, 0x41500000    # 13.0f

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/high16 v5, 0x40a80000    # 5.25f

    .line 303
    .line 304
    const/high16 v6, 0x40e00000    # 7.0f

    .line 305
    .line 306
    const/high16 v7, 0x41500000    # 13.0f

    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v3, -0x3f080000    # -7.75f

    .line 312
    .line 313
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 314
    .line 315
    const/high16 v5, 0x40e00000    # 7.0f

    .line 316
    .line 317
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v8, -0x3f200000    # -7.0f

    .line 321
    .line 322
    const/high16 v9, -0x3f200000    # -7.0f

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, -0x3f8851ec    # -3.87f

    .line 326
    .line 327
    .line 328
    const v6, -0x3fb7ae14    # -3.13f

    .line 329
    .line 330
    .line 331
    const/high16 v7, -0x3f200000    # -7.0f

    .line 332
    .line 333
    move-object v3, v10

    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v3, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v4, 0x40e00000    # 7.0f

    .line 343
    .line 344
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v9, -0x3f600000    # -5.0f

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const v5, -0x3fcf5c29    # -2.76f

    .line 353
    .line 354
    .line 355
    const v6, 0x400f5c29    # 2.24f

    .line 356
    .line 357
    .line 358
    const/high16 v7, -0x3f600000    # -5.0f

    .line 359
    .line 360
    move-object v3, v10

    .line 361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v3, 0x400f5c29    # 2.24f

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x40a00000    # 5.0f

    .line 368
    .line 369
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v8, -0x3f600000    # -5.0f

    .line 373
    .line 374
    const v9, 0x411e147b    # 9.88f

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const v5, 0x403851ec    # 2.88f

    .line 379
    .line 380
    .line 381
    const v6, -0x3fc7ae14    # -2.88f

    .line 382
    .line 383
    .line 384
    const v7, 0x40e6147b    # 7.19f

    .line 385
    .line 386
    .line 387
    move-object v3, v10

    .line 388
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x40e00000    # 7.0f

    .line 392
    .line 393
    const/high16 v9, 0x41100000    # 9.0f

    .line 394
    .line 395
    const v4, 0x411eb852    # 9.92f

    .line 396
    .line 397
    .line 398
    const v5, 0x4181ae14    # 16.21f

    .line 399
    .line 400
    .line 401
    const/high16 v6, 0x40e00000    # 7.0f

    .line 402
    .line 403
    const v7, 0x413d999a    # 11.85f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v31

    .line 416
    const/16 v45, 0x3800

    .line 417
    .line 418
    const/16 v46, 0x0

    .line 419
    .line 420
    const/high16 v35, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v37, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const/high16 v38, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v41, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v42, 0x0

    .line 431
    .line 432
    const/16 v43, 0x0

    .line 433
    .line 434
    const/16 v44, 0x0

    .line 435
    .line 436
    const-string v33, ""

    .line 437
    .line 438
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 442
    .line 443
    .line 444
    move-result v49

    .line 445
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 446
    .line 447
    move-object/from16 v51, v3

    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 458
    .line 459
    .line 460
    move-result v56

    .line 461
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 462
    .line 463
    .line 464
    move-result v57

    .line 465
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x41100000    # 9.0f

    .line 471
    .line 472
    const/high16 v1, 0x41400000    # 12.0f

    .line 473
    .line 474
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 479
    .line 480
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x40a00000    # 5.0f

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/high16 v1, 0x40200000    # 2.5f

    .line 487
    .line 488
    const/high16 v2, 0x40200000    # 2.5f

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v4, 0x1

    .line 492
    const/4 v5, 0x1

    .line 493
    move-object v0, v8

    .line 494
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v6, -0x3f600000    # -5.0f

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v48

    .line 506
    const/16 v62, 0x3800

    .line 507
    .line 508
    const/16 v63, 0x0

    .line 509
    .line 510
    const/high16 v52, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v54, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v53, 0x0

    .line 515
    .line 516
    const/high16 v55, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v58, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v59, 0x0

    .line 521
    .line 522
    const/16 v60, 0x0

    .line 523
    .line 524
    const/16 v61, 0x0

    .line 525
    .line 526
    const-string v50, ""

    .line 527
    .line 528
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0
.end method
