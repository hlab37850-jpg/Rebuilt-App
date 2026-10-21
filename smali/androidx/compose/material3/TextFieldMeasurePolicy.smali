.class final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final animationProgress:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 2
    .line 3
    return p0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILFp;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "LFp;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_17

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "TextField"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v4, v3}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 69
    .line 70
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "Label"

    .line 75
    .line 76
    invoke-static {v7, v8}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v5, v6

    .line 84
    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v1, v5, v7}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v5, 0x0

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 121
    .line 122
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "Trailing"

    .line 127
    .line 128
    invoke-static {v9, v10}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v8, v6

    .line 136
    :goto_2
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v1, v8, v7}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v7, 0x0

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 172
    .line 173
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v11, "Leading"

    .line 178
    .line 179
    invoke-static {v10, v11}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v9, v6

    .line 187
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v1, v9, v8}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const/4 v8, 0x0

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v11, v10

    .line 222
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 223
    .line 224
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v12, "Prefix"

    .line 229
    .line 230
    invoke-static {v11, v12}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move-object v10, v6

    .line 238
    :goto_6
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 239
    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v1, v10, v9}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    const/4 v9, 0x0

    .line 258
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_e

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object v12, v11

    .line 273
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 274
    .line 275
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const-string v13, "Suffix"

    .line 280
    .line 281
    invoke-static {v12, v13}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_d

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    move-object v11, v6

    .line 289
    :goto_8
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 290
    .line 291
    if-eqz v11, :cond_f

    .line 292
    .line 293
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v1, v11, v10}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    const/4 v10, 0x0

    .line 309
    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_11

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move-object v13, v12

    .line 324
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 325
    .line 326
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const-string v14, "Hint"

    .line 331
    .line 332
    invoke-static {v13, v14}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_10

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    move-object v12, v6

    .line 340
    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 341
    .line 342
    if-eqz v12, :cond_12

    .line 343
    .line 344
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v1, v12, v11}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    goto :goto_b

    .line 359
    :cond_12
    const/4 v11, 0x0

    .line 360
    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_14

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    move-object v13, v12

    .line 375
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 376
    .line 377
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const-string v14, "Supporting"

    .line 382
    .line 383
    invoke-static {v13, v14}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_13

    .line 388
    .line 389
    move-object v6, v12

    .line 390
    :cond_14
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 391
    .line 392
    if-eqz v6, :cond_15

    .line 393
    .line 394
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v1, v6, v2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    const/4 v1, 0x0

    .line 410
    :goto_c
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 411
    .line 412
    const/high16 v6, 0x3f800000    # 1.0f

    .line 413
    .line 414
    cmpg-float v2, v2, v6

    .line 415
    .line 416
    if-nez v2, :cond_16

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    const/4 v12, 0x1

    .line 420
    goto :goto_d

    .line 421
    :cond_16
    const/4 v12, 0x0

    .line 422
    :goto_d
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 431
    .line 432
    move v6, v8

    .line 433
    move v8, v9

    .line 434
    move v9, v10

    .line 435
    move v10, v11

    .line 436
    move v11, v1

    .line 437
    move-object/from16 v16, v2

    .line 438
    .line 439
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    return v1

    .line 444
    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 445
    .line 446
    const-string v2, "Collection contains no element matching the predicate."

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1
.end method

