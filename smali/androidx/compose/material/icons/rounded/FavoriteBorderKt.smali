.class public final Landroidx/compose/material/icons/rounded/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FavoriteBorder"

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
    const v0, 0x419d47ae    # 19.66f

    .line 81
    .line 82
    .line 83
    const v1, 0x407f5c29    # 3.99f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v5, -0x3f0ae148    # -7.66f

    .line 90
    .line 91
    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const v1, -0x3fd70a3d    # -2.64f

    .line 96
    .line 97
    .line 98
    const v2, -0x4019999a    # -1.8f

    .line 99
    .line 100
    .line 101
    const v3, -0x3f433333    # -5.9f

    .line 102
    .line 103
    .line 104
    const v4, -0x408a3d71    # -0.96f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v6, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const v1, -0x401eb852    # -1.76f

    .line 115
    .line 116
    .line 117
    const v2, -0x3ffc28f6    # -2.06f

    .line 118
    .line 119
    .line 120
    const v3, -0x3f5f5c29    # -5.02f

    .line 121
    .line 122
    .line 123
    const v4, -0x3fc5c28f    # -2.91f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, -0x3fea3d71    # -2.34f

    .line 130
    .line 131
    .line 132
    const v6, 0x408947ae    # 4.29f

    .line 133
    .line 134
    .line 135
    const v1, -0x404ccccd    # -1.4f

    .line 136
    .line 137
    .line 138
    const v2, 0x3f75c28f    # 0.96f

    .line 139
    .line 140
    .line 141
    const v3, -0x3fee147b    # -2.28f

    .line 142
    .line 143
    .line 144
    const v4, 0x40251eb8    # 2.58f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v5, 0x4108cccd    # 8.55f

    .line 151
    .line 152
    .line 153
    const v6, 0x413c28f6    # 11.76f

    .line 154
    .line 155
    .line 156
    const v1, -0x41f0a3d7    # -0.14f

    .line 157
    .line 158
    .line 159
    const v2, 0x407851ec    # 3.88f

    .line 160
    .line 161
    .line 162
    const v3, 0x40533333    # 3.3f

    .line 163
    .line 164
    .line 165
    const v4, 0x40dfae14    # 6.99f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v0, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v1, 0x3dcccccd    # 0.1f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v5, 0x402c28f6    # 2.69f

    .line 181
    .line 182
    .line 183
    const v6, -0x43dc28f6    # -0.01f

    .line 184
    .line 185
    .line 186
    const v1, 0x3f428f5c    # 0.76f

    .line 187
    .line 188
    .line 189
    const v2, 0x3f30a3d7    # 0.69f

    .line 190
    .line 191
    .line 192
    const v3, 0x3ff70a3d    # 1.93f

    .line 193
    .line 194
    .line 195
    const v4, 0x3f30a3d7    # 0.69f

    .line 196
    .line 197
    .line 198
    move-object v0, v7

    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v0, 0x3de147ae    # 0.11f

    .line 203
    .line 204
    .line 205
    const v1, -0x42333333    # -0.1f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v5, 0x4108cccd    # 8.55f

    .line 212
    .line 213
    .line 214
    const/high16 v6, -0x3ec40000    # -11.75f

    .line 215
    .line 216
    const/high16 v1, 0x40a80000    # 5.25f

    .line 217
    .line 218
    const v2, -0x3f67ae14    # -4.76f

    .line 219
    .line 220
    .line 221
    const v3, 0x410ae148    # 8.68f

    .line 222
    .line 223
    .line 224
    const v4, -0x3f0428f6    # -7.87f

    .line 225
    .line 226
    .line 227
    move-object v0, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, -0x3fea3d71    # -2.34f

    .line 232
    .line 233
    .line 234
    const v6, -0x3f770a3d    # -4.28f

    .line 235
    .line 236
    .line 237
    const v1, -0x428a3d71    # -0.06f

    .line 238
    .line 239
    .line 240
    const v2, -0x40266666    # -1.7f

    .line 241
    .line 242
    .line 243
    const v3, -0x408f5c29    # -0.94f

    .line 244
    .line 245
    .line 246
    const v4, -0x3fab851f    # -3.32f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x4141999a    # 12.1f

    .line 256
    .line 257
    .line 258
    const v1, 0x41946666    # 18.55f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, 0x3dcccccd    # 0.1f

    .line 265
    .line 266
    .line 267
    const v1, -0x42333333    # -0.1f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, -0x42333333    # -0.1f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x40800000    # 4.0f

    .line 280
    .line 281
    const/high16 v6, 0x41080000    # 8.5f

    .line 282
    .line 283
    const v1, 0x40e47ae1    # 7.14f

    .line 284
    .line 285
    .line 286
    const v2, 0x4163d70a    # 14.24f

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x40800000    # 4.0f

    .line 290
    .line 291
    const v4, 0x41363d71    # 11.39f

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x40f00000    # 7.5f

    .line 299
    .line 300
    const/high16 v6, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const/high16 v1, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/high16 v2, 0x40d00000    # 6.5f

    .line 305
    .line 306
    const/high16 v3, 0x40b00000    # 5.5f

    .line 307
    .line 308
    const/high16 v4, 0x40a00000    # 5.0f

    .line 309
    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v5, 0x40647ae1    # 3.57f

    .line 314
    .line 315
    .line 316
    const v6, 0x40170a3d    # 2.36f

    .line 317
    .line 318
    .line 319
    const v1, 0x3fc51eb8    # 1.54f

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const v3, 0x40428f5c    # 3.04f

    .line 324
    .line 325
    .line 326
    const v4, 0x3f7d70a4    # 0.99f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v0, 0x3fef5c29    # 1.87f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x41840000    # 16.5f

    .line 339
    .line 340
    const/high16 v6, 0x40a00000    # 5.0f

    .line 341
    .line 342
    const v1, 0x41575c29    # 13.46f

    .line 343
    .line 344
    .line 345
    const v2, 0x40bfae14    # 5.99f

    .line 346
    .line 347
    .line 348
    const v3, 0x416f5c29    # 14.96f

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x40a00000    # 5.0f

    .line 352
    .line 353
    move-object v0, v7

    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x40600000    # 3.5f

    .line 358
    .line 359
    const/high16 v6, 0x40600000    # 3.5f

    .line 360
    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const/high16 v3, 0x40600000    # 3.5f

    .line 365
    .line 366
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v5, -0x3f033333    # -7.9f

    .line 372
    .line 373
    .line 374
    const v6, 0x4120cccd    # 10.05f

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const v2, 0x4038f5c3    # 2.89f

    .line 379
    .line 380
    .line 381
    const v3, -0x3fb70a3d    # -3.14f

    .line 382
    .line 383
    .line 384
    const v4, 0x40b7ae14    # 5.74f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/16 v28, 0x3800

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/high16 v18, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v20, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/high16 v21, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v24, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const-string v16, ""

    .line 418
    .line 419
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 428
    .line 429
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method
