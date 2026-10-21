.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LgB;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LgB;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const-string v5, "$this$Layout"

    .line 10
    .line 11
    invoke-static {v1, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "measurables"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v9, v7

    .line 55
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 56
    .line 57
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9, v5}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v7, v8

    .line 69
    :goto_0
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v15, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v15, v8

    .line 80
    :goto_1
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$dismissActionTag:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v9, v7

    .line 97
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 98
    .line 99
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9, v5}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v7, v8

    .line 111
    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_5
    move-object v14, v8

    .line 120
    if-eqz v15, :cond_6

    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move v12, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v12, 0x0

    .line 129
    :goto_3
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v13, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v13, 0x0

    .line 138
    :goto_4
    if-eqz v14, :cond_8

    .line 139
    .line 140
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move/from16 v16, v5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_5
    if-eqz v14, :cond_9

    .line 150
    .line 151
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move v9, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    const/4 v9, 0x0

    .line 158
    :goto_6
    if-nez v16, :cond_a

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    const/4 v5, 0x0

    .line 170
    :goto_7
    sub-int v6, v10, v12

    .line 171
    .line 172
    sub-int v6, v6, v16

    .line 173
    .line 174
    sub-int/2addr v6, v5

    .line 175
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v6, v5}, LsJ;->d(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_13

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v8, v7

    .line 200
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 201
    .line 202
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, v6}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_12

    .line 211
    .line 212
    const/16 v17, 0x9

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move-wide/from16 v2, p3

    .line 221
    .line 222
    move v4, v6

    .line 223
    move v6, v7

    .line 224
    move/from16 v7, v19

    .line 225
    .line 226
    move-object v11, v8

    .line 227
    move/from16 v8, v17

    .line 228
    .line 229
    move v0, v9

    .line 230
    move-object/from16 v9, v18

    .line 231
    .line 232
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const-string v4, "No baselines for text"

    .line 249
    .line 250
    const/high16 v5, -0x80000000

    .line 251
    .line 252
    if-eq v3, v5, :cond_11

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eq v6, v5, :cond_10

    .line 263
    .line 264
    if-ne v3, v6, :cond_b

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    const/4 v4, 0x0

    .line 269
    :goto_9
    sub-int v6, v10, v16

    .line 270
    .line 271
    sub-int v18, v6, v12

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    sget-object v4, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sub-int v4, v0, v4

    .line 298
    .line 299
    div-int/lit8 v4, v4, 0x2

    .line 300
    .line 301
    if-eqz v15, :cond_c

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v15, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eq v7, v5, :cond_c

    .line 312
    .line 313
    add-int/2addr v3, v4

    .line 314
    sub-int/2addr v3, v7

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    const/4 v3, 0x0

    .line 317
    :goto_a
    move/from16 v19, v3

    .line 318
    .line 319
    move v13, v4

    .line 320
    move v3, v0

    .line 321
    goto :goto_c

    .line 322
    :cond_d
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-int/2addr v0, v3

    .line 331
    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    add-int/2addr v4, v0

    .line 346
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v15, :cond_e

    .line 351
    .line 352
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    sub-int v4, v3, v4

    .line 357
    .line 358
    div-int/lit8 v4, v4, 0x2

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_e
    const/4 v4, 0x0

    .line 362
    :goto_b
    move v13, v0

    .line 363
    move/from16 v19, v4

    .line 364
    .line 365
    :goto_c
    if-eqz v14, :cond_f

    .line 366
    .line 367
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-int v0, v3, v0

    .line 372
    .line 373
    div-int/lit8 v0, v0, 0x2

    .line 374
    .line 375
    move/from16 v16, v0

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_f
    const/16 v16, 0x0

    .line 379
    .line 380
    :goto_d
    new-instance v5, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;

    .line 381
    .line 382
    move-object v11, v5

    .line 383
    move-object v12, v2

    .line 384
    move-object v8, v15

    .line 385
    move v15, v6

    .line 386
    move-object/from16 v17, v8

    .line 387
    .line 388
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x4

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    move v2, v10

    .line 397
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_12
    move-object/from16 v0, p0

    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 419
    .line 420
    const-string v1, "Collection contains no element matching the predicate."

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LgB;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LgB;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
