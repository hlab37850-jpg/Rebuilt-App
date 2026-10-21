.class final Lorg/apache/poi/hssf/record/formula/functions/TextFunction$8;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed2ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/TextFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed2ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v0, v1}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->evaluateDoubleArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-static {v4, v0, v1}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->evaluateStringArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const-string v1, "[\\d,\\#,\\.,\\$,\\,]+"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/text/DecimalFormat;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v1, "/"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v4, v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ltz v4, :cond_8

    .line 57
    .line 58
    const-string v4, "-"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_8

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-double/2addr v2, v4

    .line 71
    mul-double v6, v4, v2

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    cmpl-double v10, v6, v8

    .line 76
    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 80
    .line 81
    const-string v1, "0"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    const-string v6, " "

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    array-length v10, v7

    .line 94
    const/4 v11, 0x2

    .line 95
    const/4 v12, 0x1

    .line 96
    if-ne v10, v11, :cond_2

    .line 97
    .line 98
    aget-object v0, v7, v12

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    array-length v10, v0

    .line 110
    if-ne v10, v11, :cond_7

    .line 111
    .line 112
    aget-object v10, v0, v12

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    int-to-double v13, v10

    .line 119
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 120
    .line 121
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    sub-double/2addr v13, v15

    .line 128
    aget-object v10, v0, v12

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    int-to-double v11, v10

    .line 135
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    sub-double/2addr v10, v15

    .line 140
    double-to-int v10, v10

    .line 141
    move v12, v10

    .line 142
    move-wide/from16 v17, v15

    .line 143
    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    :goto_1
    if-lez v12, :cond_5

    .line 147
    .line 148
    const/16 v19, 0x1

    .line 149
    .line 150
    aget-object v20, v0, v19

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    move-wide/from16 v19, v13

    .line 157
    .line 158
    int-to-double v13, v15

    .line 159
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    sub-double/2addr v13, v15

    .line 166
    double-to-int v13, v13

    .line 167
    :goto_2
    if-lez v13, :cond_4

    .line 168
    .line 169
    int-to-double v8, v13

    .line 170
    move-wide/from16 v21, v10

    .line 171
    .line 172
    int-to-double v10, v12

    .line 173
    div-double v23, v8, v10

    .line 174
    .line 175
    sub-double v23, v23, v2

    .line 176
    .line 177
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v25

    .line 181
    cmpl-double v14, v17, v25

    .line 182
    .line 183
    if-ltz v14, :cond_3

    .line 184
    .line 185
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    move-wide/from16 v19, v10

    .line 190
    .line 191
    move-wide v10, v8

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-wide/from16 v10, v21

    .line 194
    .line 195
    :goto_3
    add-int/lit8 v13, v13, -0x1

    .line 196
    .line 197
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-wide/from16 v21, v10

    .line 201
    .line 202
    add-int/lit8 v12, v12, -0x1

    .line 203
    .line 204
    move-wide/from16 v13, v19

    .line 205
    .line 206
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move-wide/from16 v19, v13

    .line 210
    .line 211
    new-instance v2, Ljava/text/DecimalFormat;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    aget-object v8, v0, v3

    .line 215
    .line 216
    invoke-direct {v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Ljava/text/DecimalFormat;

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    aget-object v0, v0, v9

    .line 223
    .line 224
    invoke-direct {v8, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    array-length v0, v7

    .line 228
    const/4 v9, 0x2

    .line 229
    if-ne v0, v9, :cond_6

    .line 230
    .line 231
    new-instance v0, Ljava/text/DecimalFormat;

    .line 232
    .line 233
    aget-object v3, v7, v3

    .line 234
    .line 235
    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-wide/from16 v13, v19

    .line 264
    .line 265
    invoke-virtual {v8, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_6
    move-wide/from16 v13, v19

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    mul-double v3, v13, v4

    .line 290
    .line 291
    add-double/2addr v10, v3

    .line 292
    invoke-virtual {v2, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_7
    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_8
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/16 v5, 0x76b

    .line 332
    .line 333
    const/16 v6, 0xb

    .line 334
    .line 335
    const/16 v7, 0x1e

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    move-object v4, v0

    .line 339
    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    double-to-int v4, v4

    .line 347
    const/4 v5, 0x5

    .line 348
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    sub-double/2addr v2, v4

    .line 356
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 357
    .line 358
    mul-double v2, v2, v4

    .line 359
    .line 360
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 361
    .line 362
    mul-double v2, v2, v4

    .line 363
    .line 364
    mul-double v2, v2, v4

    .line 365
    .line 366
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    mul-double v2, v2, v4

    .line 372
    .line 373
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    long-to-int v3, v2

    .line 378
    const/16 v2, 0xe

    .line 379
    .line 380
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v2, v0}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :catch_0
    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 398
    .line 399
    return-object v0

    .line 400
    :catch_1
    move-exception v0

    .line 401
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0
.end method
