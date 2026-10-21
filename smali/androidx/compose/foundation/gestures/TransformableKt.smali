.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;LWa;Landroidx/compose/runtime/State;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;LWa;Landroidx/compose/runtime/State;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;LWa;Landroidx/compose/runtime/State;LOf;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "LWa;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lop;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(LOf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v14, :cond_3

    .line 41
    .line 42
    if-eq v2, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 47
    .line 48
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 49
    .line 50
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 51
    .line 52
    iget v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 53
    .line 54
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 55
    .line 56
    iget v15, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 57
    .line 58
    iget v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 59
    .line 60
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 63
    .line 64
    iget-object v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/runtime/State;

    .line 67
    .line 68
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, LWa;

    .line 71
    .line 72
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Landroidx/compose/runtime/State;

    .line 75
    .line 76
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v19, v14

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/high16 v18, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v14, v13

    .line 90
    move-object v13, v9

    .line 91
    move v9, v15

    .line 92
    move v15, v2

    .line 93
    move-object v2, v0

    .line 94
    const/4 v0, 0x3

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 106
    .line 107
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 108
    .line 109
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 110
    .line 111
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 112
    .line 113
    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 114
    .line 115
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 116
    .line 117
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Landroidx/compose/runtime/State;

    .line 120
    .line 121
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, LWa;

    .line 124
    .line 125
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Landroidx/compose/runtime/State;

    .line 128
    .line 129
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 132
    .line 133
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v14, v10

    .line 137
    const/4 v10, 0x2

    .line 138
    move-object/from16 v28, v13

    .line 139
    .line 140
    move-object v13, v11

    .line 141
    move-object/from16 v11, v28

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 146
    .line 147
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 148
    .line 149
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 150
    .line 151
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 152
    .line 153
    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 154
    .line 155
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 156
    .line 157
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Landroidx/compose/runtime/State;

    .line 160
    .line 161
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, LWa;

    .line 164
    .line 165
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Landroidx/compose/runtime/State;

    .line 168
    .line 169
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 172
    .line 173
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v14, v10

    .line 177
    move-object/from16 v28, v13

    .line 178
    .line 179
    move-object v13, v11

    .line 180
    move-object/from16 v11, v28

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move-object/from16 v11, p0

    .line 201
    .line 202
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v12, p1

    .line 205
    .line 206
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v13, p2

    .line 209
    .line 210
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v14, p3

    .line 213
    .line 214
    iput-object v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 218
    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    .line 221
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 222
    .line 223
    iput-wide v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 227
    .line 228
    iput v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 229
    .line 230
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v6, 0x2

    .line 238
    const/4 v7, 0x0

    .line 239
    move-object/from16 v2, p0

    .line 240
    .line 241
    move-object v5, v1

    .line 242
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v8, :cond_5

    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_5
    move v3, v0

    .line 250
    move-wide v5, v9

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_1
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$4:Ljava/lang/Object;

    .line 266
    .line 267
    iput v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 268
    .line 269
    iput v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 270
    .line 271
    iput-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 272
    .line 273
    iput v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 274
    .line 275
    iput v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 276
    .line 277
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    iput v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    invoke-static {v11, v0, v1, v15, v0}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v8, :cond_6

    .line 288
    .line 289
    return-object v8

    .line 290
    :cond_6
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    move/from16 p0, v2

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    :goto_3
    if-ge v2, v10, :cond_8

    .line 304
    .line 305
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 310
    .line 311
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 312
    .line 313
    .line 314
    move-result v20

    .line 315
    if-eqz v20, :cond_7

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    const/4 v2, 0x0

    .line 323
    :goto_4
    if-nez v2, :cond_14

    .line 324
    .line 325
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    move-object v15, v1

    .line 334
    move/from16 p1, v2

    .line 335
    .line 336
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    if-nez v4, :cond_c

    .line 341
    .line 342
    mul-float v7, v7, v21

    .line 343
    .line 344
    add-float/2addr v9, v10

    .line 345
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    move/from16 p2, v4

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    move/from16 v16, v10

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    int-to-float v10, v4

    .line 360
    sub-float/2addr v10, v7

    .line 361
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    mul-float v10, v10, v17

    .line 366
    .line 367
    const v20, 0x40490fdb    # (float)Math.PI

    .line 368
    .line 369
    .line 370
    mul-float v20, v20, v9

    .line 371
    .line 372
    mul-float v20, v20, v17

    .line 373
    .line 374
    const/high16 v17, 0x43340000    # 180.0f

    .line 375
    .line 376
    div-float v20, v20, v17

    .line 377
    .line 378
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 383
    .line 384
    .line 385
    move-result v20

    .line 386
    cmpl-float v10, v10, v3

    .line 387
    .line 388
    if-gtz v10, :cond_a

    .line 389
    .line 390
    cmpl-float v10, v17, v3

    .line 391
    .line 392
    if-gtz v10, :cond_a

    .line 393
    .line 394
    cmpl-float v10, v20, v3

    .line 395
    .line 396
    if-lez v10, :cond_9

    .line 397
    .line 398
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Lop;

    .line 403
    .line 404
    invoke-interface {v10}, Lop;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_9

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    move/from16 v10, p0

    .line 418
    .line 419
    move/from16 v4, p2

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_b

    .line 433
    .line 434
    cmpg-float v10, v17, v3

    .line 435
    .line 436
    if-gez v10, :cond_b

    .line 437
    .line 438
    const/4 v10, 0x1

    .line 439
    goto :goto_6

    .line 440
    :cond_b
    const/4 v10, 0x0

    .line 441
    :goto_6
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 442
    .line 443
    invoke-interface {v13, v4}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    goto :goto_7

    .line 448
    :cond_c
    move/from16 p2, v4

    .line 449
    .line 450
    move/from16 v16, v10

    .line 451
    .line 452
    move/from16 v10, p0

    .line 453
    .line 454
    :goto_7
    if-eqz v4, :cond_12

    .line 455
    .line 456
    if-eqz v10, :cond_d

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_d
    move/from16 v24, v16

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    :goto_8
    cmpg-float v19, v24, v16

    .line 468
    .line 469
    if-nez v19, :cond_f

    .line 470
    .line 471
    const/high16 v18, 0x3f800000    # 1.0f

    .line 472
    .line 473
    cmpg-float v19, v21, v18

    .line 474
    .line 475
    if-nez v19, :cond_e

    .line 476
    .line 477
    sget-object v19, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 478
    .line 479
    move/from16 p0, v4

    .line 480
    .line 481
    move-wide/from16 v26, v5

    .line 482
    .line 483
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_10

    .line 492
    .line 493
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lop;

    .line 498
    .line 499
    invoke-interface {v4}, Lop;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_10

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_e
    move/from16 p0, v4

    .line 513
    .line 514
    move-wide/from16 v26, v5

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_f
    move/from16 p0, v4

    .line 518
    .line 519
    move-wide/from16 v26, v5

    .line 520
    .line 521
    const/high16 v18, 0x3f800000    # 1.0f

    .line 522
    .line 523
    :goto_9
    new-instance v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    move-object/from16 v20, v4

    .line 528
    .line 529
    move-wide/from16 v22, v1

    .line 530
    .line 531
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLDi;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v13, v4}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v4, 0x0

    .line 546
    :goto_a
    if-ge v4, v2, :cond_13

    .line 547
    .line 548
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 553
    .line 554
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_11

    .line 559
    .line 560
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 561
    .line 562
    .line 563
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_12
    move/from16 p0, v4

    .line 567
    .line 568
    move-wide/from16 v26, v5

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/high16 v18, 0x3f800000    # 1.0f

    .line 573
    .line 574
    :cond_13
    move/from16 v5, p0

    .line 575
    .line 576
    move v1, v7

    .line 577
    move-wide/from16 v6, v26

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_14
    move-object v15, v1

    .line 581
    move/from16 p1, v2

    .line 582
    .line 583
    move/from16 p2, v4

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/high16 v18, 0x3f800000    # 1.0f

    .line 588
    .line 589
    sget-object v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 590
    .line 591
    invoke-interface {v13, v1}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move/from16 v10, p0

    .line 595
    .line 596
    move v1, v7

    .line 597
    move-wide v6, v5

    .line 598
    move/from16 v5, p2

    .line 599
    .line 600
    :goto_b
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 601
    .line 602
    move-object v4, v15

    .line 603
    iput-object v11, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$4:Ljava/lang/Object;

    .line 612
    .line 613
    iput v9, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 614
    .line 615
    iput v1, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 616
    .line 617
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 618
    .line 619
    iput v5, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 620
    .line 621
    iput v3, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 622
    .line 623
    iput v10, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 624
    .line 625
    move/from16 v15, p1

    .line 626
    .line 627
    iput v15, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 628
    .line 629
    move-object/from16 p0, v0

    .line 630
    .line 631
    const/4 v0, 0x3

    .line 632
    iput v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 633
    .line 634
    invoke-interface {v11, v2, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-ne v2, v8, :cond_15

    .line 639
    .line 640
    return-object v8

    .line 641
    :cond_15
    move-object/from16 v19, v14

    .line 642
    .line 643
    move-object v14, v13

    .line 644
    move-object v13, v12

    .line 645
    move-object v12, v11

    .line 646
    move-object/from16 v11, p0

    .line 647
    .line 648
    move/from16 v28, v9

    .line 649
    .line 650
    move v9, v1

    .line 651
    move-object v1, v4

    .line 652
    move v4, v3

    .line 653
    move v3, v10

    .line 654
    move/from16 v10, v28

    .line 655
    .line 656
    :goto_c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 657
    .line 658
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    move-object/from16 p0, v1

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    :goto_d
    if-ge v1, v0, :cond_17

    .line 670
    .line 671
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v20

    .line 675
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 676
    .line 677
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 678
    .line 679
    .line 680
    move-result v20

    .line 681
    if-eqz v20, :cond_16

    .line 682
    .line 683
    if-nez v5, :cond_17

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    goto :goto_e

    .line 687
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_17
    const/4 v2, 0x0

    .line 691
    :goto_e
    if-nez v15, :cond_19

    .line 692
    .line 693
    if-nez v2, :cond_19

    .line 694
    .line 695
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/4 v2, 0x0

    .line 704
    :goto_f
    if-ge v2, v1, :cond_19

    .line 705
    .line 706
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 711
    .line 712
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-eqz v11, :cond_18

    .line 717
    .line 718
    move-object/from16 v1, p0

    .line 719
    .line 720
    move v2, v3

    .line 721
    move v3, v4

    .line 722
    move v4, v5

    .line 723
    move-wide v5, v6

    .line 724
    move v7, v9

    .line 725
    move v9, v10

    .line 726
    move-object v11, v12

    .line 727
    move-object v12, v13

    .line 728
    move-object v13, v14

    .line 729
    move-object/from16 v14, v19

    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_19
    sget-object v0, LFW;->a:LFW;

    .line 737
    .line 738
    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lop;ZZ)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lop;",
            "ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPan"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p4, p3}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lop;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;

    invoke-direct {v1, p3, p2, p4, p1}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;-><init>(ZLop;ZLandroidx/compose/foundation/gestures/TransformableState;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lqp;LGp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->INSTANCE:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lop;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lop;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lop;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
