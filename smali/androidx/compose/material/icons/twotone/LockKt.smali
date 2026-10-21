.class public final Landroidx/compose/material/icons/twotone/LockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _lock:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLock(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/LockKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Lock"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41900000    # 18.0f

    .line 95
    .line 96
    const/high16 v4, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41200000    # 10.0f

    .line 102
    .line 103
    const/high16 v4, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41500000    # 13.0f

    .line 115
    .line 116
    const/high16 v4, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v4, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v7, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    move-object v3, v10

    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v3, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v5, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v3, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 v28, 0x3800

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const v18, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    const v20, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/high16 v21, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v24, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-string v16, ""

    .line 191
    .line 192
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 196
    .line 197
    .line 198
    move-result v32

    .line 199
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 200
    .line 201
    move-object/from16 v34, v3

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 212
    .line 213
    .line 214
    move-result v39

    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 216
    .line 217
    .line 218
    move-result v40

    .line 219
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x41000000    # 8.0f

    .line 225
    .line 226
    const/high16 v1, 0x41900000    # 18.0f

    .line 227
    .line 228
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v0, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x41880000    # 17.0f

    .line 237
    .line 238
    const/high16 v1, 0x40c00000    # 6.0f

    .line 239
    .line 240
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v5, -0x3f600000    # -5.0f

    .line 244
    .line 245
    const/high16 v6, -0x3f600000    # -5.0f

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const v2, -0x3fcf5c29    # -2.76f

    .line 249
    .line 250
    .line 251
    const v3, -0x3ff0a3d7    # -2.24f

    .line 252
    .line 253
    .line 254
    const/high16 v4, -0x3f600000    # -5.0f

    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, 0x404f5c29    # 3.24f

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40e00000    # 7.0f

    .line 264
    .line 265
    const/high16 v2, 0x40c00000    # 6.0f

    .line 266
    .line 267
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/high16 v1, 0x40c00000    # 6.0f

    .line 278
    .line 279
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v5, -0x40000000    # -2.0f

    .line 283
    .line 284
    const/high16 v6, 0x40000000    # 2.0f

    .line 285
    .line 286
    const v1, -0x40733333    # -1.1f

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/high16 v3, -0x40000000    # -2.0f

    .line 291
    .line 292
    const v4, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    move-object v0, v7

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x41200000    # 10.0f

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    const v2, 0x3f8ccccd    # 1.1f

    .line 308
    .line 309
    .line 310
    const v3, 0x3f666666    # 0.9f

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x40000000    # 2.0f

    .line 314
    .line 315
    move-object v0, v7

    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v6, -0x40000000    # -2.0f

    .line 325
    .line 326
    const v1, 0x3f8ccccd    # 1.1f

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/high16 v3, 0x40000000    # 2.0f

    .line 331
    .line 332
    const v4, -0x4099999a    # -0.9f

    .line 333
    .line 334
    .line 335
    move-object v0, v7

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v0, 0x41a00000    # 20.0f

    .line 340
    .line 341
    const/high16 v1, 0x41200000    # 10.0f

    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v5, -0x40000000    # -2.0f

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const v2, -0x40733333    # -1.1f

    .line 350
    .line 351
    .line 352
    const v3, -0x4099999a    # -0.9f

    .line 353
    .line 354
    .line 355
    const/high16 v4, -0x40000000    # -2.0f

    .line 356
    .line 357
    move-object v0, v7

    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v0, 0x41100000    # 9.0f

    .line 365
    .line 366
    const/high16 v1, 0x40c00000    # 6.0f

    .line 367
    .line 368
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x40400000    # 3.0f

    .line 372
    .line 373
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const v2, -0x402b851f    # -1.66f

    .line 377
    .line 378
    .line 379
    const v3, 0x3fab851f    # 1.34f

    .line 380
    .line 381
    .line 382
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 383
    .line 384
    move-object v0, v7

    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, 0x3fab851f    # 1.34f

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40400000    # 3.0f

    .line 392
    .line 393
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v0, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x41100000    # 9.0f

    .line 402
    .line 403
    const/high16 v1, 0x41000000    # 8.0f

    .line 404
    .line 405
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x40c00000    # 6.0f

    .line 409
    .line 410
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v0, 0x41900000    # 18.0f

    .line 417
    .line 418
    const/high16 v1, 0x41a00000    # 20.0f

    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x41a00000    # 20.0f

    .line 424
    .line 425
    const/high16 v1, 0x40c00000    # 6.0f

    .line 426
    .line 427
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x41200000    # 10.0f

    .line 431
    .line 432
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v0, 0x41400000    # 12.0f

    .line 436
    .line 437
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x41200000    # 10.0f

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v0, 0x41880000    # 17.0f

    .line 449
    .line 450
    const/high16 v1, 0x41400000    # 12.0f

    .line 451
    .line 452
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x40000000    # 2.0f

    .line 456
    .line 457
    const/high16 v6, -0x40000000    # -2.0f

    .line 458
    .line 459
    const v1, 0x3f8ccccd    # 1.1f

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const/high16 v3, 0x40000000    # 2.0f

    .line 464
    .line 465
    const v4, -0x4099999a    # -0.9f

    .line 466
    .line 467
    .line 468
    move-object v0, v7

    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v0, -0x4099999a    # -0.9f

    .line 473
    .line 474
    .line 475
    const/high16 v1, -0x40000000    # -2.0f

    .line 476
    .line 477
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v0, 0x3f666666    # 0.9f

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x40000000    # 2.0f

    .line 484
    .line 485
    const/high16 v2, -0x40000000    # -2.0f

    .line 486
    .line 487
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/LockKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method
