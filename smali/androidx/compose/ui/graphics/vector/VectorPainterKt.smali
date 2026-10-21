.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.graphics.vector.VectorComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "group"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x1a9827a1

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    :cond_3
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x5b

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move-object v1, v15

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lwx;->g()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v14, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object/from16 v14, p1

    .line 83
    .line 84
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    const-string v5, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:327)"

    .line 92
    .line 93
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_c

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 111
    .line 112
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const v5, -0x1372b9a7

    .line 117
    .line 118
    .line 119
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    check-cast v17, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    .line 139
    .line 140
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v13, v4

    .line 144
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v13, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroidx/compose/ui/graphics/Brush;

    .line 175
    .line 176
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v13, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v13, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 207
    .line 208
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v13, v10, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v13, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    move-object/from16 p1, v3

    .line 257
    .line 258
    move-object v3, v13

    .line 259
    move/from16 v13, v16

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    move-object v0, v14

    .line 266
    move/from16 v14, v16

    .line 267
    .line 268
    move-object/from16 p2, v15

    .line 269
    .line 270
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v3, v15, v1}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    move-object/from16 p2, v0

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v19, 0x8

    .line 339
    .line 340
    move-object/from16 v18, v1

    .line 341
    .line 342
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v3, p1

    .line 351
    .line 352
    move-object/from16 v14, p2

    .line 353
    .line 354
    move/from16 v2, p4

    .line 355
    .line 356
    move-object v15, v1

    .line 357
    :goto_5
    move/from16 v1, p3

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_9
    move-object/from16 p1, v3

    .line 362
    .line 363
    move-object/from16 p2, v14

    .line 364
    .line 365
    move-object v1, v15

    .line 366
    instance-of v0, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    const v0, -0x1372b265

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 374
    .line 375
    .line 376
    move-object v0, v4

    .line 377
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 390
    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;

    .line 394
    .line 395
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;-><init>()V

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-interface {v2, v7, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v2, v7, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-interface {v2, v7, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-interface {v2, v7, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v2, v13, v0}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/List;

    .line 553
    .line 554
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    .line 555
    .line 556
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    const v4, 0x566df4ae

    .line 560
    .line 561
    .line 562
    const/4 v13, 0x1

    .line 563
    invoke-static {v1, v4, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    const/high16 v15, 0x38000000

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move-object v4, v5

    .line 572
    move v5, v6

    .line 573
    move v6, v7

    .line 574
    move v7, v12

    .line 575
    move-object v12, v0

    .line 576
    move-object v14, v1

    .line 577
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 581
    .line 582
    .line 583
    :goto_6
    move-object/from16 v0, p0

    .line 584
    .line 585
    move/from16 v2, p4

    .line 586
    .line 587
    move-object v15, v1

    .line 588
    move-object v14, v3

    .line 589
    move-object/from16 v3, p1

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_b
    move-object/from16 v3, p2

    .line 594
    .line 595
    const v0, -0x1372aca7

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_c
    move-object v3, v14

    .line 606
    move-object v1, v15

    .line 607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 614
    .line 615
    .line 616
    :cond_d
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_e

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_e
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    .line 624
    .line 625
    move-object/from16 v2, p0

    .line 626
    .line 627
    move/from16 v4, p3

    .line 628
    .line 629
    move/from16 v5, p4

    .line 630
    .line 631
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 635
    .line 636
    .line 637
    :goto_8
    return-void
.end method

.method private static final mirror(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lqp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lqp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/high16 v6, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-interface {v5, v6, v7, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v13, p1

    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x544566b0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:157)"

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultWidth-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultHeight-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportWidth()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportHeight()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintColor-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintBlendMode-0nO6VwU()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getAutoMirror()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v10, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;

    .line 61
    .line 62
    invoke-direct {v10, p0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x6fa7e78e

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-static {p1, v0, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/high16 v11, 0x6000000

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move v0, v1

    .line 77
    move v1, v2

    .line 78
    move v2, v3

    .line 79
    move v3, v4

    .line 80
    move-object v4, v5

    .line 81
    move-wide v5, v6

    .line 82
    move v7, v8

    .line 83
    move v8, v9

    .line 84
    move-object v9, v10

    .line 85
    move-object v10, p1

    .line 86
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLHp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILHp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "LHp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    invoke-static {v11, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x397b0b9a

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p9

    .line 14
    .line 15
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p11, 0x4

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v4, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, p11, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v5, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, p11, 0x10

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "VectorRootGroup"

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v6, p4

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v2, p11, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v7, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide/from16 v7, p5

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v2, p11, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v9, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move/from16 v9, p7

    .line 75
    .line 76
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v3, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:73)"

    .line 84
    .line 85
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    and-int/lit8 v1, v0, 0xe

    .line 89
    .line 90
    const/high16 v2, 0xc00000

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    and-int/lit8 v2, v0, 0x70

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    and-int/lit16 v2, v0, 0x380

    .line 97
    .line 98
    or-int/2addr v1, v2

    .line 99
    and-int/lit16 v2, v0, 0x1c00

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    const v2, 0xe000

    .line 103
    .line 104
    .line 105
    and-int/2addr v2, v0

    .line 106
    or-int/2addr v1, v2

    .line 107
    const/high16 v2, 0x70000

    .line 108
    .line 109
    and-int/2addr v2, v0

    .line 110
    or-int/2addr v1, v2

    .line 111
    const/high16 v2, 0x380000

    .line 112
    .line 113
    and-int/2addr v2, v0

    .line 114
    or-int/2addr v1, v2

    .line 115
    shl-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    const/high16 v2, 0xe000000

    .line 118
    .line 119
    and-int/2addr v0, v2

    .line 120
    or-int v13, v1, v0

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    move/from16 v2, p0

    .line 125
    .line 126
    move/from16 v3, p1

    .line 127
    .line 128
    move-object/from16 v11, p8

    .line 129
    .line 130
    move-object/from16 v12, p9

    .line 131
    .line 132
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLHp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLHp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "LHp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-static {v4, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x3fb166c2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x4

    .line 21
    .line 22
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v5, p2

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v7, v2, 0x8

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v6, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const-string v7, "VectorRootGroup"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, p4

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v8, v2, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-wide/from16 v8, p5

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v10, v2, 0x40

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    sget-object v10, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v10, p7

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v2, p8

    .line 80
    .line 81
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/4 v11, -0x1

    .line 88
    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:115)"

    .line 89
    .line 90
    invoke-static {v3, v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 102
    .line 103
    move/from16 v11, p0

    .line 104
    .line 105
    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move/from16 v12, p1

    .line 110
    .line 111
    invoke-interface {v3, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    move v5, v11

    .line 122
    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_8

    .line 127
    .line 128
    move v6, v3

    .line 129
    :cond_8
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v10}, Landroidx/compose/ui/graphics/BlendMode;->box-impl(I)Landroidx/compose/ui/graphics/BlendMode;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    shr-int/lit8 v14, v1, 0xf

    .line 138
    .line 139
    const v15, 0x1e7b2b64

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    or-int/2addr v12, v13

    .line 154
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-nez v12, :cond_9

    .line 159
    .line 160
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-ne v13, v12, :cond_b

    .line 167
    .line 168
    :cond_9
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_a

    .line 179
    .line 180
    sget-object v12, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 181
    .line 182
    invoke-virtual {v12, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_6
    move-object v13, v8

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const/4 v8, 0x0

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .line 195
    .line 196
    check-cast v13, Landroidx/compose/ui/graphics/ColorFilter;

    .line 197
    .line 198
    const v8, -0x1d58f75c

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-ne v8, v9, :cond_c

    .line 215
    .line 216
    new-instance v8, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 217
    .line 218
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    .line 226
    .line 227
    check-cast v8, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 228
    .line 229
    invoke-static {v11, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setSize-uvyYCjk$ui_release(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setAutoMirror$ui_release(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 240
    .line 241
    .line 242
    shr-int/lit8 v1, v1, 0xc

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0xe

    .line 245
    .line 246
    const v2, 0x8000

    .line 247
    .line 248
    .line 249
    or-int/2addr v1, v2

    .line 250
    and-int/lit16 v2, v14, 0x1c00

    .line 251
    .line 252
    or-int/2addr v1, v2

    .line 253
    move-object/from16 p0, v8

    .line 254
    .line 255
    move-object/from16 p1, v7

    .line 256
    .line 257
    move/from16 p2, v5

    .line 258
    .line 259
    move/from16 p3, v6

    .line 260
    .line 261
    move-object/from16 p4, p9

    .line 262
    .line 263
    move-object/from16 p5, p10

    .line 264
    .line 265
    move/from16 p6, v1

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->RenderVector$ui_release(Ljava/lang/String;FFLHp;Landroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 280
    .line 281
    .line 282
    return-object v8
.end method
