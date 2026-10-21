.class public final Landroidx/compose/material/icons/twotone/NotificationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _notifications:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNotifications(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Notifications"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 83
    .line 84
    const/high16 v4, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x3f800000    # -4.0f

    .line 90
    .line 91
    const/high16 v9, 0x40900000    # 4.5f

    .line 92
    .line 93
    const v4, -0x3fe0a3d7    # -2.49f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const v7, 0x400147ae    # 2.02f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v3, -0x3f400000    # -6.0f

    .line 117
    .line 118
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x3f700000    # -4.5f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, -0x3fe147ae    # -2.48f

    .line 125
    .line 126
    .line 127
    const v6, -0x403eb852    # -1.51f

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x3f700000    # -4.5f

    .line 131
    .line 132
    move-object v3, v10

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v28, 0x3800

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const v18, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    const v20, 0x3e99999a    # 0.3f

    .line 151
    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/high16 v21, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v24, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const-string v16, ""

    .line 166
    .line 167
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 171
    .line 172
    .line 173
    move-result v32

    .line 174
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 175
    .line 176
    move-object/from16 v34, v3

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 187
    .line 188
    .line 189
    move-result v39

    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 191
    .line 192
    .line 193
    move-result v40

    .line 194
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x41b00000    # 22.0f

    .line 200
    .line 201
    const/high16 v1, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v6, -0x40000000    # -2.0f

    .line 209
    .line 210
    const v1, 0x3f8ccccd    # 1.1f

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v4, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    move-object v0, v7

    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v0, -0x3f800000    # -4.0f

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const v2, 0x3f8ccccd    # 1.1f

    .line 232
    .line 233
    .line 234
    const v3, 0x3f666666    # 0.9f

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    .line 239
    move-object v0, v7

    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x41900000    # 18.0f

    .line 247
    .line 248
    const/high16 v1, 0x41800000    # 16.0f

    .line 249
    .line 250
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v0, -0x3f600000    # -5.0f

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v5, -0x3f700000    # -4.5f

    .line 259
    .line 260
    const v6, -0x3f35c28f    # -6.32f

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const v2, -0x3fbb851f    # -3.07f

    .line 265
    .line 266
    .line 267
    const v3, -0x402f5c29    # -1.63f

    .line 268
    .line 269
    .line 270
    const v4, -0x3f4b851f    # -5.64f

    .line 271
    .line 272
    .line 273
    move-object v0, v7

    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x41580000    # 13.5f

    .line 278
    .line 279
    const/high16 v1, 0x40800000    # 4.0f

    .line 280
    .line 281
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v5, -0x40400000    # -1.5f

    .line 285
    .line 286
    const/high16 v6, -0x40400000    # -1.5f

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const v2, -0x40ab851f    # -0.83f

    .line 290
    .line 291
    .line 292
    const v3, -0x40d47ae1    # -0.67f

    .line 293
    .line 294
    .line 295
    const/high16 v4, -0x40400000    # -1.5f

    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x3f2b851f    # 0.67f

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 305
    .line 306
    const/high16 v2, -0x40400000    # -1.5f

    .line 307
    .line 308
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v0, 0x3f2e147b    # 0.68f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x40c00000    # 6.0f

    .line 318
    .line 319
    const/high16 v6, 0x41300000    # 11.0f

    .line 320
    .line 321
    const v1, 0x40f47ae1    # 7.64f

    .line 322
    .line 323
    .line 324
    const v2, 0x40ab851f    # 5.36f

    .line 325
    .line 326
    .line 327
    const/high16 v3, 0x40c00000    # 6.0f

    .line 328
    .line 329
    const v4, 0x40fd70a4    # 7.92f

    .line 330
    .line 331
    .line 332
    move-object v0, v7

    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x40a00000    # 5.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v1, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v0, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x41800000    # 16.0f

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v0, -0x40800000    # -1.0f

    .line 359
    .line 360
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v0, -0x40000000    # -2.0f

    .line 364
    .line 365
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v0, 0x41880000    # 17.0f

    .line 372
    .line 373
    const/high16 v1, 0x41800000    # 16.0f

    .line 374
    .line 375
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v0, -0x3f400000    # -6.0f

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x40800000    # 4.0f

    .line 389
    .line 390
    const/high16 v6, -0x3f700000    # -4.5f

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const v2, -0x3fe147ae    # -2.48f

    .line 394
    .line 395
    .line 396
    const v3, 0x3fc147ae    # 1.51f

    .line 397
    .line 398
    .line 399
    const/high16 v4, -0x3f700000    # -4.5f

    .line 400
    .line 401
    move-object v0, v7

    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, 0x400147ae    # 2.02f

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x40900000    # 4.5f

    .line 409
    .line 410
    const/high16 v2, 0x40800000    # 4.0f

    .line 411
    .line 412
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x40c00000    # 6.0f

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v31

    .line 427
    const/16 v45, 0x3800

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const/high16 v35, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v37, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v36, 0x0

    .line 436
    .line 437
    const/high16 v38, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v41, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v42, 0x0

    .line 442
    .line 443
    const/16 v43, 0x0

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    const-string v33, ""

    .line 448
    .line 449
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Landroidx/compose/material/icons/twotone/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 458
    .line 459
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