.method private final intrinsicWidth(Ljava/util/List;ILFp;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "LFp;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "TextField"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v1, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 63
    .line 64
    invoke-static {v3}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "Label"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p3, v1, v3}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v6, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 116
    .line 117
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v7, "Trailing"

    .line 122
    .line 123
    invoke-static {v4, v7}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v3, v2

    .line 131
    :goto_2
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p3, v3, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move v3, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v3, 0x0

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v7, v4

    .line 167
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 168
    .line 169
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "Prefix"

    .line 174
    .line 175
    invoke-static {v7, v8}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v4, v2

    .line 183
    :goto_4
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p3, v4, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move v4, v1

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const/4 v4, 0x0

    .line 204
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v8, v7

    .line 219
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 220
    .line 221
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v9, "Suffix"

    .line 226
    .line 227
    invoke-static {v8, v9}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-object v7, v2

    .line 235
    :goto_6
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 236
    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {p3, v7, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move v7, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    const/4 v7, 0x0

    .line 256
    :goto_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_e

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v9, v8

    .line 271
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 272
    .line 273
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v10, "Leading"

    .line 278
    .line 279
    invoke-static {v9, v10}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_d

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move-object v8, v2

    .line 287
    :goto_8
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 288
    .line 289
    if-eqz v8, :cond_f

    .line 290
    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {p3, v8, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    const/4 v1, 0x0

    .line 307
    :goto_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_11

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    move-object v9, v8

    .line 322
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 323
    .line 324
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v10, "Hint"

    .line 329
    .line 330
    invoke-static {v9, v10}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_10

    .line 335
    .line 336
    move-object v2, v8

    .line 337
    :cond_11
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 338
    .line 339
    if-eqz v2, :cond_12

    .line 340
    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p3, v2, p1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    goto :goto_a

    .line 356
    :cond_12
    const/4 p1, 0x0

    .line 357
    :goto_a
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    move v2, v3

    .line 362
    move v3, v4

    .line 363
    move v4, v7

    .line 364
    move v7, p1

    .line 365
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 371
    .line 372
    const-string p2, "Collection contains no element matching the predicate."

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILFp;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILFp;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v14, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v1, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide/from16 v2, p3

    .line 45
    .line 46
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v7, v5

    .line 67
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 68
    .line 69
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "Leading"

    .line 74
    .line 75
    invoke-static {v7, v8}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v7, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v7, 0x0

    .line 94
    :goto_1
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 123
    .line 124
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "Trailing"

    .line 129
    .line 130
    invoke-static {v11, v12}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v10, 0x0

    .line 138
    :goto_2
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    neg-int v9, v4

    .line 143
    const/16 v20, 0x2

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move-wide/from16 v16, v2

    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v9, 0x0

    .line 163
    :goto_3
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int/2addr v4, v10

    .line 168
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    move-object v12, v11

    .line 191
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 192
    .line 193
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v6, "Prefix"

    .line 198
    .line 199
    invoke-static {v12, v6}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v11, 0x0

    .line 207
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    neg-int v6, v4

    .line 212
    const/16 v20, 0x2

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move-wide/from16 v16, v2

    .line 219
    .line 220
    move/from16 v18, v6

    .line 221
    .line 222
    move-object v10, v9

    .line 223
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object v10, v9

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_5
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-int/2addr v4, v9

    .line 239
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move-object v12, v11

    .line 262
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 263
    .line 264
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-string v6, "Suffix"

    .line 269
    .line 270
    invoke-static {v12, v6}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    const/4 v11, 0x0

    .line 278
    :goto_6
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 279
    .line 280
    if-eqz v11, :cond_b

    .line 281
    .line 282
    neg-int v6, v4

    .line 283
    const/16 v20, 0x2

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-wide/from16 v16, v2

    .line 290
    .line 291
    move/from16 v18, v6

    .line 292
    .line 293
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object v9, v6

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    const/4 v9, 0x0

    .line 304
    :goto_7
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    add-int/2addr v4, v6

    .line 309
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    neg-int v6, v1

    .line 318
    neg-int v4, v4

    .line 319
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_d

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    move-object v15, v14

    .line 338
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 339
    .line 340
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    move-object/from16 v16, v6

    .line 345
    .line 346
    const-string v6, "Label"

    .line 347
    .line 348
    invoke-static {v15, v6}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_c
    move-object/from16 v6, v16

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    const/4 v14, 0x0

    .line 359
    :goto_9
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 360
    .line 361
    if-eqz v14, :cond_e

    .line 362
    .line 363
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_a

    .line 368
    :cond_e
    const/4 v6, 0x0

    .line 369
    :goto_a
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    add-int/2addr v11, v13

    .line 374
    neg-int v12, v11

    .line 375
    sub-int/2addr v12, v1

    .line 376
    const/16 v20, 0xb

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move-wide/from16 v14, p3

    .line 389
    .line 390
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    invoke-static {v14, v15, v4, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    move/from16 v30, v13

    .line 407
    .line 408
    const-string v13, "Collection contains no element matching the predicate."

    .line 409
    .line 410
    if-eqz v12, :cond_1b

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 417
    .line 418
    move-object/from16 v16, v4

    .line 419
    .line 420
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    move-object/from16 v31, v13

    .line 425
    .line 426
    const-string v13, "TextField"

    .line 427
    .line 428
    invoke-static {v4, v13}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1a

    .line 433
    .line 434
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/16 v28, 0xe

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    move-wide/from16 v22, v14

    .line 451
    .line 452
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-eqz v15, :cond_10

    .line 465
    .line 466
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    move-object/from16 v16, v15

    .line 471
    .line 472
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 473
    .line 474
    move-object/from16 v17, v14

    .line 475
    .line 476
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    move-object/from16 v16, v15

    .line 481
    .line 482
    const-string v15, "Hint"

    .line 483
    .line 484
    invoke-static {v14, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_f

    .line 489
    .line 490
    move-object/from16 v15, v16

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_f
    move-object/from16 v14, v17

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_10
    const/4 v15, 0x0

    .line 497
    :goto_d
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 498
    .line 499
    if-eqz v15, :cond_11

    .line 500
    .line 501
    invoke-interface {v15, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    goto :goto_e

    .line 506
    :cond_11
    const/4 v12, 0x0

    .line 507
    :goto_e
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    add-int/2addr v13, v11

    .line 520
    add-int/2addr v13, v1

    .line 521
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    neg-int v1, v1

    .line 526
    const/16 v20, 0x1

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    move-wide/from16 v16, v2

    .line 533
    .line 534
    move/from16 v19, v1

    .line 535
    .line 536
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v22

    .line 540
    const/16 v28, 0xb

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_13

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    move-object v11, v5

    .line 571
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 572
    .line 573
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const-string v13, "Supporting"

    .line 578
    .line 579
    invoke-static {v11, v13}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_12

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_13
    const/4 v5, 0x0

    .line 587
    :goto_f
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 588
    .line 589
    if-eqz v5, :cond_14

    .line 590
    .line 591
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object v11, v1

    .line 596
    goto :goto_10

    .line 597
    :cond_14
    const/4 v11, 0x0

    .line 598
    :goto_10
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 615
    .line 616
    .line 617
    move-result v16

    .line 618
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v17

    .line 622
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 623
    .line 624
    .line 625
    move-result v18

    .line 626
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 627
    .line 628
    .line 629
    move-result v19

    .line 630
    move-wide/from16 v20, p3

    .line 631
    .line 632
    invoke-static/range {v13 .. v21}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 637
    .line 638
    .line 639
    move-result v32

    .line 640
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 641
    .line 642
    .line 643
    move-result v33

    .line 644
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 645
    .line 646
    .line 647
    move-result v34

    .line 648
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 649
    .line 650
    .line 651
    move-result v35

    .line 652
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 653
    .line 654
    .line 655
    move-result v36

    .line 656
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 657
    .line 658
    .line 659
    move-result v37

    .line 660
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 661
    .line 662
    .line 663
    move-result v38

    .line 664
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 665
    .line 666
    .line 667
    move-result v39

    .line 668
    move-object/from16 v14, p0

    .line 669
    .line 670
    iget v2, v14, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 671
    .line 672
    const/high16 v3, 0x3f800000    # 1.0f

    .line 673
    .line 674
    cmpg-float v2, v2, v3

    .line 675
    .line 676
    if-nez v2, :cond_15

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    const/16 v40, 0x1

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_15
    const/16 v40, 0x0

    .line 683
    .line 684
    :goto_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 685
    .line 686
    .line 687
    move-result v43

    .line 688
    iget-object v2, v14, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 689
    .line 690
    move-wide/from16 v41, p3

    .line 691
    .line 692
    move-object/from16 v44, v2

    .line 693
    .line 694
    invoke-static/range {v32 .. v44}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 695
    .line 696
    .line 697
    move-result v16

    .line 698
    sub-int v1, v16, v1

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_19

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 715
    .line 716
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v5, "Container"

    .line 721
    .line 722
    invoke-static {v3, v5}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_18

    .line 727
    .line 728
    const v0, 0x7fffffff

    .line 729
    .line 730
    .line 731
    if-eq v15, v0, :cond_16

    .line 732
    .line 733
    move v3, v15

    .line 734
    goto :goto_13

    .line 735
    :cond_16
    const/4 v3, 0x0

    .line 736
    :goto_13
    if-eq v1, v0, :cond_17

    .line 737
    .line 738
    move v0, v1

    .line 739
    goto :goto_14

    .line 740
    :cond_17
    const/4 v0, 0x0

    .line 741
    :goto_14
    invoke-static {v3, v15, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    new-instance v17, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    .line 750
    .line 751
    move-object/from16 v0, v17

    .line 752
    .line 753
    move-object v1, v6

    .line 754
    move v2, v15

    .line 755
    move/from16 v3, v16

    .line 756
    .line 757
    move-object v5, v12

    .line 758
    move-object v6, v7

    .line 759
    move-object v7, v10

    .line 760
    move-object v10, v13

    .line 761
    move-object/from16 v12, p0

    .line 762
    .line 763
    move/from16 v13, v30

    .line 764
    .line 765
    move-object/from16 v14, p1

    .line 766
    .line 767
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 768
    .line 769
    .line 770
    const/4 v5, 0x4

    .line 771
    const/4 v6, 0x0

    .line 772
    const/4 v3, 0x0

    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    move v1, v15

    .line 776
    move/from16 v2, v16

    .line 777
    .line 778
    move-object/from16 v4, v17

    .line 779
    .line 780
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :cond_18
    move-object/from16 v14, p0

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 789
    .line 790
    move-object/from16 v4, v31

    .line 791
    .line 792
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_1a
    move-object/from16 v4, v16

    .line 797
    .line 798
    move/from16 v13, v30

    .line 799
    .line 800
    goto/16 :goto_b

    .line 801
    .line 802
    :cond_1b
    move-object v4, v13

    .line 803
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 804
    .line 805
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILFp;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILFp;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
