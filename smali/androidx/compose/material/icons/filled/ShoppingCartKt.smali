.class public final Landroidx/compose/material/icons/filled/ShoppingCartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShoppingCart(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/filled/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ShoppingCart"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v1, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v1, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const v3, -0x400147ae    # -1.99f

    .line 97
    .line 98
    .line 99
    const v4, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, 0x40bccccd    # 5.9f

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41b00000    # 22.0f

    .line 110
    .line 111
    const/high16 v2, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v1, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v1, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v0, 0x40666666    # 3.6f

    .line 148
    .line 149
    .line 150
    const v1, 0x40f2e148    # 7.59f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, -0x40533333    # -1.35f

    .line 157
    .line 158
    .line 159
    const v1, 0x401ccccd    # 2.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v5, -0x41800000    # -0.25f

    .line 166
    .line 167
    const v6, 0x3f75c28f    # 0.96f

    .line 168
    .line 169
    .line 170
    const v1, -0x41dc28f6    # -0.16f

    .line 171
    .line 172
    .line 173
    const v2, 0x3e8f5c29    # 0.28f

    .line 174
    .line 175
    .line 176
    const/high16 v3, -0x41800000    # -0.25f

    .line 177
    .line 178
    const v4, 0x3f1c28f6    # 0.61f

    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v6, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const v2, 0x3f8ccccd    # 1.1f

    .line 191
    .line 192
    .line 193
    const v3, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v0, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v0, 0x40ed70a4    # 7.42f

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41700000    # 15.0f

    .line 215
    .line 216
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v5, -0x41800000    # -0.25f

    .line 220
    .line 221
    const/high16 v6, -0x41800000    # -0.25f

    .line 222
    .line 223
    const v1, -0x41f0a3d7    # -0.14f

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/high16 v3, -0x41800000    # -0.25f

    .line 228
    .line 229
    const v4, -0x421eb852    # -0.11f

    .line 230
    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v0, 0x3cf5c28f    # 0.03f

    .line 237
    .line 238
    .line 239
    const v1, -0x420a3d71    # -0.12f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v0, 0x3f666666    # 0.9f

    .line 246
    .line 247
    .line 248
    const v1, -0x402f5c29    # -1.63f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, 0x40ee6666    # 7.45f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 261
    .line 262
    const v6, -0x407c28f6    # -1.03f

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x3f400000    # 0.75f

    .line 266
    .line 267
    const v3, 0x3fb47ae1    # 1.41f

    .line 268
    .line 269
    .line 270
    const v4, -0x412e147b    # -0.41f

    .line 271
    .line 272
    .line 273
    move-object v0, v7

    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, 0x40651eb8    # 3.58f

    .line 278
    .line 279
    .line 280
    const v1, -0x3f3051ec    # -6.49f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, 0x3df5c28f    # 0.12f

    .line 287
    .line 288
    .line 289
    const v6, -0x410a3d71    # -0.48f

    .line 290
    .line 291
    .line 292
    const v1, 0x3da3d70a    # 0.08f

    .line 293
    .line 294
    .line 295
    const v2, -0x41f0a3d7    # -0.14f

    .line 296
    .line 297
    .line 298
    const v3, 0x3df5c28f    # 0.12f

    .line 299
    .line 300
    .line 301
    const v4, -0x416147ae    # -0.31f

    .line 302
    .line 303
    .line 304
    move-object v0, v7

    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v5, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/high16 v6, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const v2, -0x40f33333    # -0.55f

    .line 314
    .line 315
    .line 316
    const v3, -0x4119999a    # -0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v4, -0x40800000    # -1.0f

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v0, 0x40a6b852    # 5.21f

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40800000    # 4.0f

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v0, -0x408f5c29    # -0.94f

    .line 333
    .line 334
    .line 335
    const/high16 v1, -0x40000000    # -2.0f

    .line 336
    .line 337
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v0, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v1, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x41880000    # 17.0f

    .line 351
    .line 352
    const/high16 v1, 0x41900000    # 18.0f

    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, -0x400147ae    # -1.99f

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x40000000    # 2.0f

    .line 361
    .line 362
    const v1, -0x40733333    # -1.1f

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const v3, -0x400147ae    # -1.99f

    .line 367
    .line 368
    .line 369
    const v4, 0x3f666666    # 0.9f

    .line 370
    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, 0x3f63d70a    # 0.89f

    .line 377
    .line 378
    .line 379
    const v1, 0x3ffeb852    # 1.99f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, -0x4099999a    # -0.9f

    .line 388
    .line 389
    .line 390
    const/high16 v1, -0x40000000    # -2.0f

    .line 391
    .line 392
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    const/16 v28, 0x3800

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/high16 v18, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v20, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/high16 v21, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v24, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const-string v16, ""

    .line 426
    .line 427
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Landroidx/compose/material/icons/filled/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v0
.end method
