.class public final Landroidx/compose/material/icons/rounded/RefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRefresh(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 81
    .line 82
    .line 83
    const v1, 0x40cb3333    # 6.35f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v5, -0x3f30a3d7    # -6.48f

    .line 90
    .line 91
    .line 92
    const v6, -0x3fec28f6    # -2.31f

    .line 93
    .line 94
    .line 95
    const v1, -0x402f5c29    # -1.63f

    .line 96
    .line 97
    .line 98
    const v2, -0x402f5c29    # -1.63f

    .line 99
    .line 100
    .line 101
    const v3, -0x3f83d70a    # -3.94f

    .line 102
    .line 103
    .line 104
    const v4, -0x3fdb851f    # -2.57f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v5, -0x3f1ccccd    # -7.1f

    .line 112
    .line 113
    .line 114
    const v6, 0x40e0a3d7    # 7.02f

    .line 115
    .line 116
    .line 117
    const v1, -0x3f951eb8    # -3.67f

    .line 118
    .line 119
    .line 120
    const v2, 0x3ebd70a4    # 0.37f

    .line 121
    .line 122
    .line 123
    const v3, -0x3f29eb85    # -6.69f

    .line 124
    .line 125
    .line 126
    const v4, 0x40566666    # 3.35f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v6, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const v1, 0x406147ae    # 3.52f

    .line 137
    .line 138
    .line 139
    const v2, 0x417e8f5c    # 15.91f

    .line 140
    .line 141
    .line 142
    const v3, 0x40e8a3d7    # 7.27f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41a00000    # 20.0f

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v5, 0x40e6b852    # 7.21f

    .line 151
    .line 152
    .line 153
    const v6, -0x3f6e147b    # -4.56f

    .line 154
    .line 155
    .line 156
    const v1, 0x404c28f6    # 3.19f

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const v3, 0x40bdc28f    # 5.93f

    .line 161
    .line 162
    .line 163
    const v4, -0x4010a3d7    # -1.87f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v5, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    const v6, -0x4047ae14    # -1.44f

    .line 173
    .line 174
    .line 175
    const v1, 0x3ea3d70a    # 0.32f

    .line 176
    .line 177
    .line 178
    const v2, -0x40d47ae1    # -0.67f

    .line 179
    .line 180
    .line 181
    const v3, -0x41dc28f6    # -0.16f

    .line 182
    .line 183
    .line 184
    const v4, -0x4047ae14    # -1.44f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v5, -0x409eb852    # -0.88f

    .line 191
    .line 192
    .line 193
    const v6, 0x3f07ae14    # 0.53f

    .line 194
    .line 195
    .line 196
    const v1, -0x41428f5c    # -0.37f

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const v3, -0x40c7ae14    # -0.72f

    .line 201
    .line 202
    .line 203
    const v4, 0x3e4ccccd    # 0.2f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, -0x3f266666    # -6.8f

    .line 210
    .line 211
    .line 212
    const v6, 0x4053d70a    # 3.31f

    .line 213
    .line 214
    .line 215
    const v1, -0x406f5c29    # -1.13f

    .line 216
    .line 217
    .line 218
    const v2, 0x401b851f    # 2.43f

    .line 219
    .line 220
    .line 221
    const v3, -0x3f8a3d71    # -3.84f

    .line 222
    .line 223
    .line 224
    const v4, 0x407e147b    # 3.97f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v5, -0x3f70a3d7    # -4.48f

    .line 231
    .line 232
    .line 233
    const v6, -0x3f6f5c29    # -4.52f

    .line 234
    .line 235
    .line 236
    const v1, -0x3ff1eb85    # -2.22f

    .line 237
    .line 238
    .line 239
    const v2, -0x41051eb8    # -0.49f

    .line 240
    .line 241
    .line 242
    const v3, -0x3f7fae14    # -4.01f

    .line 243
    .line 244
    .line 245
    const v4, -0x3feccccd    # -2.3f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x41400000    # 12.0f

    .line 252
    .line 253
    const/high16 v6, 0x40c00000    # 6.0f

    .line 254
    .line 255
    const v1, 0x40a9eb85    # 5.31f

    .line 256
    .line 257
    .line 258
    const v2, 0x41170a3d    # 9.44f

    .line 259
    .line 260
    .line 261
    const v3, 0x410428f6    # 8.26f

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x40c00000    # 6.0f

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, 0x40870a3d    # 4.22f

    .line 270
    .line 271
    .line 272
    const v6, 0x3fe3d70a    # 1.78f

    .line 273
    .line 274
    .line 275
    const v1, 0x3fd47ae1    # 1.66f

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const v3, 0x4048f5c3    # 3.14f

    .line 280
    .line 281
    .line 282
    const v4, 0x3f30a3d7    # 0.69f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v0, -0x403eb852    # -1.51f

    .line 289
    .line 290
    .line 291
    const v1, 0x3fc147ae    # 1.51f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v5, 0x3f333333    # 0.7f

    .line 298
    .line 299
    .line 300
    const v6, 0x3fdae148    # 1.71f

    .line 301
    .line 302
    .line 303
    const v1, -0x40deb852    # -0.63f

    .line 304
    .line 305
    .line 306
    const v2, 0x3f2147ae    # 0.63f

    .line 307
    .line 308
    .line 309
    const v3, -0x41bd70a4    # -0.19f

    .line 310
    .line 311
    .line 312
    const v4, 0x3fdae148    # 1.71f

    .line 313
    .line 314
    .line 315
    move-object v0, v7

    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x41980000    # 19.0f

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v6, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v1, 0x3f0ccccd    # 0.55f

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/high16 v3, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v4, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    move-object v0, v7

    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x40cd1eb8    # 6.41f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, -0x40251eb8    # -1.71f

    .line 348
    .line 349
    .line 350
    const v6, -0x40ca3d71    # -0.71f

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const v2, -0x409c28f6    # -0.89f

    .line 355
    .line 356
    .line 357
    const v3, -0x4075c28f    # -1.08f

    .line 358
    .line 359
    .line 360
    const v4, -0x40547ae1    # -1.34f

    .line 361
    .line 362
    .line 363
    move-object v0, v7

    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, -0x40dc28f6    # -0.64f

    .line 368
    .line 369
    .line 370
    const v1, 0x3f266666    # 0.65f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const/16 v28, 0x3800

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/high16 v18, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v20, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/high16 v21, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v24, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const-string v16, ""

    .line 404
    .line 405
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method
