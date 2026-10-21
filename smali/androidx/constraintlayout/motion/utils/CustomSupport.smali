.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\""

    .line 6
    .line 7
    const-string v4, " on View \""

    .line 8
    .line 9
    const-string v5, "CustomSupport"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "set"

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aget v8, v8, v9

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/high16 v13, 0x437f0000    # 255.0f

    .line 56
    .line 57
    packed-switch v8, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_0
    new-array v8, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v9, v8, v0

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aget v8, p2, v0

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v8, v2, v0

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v8, v1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object v8, v1

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_1
    new-array v8, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v8, v0

    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aget v8, p2, v0

    .line 109
    .line 110
    const/high16 v9, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpl-float v8, v8, v9

    .line 113
    .line 114
    if-lez v8, :cond_0

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v8, 0x0

    .line 119
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v8, v2, v0

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "unable to interpolate strings "

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_3
    new-array v8, v2, [Ljava/lang/Class;

    .line 160
    .line 161
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v14, v8, v0

    .line 164
    .line 165
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    aget v8, p2, v0

    .line 170
    .line 171
    float-to-double v14, v8

    .line 172
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    double-to-float v8, v14

    .line 177
    mul-float v8, v8, v13

    .line 178
    .line 179
    float-to-int v8, v8

    .line 180
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    aget v14, p2, v2

    .line 185
    .line 186
    float-to-double v14, v14

    .line 187
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    double-to-float v14, v14

    .line 192
    mul-float v14, v14, v13

    .line 193
    .line 194
    float-to-int v14, v14

    .line 195
    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    aget v10, p2, v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    float-to-double v0, v10

    .line 202
    :try_start_1
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    double-to-float v0, v0

    .line 207
    mul-float v0, v0, v13

    .line 208
    .line 209
    float-to-int v0, v0

    .line 210
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    aget v1, p2, v9

    .line 215
    .line 216
    mul-float v1, v1, v13

    .line 217
    .line 218
    float-to-int v1, v1

    .line 219
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    shl-int/lit8 v1, v1, 0x18

    .line 224
    .line 225
    shl-int/lit8 v8, v8, 0x10

    .line 226
    .line 227
    or-int/2addr v1, v8

    .line 228
    shl-int/lit8 v8, v14, 0x8

    .line 229
    .line 230
    or-int/2addr v1, v8

    .line 231
    or-int/2addr v0, v1

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v1, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    move-object/from16 v8, p1

    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :catch_3
    move-exception v0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :catch_4
    move-exception v0

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :catch_5
    move-exception v0

    .line 255
    move-object/from16 v8, p1

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :catch_6
    move-exception v0

    .line 260
    move-object/from16 v8, p1

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_4
    move-object v8, v1

    .line 265
    new-array v0, v2, [Ljava/lang/Class;

    .line 266
    .line 267
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    aput-object v1, v0, v14

    .line 271
    .line 272
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aget v1, p2, v14

    .line 277
    .line 278
    float-to-double v9, v1

    .line 279
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    double-to-float v1, v9

    .line 284
    mul-float v1, v1, v13

    .line 285
    .line 286
    float-to-int v1, v1

    .line 287
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    aget v6, p2, v2

    .line 292
    .line 293
    float-to-double v9, v6

    .line 294
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    double-to-float v6, v9

    .line 299
    mul-float v6, v6, v13

    .line 300
    .line 301
    float-to-int v6, v6

    .line 302
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v9, 0x2

    .line 307
    aget v9, p2, v9

    .line 308
    .line 309
    float-to-double v9, v9

    .line 310
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    double-to-float v9, v9

    .line 315
    mul-float v9, v9, v13

    .line 316
    .line 317
    float-to-int v9, v9

    .line 318
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/4 v10, 0x3

    .line 323
    aget v10, p2, v10

    .line 324
    .line 325
    mul-float v10, v10, v13

    .line 326
    .line 327
    float-to-int v10, v10

    .line 328
    invoke-static {v10}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    shl-int/lit8 v10, v10, 0x18

    .line 333
    .line 334
    shl-int/lit8 v1, v1, 0x10

    .line 335
    .line 336
    or-int/2addr v1, v10

    .line 337
    shl-int/lit8 v6, v6, 0x8

    .line 338
    .line 339
    or-int/2addr v1, v6

    .line 340
    or-int/2addr v1, v9

    .line 341
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 342
    .line 343
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 347
    .line 348
    .line 349
    new-array v1, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    aput-object v6, v1, v2

    .line 353
    .line 354
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_5
    move-object v8, v1

    .line 360
    new-array v0, v2, [Ljava/lang/Class;

    .line 361
    .line 362
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    aput-object v1, v0, v9

    .line 366
    .line 367
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aget v1, p2, v9

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-array v2, v2, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v1, v2, v9

    .line 380
    .line 381
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_6
    move-object v8, v1

    .line 386
    new-array v0, v2, [Ljava/lang/Class;

    .line 387
    .line 388
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    aput-object v1, v0, v9

    .line 392
    .line 393
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aget v1, p2, v9

    .line 398
    .line 399
    float-to-int v1, v1

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-array v2, v2, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v1, v2, v9

    .line 407
    .line 408
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v2, "cannot access method "

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v2, "no method "

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 487
    .line 488
    .line 489
    :goto_4
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
