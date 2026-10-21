.class public final Landroidx/compose/material/icons/rounded/ExitToAppKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getExitToApp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ExitToApp"

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
    const v0, 0x412ca3d7    # 10.79f

    .line 81
    .line 82
    .line 83
    const v1, 0x418251ec    # 16.29f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v5, 0x3fb47ae1    # 1.41f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v1, 0x3ec7ae14    # 0.39f

    .line 94
    .line 95
    .line 96
    const v2, 0x3ec7ae14    # 0.39f

    .line 97
    .line 98
    .line 99
    const v3, 0x3f828f5c    # 1.02f

    .line 100
    .line 101
    .line 102
    const v4, 0x3ec7ae14    # 0.39f

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v0, 0x4065c28f    # 3.59f

    .line 110
    .line 111
    .line 112
    const v1, -0x3f9a3d71    # -3.59f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    const v1, 0x3ec7ae14    # 0.39f

    .line 123
    .line 124
    .line 125
    const v2, -0x413851ec    # -0.39f

    .line 126
    .line 127
    .line 128
    const v3, 0x3ec7ae14    # 0.39f

    .line 129
    .line 130
    .line 131
    const v4, -0x407d70a4    # -1.02f

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, 0x41433333    # 12.2f

    .line 139
    .line 140
    .line 141
    const v1, 0x40f66666    # 7.7f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v5, -0x404b851f    # -1.41f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v1, -0x413851ec    # -0.39f

    .line 152
    .line 153
    .line 154
    const v3, -0x407d70a4    # -1.02f

    .line 155
    .line 156
    .line 157
    const v4, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    move-object v0, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, 0x3fb47ae1    # 1.41f

    .line 166
    .line 167
    .line 168
    const v2, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    const v3, -0x413851ec    # -0.39f

    .line 172
    .line 173
    .line 174
    const v4, 0x3f828f5c    # 1.02f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v0, 0x414ab852    # 12.67f

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41300000    # 11.0f

    .line 184
    .line 185
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v5, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v1, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/high16 v3, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v4, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    move-object v0, v7

    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v0, 0x410ab852    # 8.67f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, -0x400f5c29    # -1.88f

    .line 225
    .line 226
    .line 227
    const v1, 0x3ff0a3d7    # 1.88f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, 0x3fb47ae1    # 1.41f

    .line 235
    .line 236
    .line 237
    const v1, -0x413851ec    # -0.39f

    .line 238
    .line 239
    .line 240
    const v2, 0x3ec7ae14    # 0.39f

    .line 241
    .line 242
    .line 243
    const v3, -0x413d70a4    # -0.38f

    .line 244
    .line 245
    .line 246
    const v4, 0x3f83d70a    # 1.03f

    .line 247
    .line 248
    .line 249
    move-object v0, v7

    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x41980000    # 19.0f

    .line 257
    .line 258
    const/high16 v1, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x40a00000    # 5.0f

    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v5, -0x40000000    # -2.0f

    .line 269
    .line 270
    const/high16 v6, 0x40000000    # 2.0f

    .line 271
    .line 272
    const v1, -0x4071eb85    # -1.11f

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/high16 v3, -0x40000000    # -2.0f

    .line 277
    .line 278
    const v4, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    move-object v0, v7

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x40400000    # 3.0f

    .line 286
    .line 287
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const v2, 0x3f0ccccd    # 0.55f

    .line 296
    .line 297
    .line 298
    const v3, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v1, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/high16 v2, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v6, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const v2, -0x40f33333    # -0.55f

    .line 326
    .line 327
    .line 328
    const/high16 v4, -0x40800000    # -1.0f

    .line 329
    .line 330
    move-object v0, v7

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0x41400000    # 12.0f

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const v1, 0x3f0ccccd    # 0.55f

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const/high16 v3, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v4, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    move-object v0, v7

    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v5, -0x40800000    # -1.0f

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const v2, 0x3f0ccccd    # 0.55f

    .line 363
    .line 364
    .line 365
    const v3, -0x4119999a    # -0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x3f800000    # 1.0f

    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x40c00000    # 6.0f

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v6, -0x40800000    # -1.0f

    .line 380
    .line 381
    const v1, -0x40f33333    # -0.55f

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const/high16 v3, -0x40800000    # -1.0f

    .line 386
    .line 387
    const v4, -0x4119999a    # -0.45f

    .line 388
    .line 389
    .line 390
    move-object v0, v7

    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v0, -0x40000000    # -2.0f

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const v2, -0x40f33333    # -0.55f

    .line 401
    .line 402
    .line 403
    const v3, -0x4119999a    # -0.45f

    .line 404
    .line 405
    .line 406
    const/high16 v4, -0x40800000    # -1.0f

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, 0x3ee66666    # 0.45f

    .line 413
    .line 414
    .line 415
    const/high16 v1, -0x40800000    # -1.0f

    .line 416
    .line 417
    const/high16 v2, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x40400000    # 3.0f

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v5, 0x40000000    # 2.0f

    .line 428
    .line 429
    const/high16 v6, 0x40000000    # 2.0f

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    const v2, 0x3f8ccccd    # 1.1f

    .line 433
    .line 434
    .line 435
    const v3, 0x3f666666    # 0.9f

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x40000000    # 2.0f

    .line 439
    .line 440
    move-object v0, v7

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x41600000    # 14.0f

    .line 445
    .line 446
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v6, -0x40000000    # -2.0f

    .line 450
    .line 451
    const v1, 0x3f8ccccd    # 1.1f

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/high16 v3, 0x40000000    # 2.0f

    .line 456
    .line 457
    const v4, -0x4099999a    # -0.9f

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x40a00000    # 5.0f

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v5, -0x40000000    # -2.0f

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    const v2, -0x40733333    # -1.1f

    .line 473
    .line 474
    .line 475
    const v3, -0x4099999a    # -0.9f

    .line 476
    .line 477
    .line 478
    const/high16 v4, -0x40000000    # -2.0f

    .line 479
    .line 480
    move-object v0, v7

    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    const/16 v28, 0x3800

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    const/high16 v18, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v20, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/high16 v21, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v24, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const-string v16, ""

    .line 512
    .line 513
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
