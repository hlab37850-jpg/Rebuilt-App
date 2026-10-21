.class public final Landroidx/compose/material/icons/sharp/ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShare(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/sharp/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Share"

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
    const v1, 0x4180a3d7    # 16.08f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v5, -0x40051eb8    # -1.96f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f451eb8    # 0.77f

    .line 92
    .line 93
    .line 94
    const v1, -0x40bd70a4    # -0.76f

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const v3, -0x4047ae14    # -1.44f

    .line 99
    .line 100
    .line 101
    const v4, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, 0x410e8f5c    # 8.91f

    .line 109
    .line 110
    .line 111
    const v1, 0x414b3333    # 12.7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, 0x3db851ec    # 0.09f

    .line 118
    .line 119
    .line 120
    const v6, -0x40cccccd    # -0.7f

    .line 121
    .line 122
    .line 123
    const v1, 0x3d4ccccd    # 0.05f

    .line 124
    .line 125
    .line 126
    const v2, -0x41947ae1    # -0.23f

    .line 127
    .line 128
    .line 129
    const v3, 0x3db851ec    # 0.09f

    .line 130
    .line 131
    .line 132
    const v4, -0x41147ae1    # -0.46f

    .line 133
    .line 134
    .line 135
    move-object v0, v7

    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, -0x4247ae14    # -0.09f

    .line 140
    .line 141
    .line 142
    const v1, -0x40cccccd    # -0.7f

    .line 143
    .line 144
    .line 145
    const v2, -0x42dc28f6    # -0.04f

    .line 146
    .line 147
    .line 148
    const v3, -0x410f5c29    # -0.47f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v0, 0x40e1999a    # 7.05f

    .line 155
    .line 156
    .line 157
    const v1, -0x3f7c7ae1    # -4.11f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v5, 0x40028f5c    # 2.04f

    .line 164
    .line 165
    .line 166
    const v6, 0x3f4f5c29    # 0.81f

    .line 167
    .line 168
    .line 169
    const v1, 0x3f0a3d71    # 0.54f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x3f000000    # 0.5f

    .line 173
    .line 174
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 175
    .line 176
    const v4, 0x3f4f5c29    # 0.81f

    .line 177
    .line 178
    .line 179
    move-object v0, v7

    .line 180
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    const v1, 0x3fd47ae1    # 1.66f

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/high16 v3, 0x40400000    # 3.0f

    .line 192
    .line 193
    const v4, -0x40547ae1    # -1.34f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, -0x40547ae1    # -1.34f

    .line 200
    .line 201
    .line 202
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x3fab851f    # 1.34f

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v5, 0x3db851ec    # 0.09f

    .line 218
    .line 219
    .line 220
    const v6, 0x3f333333    # 0.7f

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const v2, 0x3e75c28f    # 0.24f

    .line 225
    .line 226
    .line 227
    const v3, 0x3d23d70a    # 0.04f

    .line 228
    .line 229
    .line 230
    const v4, 0x3ef0a3d7    # 0.47f

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, 0x4100a3d7    # 8.04f

    .line 238
    .line 239
    .line 240
    const v1, 0x411cf5c3    # 9.81f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const/high16 v6, 0x41100000    # 9.0f

    .line 249
    .line 250
    const/high16 v1, 0x40f00000    # 7.5f

    .line 251
    .line 252
    const v2, 0x4114f5c3    # 9.31f

    .line 253
    .line 254
    .line 255
    const v3, 0x40d947ae    # 6.79f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41100000    # 9.0f

    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 265
    .line 266
    const/high16 v6, 0x40400000    # 3.0f

    .line 267
    .line 268
    const v1, -0x402b851f    # -1.66f

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    const v4, 0x3fab851f    # 1.34f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x3fab851f    # 1.34f

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40400000    # 3.0f

    .line 284
    .line 285
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, 0x40028f5c    # 2.04f

    .line 289
    .line 290
    .line 291
    const v6, -0x40b0a3d7    # -0.81f

    .line 292
    .line 293
    .line 294
    const v1, 0x3f4a3d71    # 0.79f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    const v4, -0x416147ae    # -0.31f

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x40e3d70a    # 7.12f

    .line 307
    .line 308
    .line 309
    const v1, 0x40851eb8    # 4.16f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v5, -0x425c28f6    # -0.08f

    .line 316
    .line 317
    .line 318
    const v6, 0x3f266666    # 0.65f

    .line 319
    .line 320
    .line 321
    const v1, -0x42b33333    # -0.05f

    .line 322
    .line 323
    .line 324
    const v2, 0x3e570a3d    # 0.21f

    .line 325
    .line 326
    .line 327
    const v3, -0x425c28f6    # -0.08f

    .line 328
    .line 329
    .line 330
    const v4, 0x3edc28f6    # 0.43f

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v5, 0x403ae148    # 2.92f

    .line 338
    .line 339
    .line 340
    const v6, 0x403ae148    # 2.92f

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const v2, 0x3fce147b    # 1.61f

    .line 345
    .line 346
    .line 347
    const v3, 0x3fa7ae14    # 1.31f

    .line 348
    .line 349
    .line 350
    const v4, 0x403ae148    # 2.92f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v0, -0x405851ec    # -1.31f

    .line 357
    .line 358
    .line 359
    const v1, 0x403ae148    # 2.92f

    .line 360
    .line 361
    .line 362
    const v2, -0x3fc51eb8    # -2.92f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x3fc51eb8    # -2.92f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    const/16 v28, 0x3800

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/high16 v18, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v20, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/high16 v21, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v24, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const-string v16, ""

    .line 402
    .line 403
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Landroidx/compose/material/icons/sharp/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
