.class public final Landroidx/compose/material/icons/twotone/ShoppingCartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShoppingCart(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ShoppingCart"

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
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41300000    # 11.0f

    .line 83
    .line 84
    const v5, 0x4178cccd    # 15.55f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v4, 0x4030a3d7    # 2.76f

    .line 91
    .line 92
    .line 93
    const/high16 v5, -0x3f600000    # -5.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x40c51eb8    # 6.16f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x4017ae14    # 2.37f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v28, 0x3800

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const v18, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const v20, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/high16 v21, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v24, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const-string v16, ""

    .line 142
    .line 143
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 151
    .line 152
    move-object/from16 v34, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 167
    .line 168
    .line 169
    move-result v40

    .line 170
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x41500000    # 13.0f

    .line 176
    .line 177
    const v1, 0x4178cccd    # 15.55f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 184
    .line 185
    const v6, -0x407c28f6    # -1.03f

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x3f400000    # 0.75f

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const v3, 0x3fb47ae1    # 1.41f

    .line 192
    .line 193
    .line 194
    const v4, -0x412e147b    # -0.41f

    .line 195
    .line 196
    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x40651eb8    # 3.58f

    .line 202
    .line 203
    .line 204
    const v1, -0x3f3051ec    # -6.49f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v5, -0x40a147ae    # -0.87f

    .line 211
    .line 212
    .line 213
    const v6, -0x40428f5c    # -1.48f

    .line 214
    .line 215
    .line 216
    const v1, 0x3ebd70a4    # 0.37f

    .line 217
    .line 218
    .line 219
    const v2, -0x40d70a3d    # -0.66f

    .line 220
    .line 221
    .line 222
    const v3, -0x421eb852    # -0.11f

    .line 223
    .line 224
    .line 225
    const v4, -0x40428f5c    # -1.48f

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x40a6b852    # 5.21f

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, -0x408f5c29    # -0.94f

    .line 241
    .line 242
    .line 243
    const/high16 v1, -0x40000000    # -2.0f

    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v1, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x40666666    # 3.6f

    .line 264
    .line 265
    .line 266
    const v1, 0x40f2e148    # 7.59f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v0, -0x40533333    # -1.35f

    .line 273
    .line 274
    .line 275
    const v1, 0x401c28f6    # 2.44f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x40e00000    # 7.0f

    .line 282
    .line 283
    const/high16 v6, 0x41880000    # 17.0f

    .line 284
    .line 285
    const v1, 0x4090a3d7    # 4.52f

    .line 286
    .line 287
    .line 288
    const v2, 0x4175eb85    # 15.37f

    .line 289
    .line 290
    .line 291
    const v3, 0x40af5c29    # 5.48f

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x41880000    # 17.0f

    .line 295
    .line 296
    move-object v0, v7

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v0, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v0, 0x41700000    # 15.0f

    .line 311
    .line 312
    const/high16 v1, 0x40e00000    # 7.0f

    .line 313
    .line 314
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v0, 0x3f8ccccd    # 1.1f

    .line 318
    .line 319
    .line 320
    const/high16 v1, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v0, 0x40ee6666    # 7.45f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0x40c00000    # 6.0f

    .line 335
    .line 336
    const v1, 0x40c51eb8    # 6.16f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v0, 0x41426666    # 12.15f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, -0x3fcf5c29    # -2.76f

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x40a00000    # 5.0f

    .line 352
    .line 353
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v0, 0x41087ae1    # 8.53f

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41300000    # 11.0f

    .line 360
    .line 361
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v0, 0x40c00000    # 6.0f

    .line 365
    .line 366
    const v1, 0x40c51eb8    # 6.16f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v0, 0x41900000    # 18.0f

    .line 376
    .line 377
    const/high16 v1, 0x40e00000    # 7.0f

    .line 378
    .line 379
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, -0x400147ae    # -1.99f

    .line 383
    .line 384
    .line 385
    const/high16 v6, 0x40000000    # 2.0f

    .line 386
    .line 387
    const v1, -0x40733333    # -1.1f

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const v3, -0x400147ae    # -1.99f

    .line 392
    .line 393
    .line 394
    const v4, 0x3f666666    # 0.9f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, 0x40bccccd    # 5.9f

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41b00000    # 22.0f

    .line 405
    .line 406
    const/high16 v2, 0x40e00000    # 7.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, -0x4099999a    # -0.9f

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/high16 v2, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, -0x40000000    # -2.0f

    .line 422
    .line 423
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v0, 0x41880000    # 17.0f

    .line 430
    .line 431
    const/high16 v1, 0x41900000    # 18.0f

    .line 432
    .line 433
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, -0x40733333    # -1.1f

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    move-object v0, v7

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, 0x3f63d70a    # 0.89f

    .line 445
    .line 446
    .line 447
    const v1, 0x3ffeb852    # 1.99f

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, -0x4099999a    # -0.9f

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/high16 v2, -0x40000000    # -2.0f

    .line 461
    .line 462
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, -0x40000000    # -2.0f

    .line 466
    .line 467
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v31

    .line 477
    const/16 v45, 0x3800

    .line 478
    .line 479
    const/16 v46, 0x0

    .line 480
    .line 481
    const/high16 v35, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v37, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v36, 0x0

    .line 486
    .line 487
    const/high16 v38, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v41, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v42, 0x0

    .line 492
    .line 493
    const/16 v43, 0x0

    .line 494
    .line 495
    const/16 v44, 0x0

    .line 496
    .line 497
    const-string v33, ""

    .line 498
    .line 499
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Landroidx/compose/material/icons/twotone/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
