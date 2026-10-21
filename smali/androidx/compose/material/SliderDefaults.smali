.class public final Landroidx/compose/material/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DisabledActiveTrackAlpha:F = 0.32f

.field public static final DisabledInactiveTrackAlpha:F = 0.12f

.field public static final DisabledTickAlpha:F = 0.12f

.field public static final INSTANCE:Landroidx/compose/material/SliderDefaults;

.field public static final InactiveTrackAlpha:F = 0.24f

.field public static final TickAlpha:F = 0.54f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SliderDefaults;

    invoke-direct {v0}, Landroidx/compose/material/SliderDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p21

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    move/from16 v2, p24

    .line 6
    .line 7
    const v3, 0x19fd1a17

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-wide v9, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v9, p1

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 47
    .line 48
    invoke-virtual {v6, v0, v5}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/16 v17, 0xe

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    move-wide v11, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide/from16 v11, p3

    .line 79
    .line 80
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    move-wide v13, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-wide/from16 v13, p5

    .line 97
    .line 98
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/16 v4, 0xe

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x3e75c28f    # 0.24f

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-wide/from16 p1, v13

    .line 113
    .line 114
    move/from16 p3, v7

    .line 115
    .line 116
    move/from16 p4, v8

    .line 117
    .line 118
    move/from16 p5, v15

    .line 119
    .line 120
    move/from16 p6, v16

    .line 121
    .line 122
    move/from16 p7, v4

    .line 123
    .line 124
    move-object/from16 p8, v6

    .line 125
    .line 126
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    move-wide v15, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-wide/from16 v15, p7

    .line 133
    .line 134
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 139
    .line 140
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, 0x3ea3d70a    # 0.32f

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-wide/from16 p1, v4

    .line 161
    .line 162
    move/from16 p3, v8

    .line 163
    .line 164
    move/from16 p4, v17

    .line 165
    .line 166
    move/from16 p5, v18

    .line 167
    .line 168
    move/from16 p6, v19

    .line 169
    .line 170
    move/from16 p7, v6

    .line 171
    .line 172
    move-object/from16 p8, v7

    .line 173
    .line 174
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    move-wide/from16 v17, v4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-wide/from16 v17, p9

    .line 182
    .line 183
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    const/16 v4, 0xe

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, 0x3df5c28f    # 0.12f

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move-wide/from16 p1, v17

    .line 198
    .line 199
    move/from16 p3, v6

    .line 200
    .line 201
    move/from16 p4, v7

    .line 202
    .line 203
    move/from16 p5, v8

    .line 204
    .line 205
    move/from16 p6, v19

    .line 206
    .line 207
    move/from16 p7, v4

    .line 208
    .line 209
    move-object/from16 p8, v5

    .line 210
    .line 211
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    move-wide/from16 v19, v4

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move-wide/from16 v19, p11

    .line 219
    .line 220
    :goto_5
    and-int/lit8 v4, v2, 0x40

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    shr-int/lit8 v4, v1, 0x6

    .line 225
    .line 226
    and-int/lit8 v4, v4, 0xe

    .line 227
    .line 228
    invoke-static {v13, v14, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/16 v6, 0xe

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const v8, 0x3f0a3d71    # 0.54f

    .line 236
    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-wide/from16 p1, v4

    .line 245
    .line 246
    move/from16 p3, v8

    .line 247
    .line 248
    move/from16 p4, v21

    .line 249
    .line 250
    move/from16 p5, v22

    .line 251
    .line 252
    move/from16 p6, v23

    .line 253
    .line 254
    move/from16 p7, v6

    .line 255
    .line 256
    move-object/from16 p8, v7

    .line 257
    .line 258
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    move-wide/from16 v21, v4

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    move-wide/from16 v21, p13

    .line 266
    .line 267
    :goto_6
    and-int/lit16 v4, v2, 0x80

    .line 268
    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    const/16 v4, 0xe

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v6, 0x3f0a3d71    # 0.54f

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    move-wide/from16 p1, v13

    .line 282
    .line 283
    move/from16 p3, v6

    .line 284
    .line 285
    move/from16 p4, v7

    .line 286
    .line 287
    move/from16 p5, v8

    .line 288
    .line 289
    move/from16 p6, v23

    .line 290
    .line 291
    move/from16 p7, v4

    .line 292
    .line 293
    move-object/from16 p8, v5

    .line 294
    .line 295
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    move-wide/from16 v23, v4

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    move-wide/from16 v23, p15

    .line 303
    .line 304
    :goto_7
    and-int/lit16 v4, v2, 0x100

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    const/16 v4, 0xe

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const v6, 0x3df5c28f    # 0.12f

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    move-wide/from16 p1, v21

    .line 319
    .line 320
    move/from16 p3, v6

    .line 321
    .line 322
    move/from16 p4, v7

    .line 323
    .line 324
    move/from16 p5, v8

    .line 325
    .line 326
    move/from16 p6, v25

    .line 327
    .line 328
    move/from16 p7, v4

    .line 329
    .line 330
    move-object/from16 p8, v5

    .line 331
    .line 332
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    move-wide/from16 v25, v4

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    move-wide/from16 v25, p17

    .line 340
    .line 341
    :goto_8
    and-int/lit16 v2, v2, 0x200

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    const/16 v2, 0xe

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const v5, 0x3df5c28f    # 0.12f

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    move-wide/from16 p1, v19

    .line 355
    .line 356
    move/from16 p3, v5

    .line 357
    .line 358
    move/from16 p4, v6

    .line 359
    .line 360
    move/from16 p5, v7

    .line 361
    .line 362
    move/from16 p6, v8

    .line 363
    .line 364
    move/from16 p7, v2

    .line 365
    .line 366
    move-object/from16 p8, v4

    .line 367
    .line 368
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    move-wide/from16 v27, v4

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_9
    move-wide/from16 v27, p19

    .line 376
    .line 377
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    const-string v2, "androidx.compose.material.SliderDefaults.colors (Slider.kt:479)"

    .line 384
    .line 385
    move/from16 v4, p23

    .line 386
    .line 387
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    new-instance v1, Landroidx/compose/material/DefaultSliderColors;

    .line 391
    .line 392
    move-object v8, v1

    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    invoke-direct/range {v8 .. v29}, Landroidx/compose/material/DefaultSliderColors;-><init>(JJJJJJJJJJLDi;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-interface/range {p21 .. p21}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 408
    .line 409
    .line 410
    return-object v1
.end method
