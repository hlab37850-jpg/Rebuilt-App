.class public final Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field public static final TextSelectionBackgroundOpacity:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 2
    .line 3
    const v1, 0x3df5c28f    # 0.12f

    .line 4
    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 16
    .line 17
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 78
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "content"

    .line 11
    .line 12
    invoke-static {v4, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v7, -0x7ec9fb7e

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v8, v5, 0xe

    .line 25
    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    and-int/lit8 v8, p6, 0x1

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    move-object/from16 v8, p0

    .line 33
    .line 34
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v8, p0

    .line 43
    .line 44
    :cond_1
    const/4 v9, 0x2

    .line 45
    :goto_0
    or-int/2addr v9, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v8, p0

    .line 48
    .line 49
    move v9, v5

    .line 50
    :goto_1
    and-int/lit8 v10, v5, 0x70

    .line 51
    .line 52
    if-nez v10, :cond_5

    .line 53
    .line 54
    and-int/lit8 v10, p6, 0x2

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v10, p1

    .line 70
    .line 71
    :cond_4
    const/16 v11, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v9, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object/from16 v10, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v11, v5, 0x380

    .line 78
    .line 79
    if-nez v11, :cond_8

    .line 80
    .line 81
    and-int/lit8 v11, p6, 0x4

    .line 82
    .line 83
    if-nez v11, :cond_6

    .line 84
    .line 85
    move-object/from16 v11, p2

    .line 86
    .line 87
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_7

    .line 92
    .line 93
    const/16 v12, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object/from16 v11, p2

    .line 97
    .line 98
    :cond_7
    const/16 v12, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v9, v12

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-object/from16 v11, p2

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 105
    .line 106
    if-eqz v12, :cond_9

    .line 107
    .line 108
    or-int/lit16 v9, v9, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v12, v5, 0x1c00

    .line 112
    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/16 v12, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v12, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v12

    .line 127
    :cond_b
    :goto_7
    and-int/lit16 v12, v9, 0x16db

    .line 128
    .line 129
    const/16 v13, 0x492

    .line 130
    .line 131
    if-ne v12, v13, :cond_d

    .line 132
    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    move-object v1, v8

    .line 144
    move-object v2, v10

    .line 145
    move-object v3, v11

    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v12, v5, 0x1

    .line 152
    .line 153
    if-eqz v12, :cond_12

    .line 154
    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_e

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v12, p6, 0x1

    .line 166
    .line 167
    if-eqz v12, :cond_f

    .line 168
    .line 169
    and-int/lit8 v9, v9, -0xf

    .line 170
    .line 171
    :cond_f
    and-int/lit8 v12, p6, 0x2

    .line 172
    .line 173
    if-eqz v12, :cond_10

    .line 174
    .line 175
    and-int/lit8 v9, v9, -0x71

    .line 176
    .line 177
    :cond_10
    and-int/lit8 v12, p6, 0x4

    .line 178
    .line 179
    if-eqz v12, :cond_11

    .line 180
    .line 181
    :goto_9
    and-int/lit16 v9, v9, -0x381

    .line 182
    .line 183
    :cond_11
    move-object v14, v8

    .line 184
    move-object v13, v10

    .line 185
    move-object v12, v11

    .line 186
    move v10, v9

    .line 187
    goto :goto_b

    .line 188
    :cond_12
    :goto_a
    and-int/lit8 v12, p6, 0x1

    .line 189
    .line 190
    if-eqz v12, :cond_13

    .line 191
    .line 192
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 193
    .line 194
    invoke-virtual {v8, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    and-int/lit8 v9, v9, -0xf

    .line 199
    .line 200
    :cond_13
    and-int/lit8 v12, p6, 0x2

    .line 201
    .line 202
    if-eqz v12, :cond_14

    .line 203
    .line 204
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 205
    .line 206
    invoke-virtual {v10, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    and-int/lit8 v9, v9, -0x71

    .line 211
    .line 212
    :cond_14
    and-int/lit8 v12, p6, 0x4

    .line 213
    .line 214
    if-eqz v12, :cond_11

    .line 215
    .line 216
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 217
    .line 218
    invoke-virtual {v11, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_9

    .line 223
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_15

    .line 231
    .line 232
    const/4 v8, -0x1

    .line 233
    const-string v9, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:57)"

    .line 234
    .line 235
    invoke-static {v7, v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    const v7, -0x1d58f75c

    .line 239
    .line 240
    .line 241
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 249
    .line 250
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-ne v7, v8, :cond_16

    .line 255
    .line 256
    const v75, 0x1fffffff

    .line 257
    .line 258
    .line 259
    const/16 v76, 0x0

    .line 260
    .line 261
    const-wide/16 v17, 0x0

    .line 262
    .line 263
    const-wide/16 v19, 0x0

    .line 264
    .line 265
    const-wide/16 v21, 0x0

    .line 266
    .line 267
    const-wide/16 v23, 0x0

    .line 268
    .line 269
    const-wide/16 v25, 0x0

    .line 270
    .line 271
    const-wide/16 v27, 0x0

    .line 272
    .line 273
    const-wide/16 v29, 0x0

    .line 274
    .line 275
    const-wide/16 v31, 0x0

    .line 276
    .line 277
    const-wide/16 v33, 0x0

    .line 278
    .line 279
    const-wide/16 v35, 0x0

    .line 280
    .line 281
    const-wide/16 v37, 0x0

    .line 282
    .line 283
    const-wide/16 v39, 0x0

    .line 284
    .line 285
    const-wide/16 v41, 0x0

    .line 286
    .line 287
    const-wide/16 v43, 0x0

    .line 288
    .line 289
    const-wide/16 v45, 0x0

    .line 290
    .line 291
    const-wide/16 v47, 0x0

    .line 292
    .line 293
    const-wide/16 v49, 0x0

    .line 294
    .line 295
    const-wide/16 v51, 0x0

    .line 296
    .line 297
    const-wide/16 v53, 0x0

    .line 298
    .line 299
    const-wide/16 v55, 0x0

    .line 300
    .line 301
    const-wide/16 v57, 0x0

    .line 302
    .line 303
    const-wide/16 v59, 0x0

    .line 304
    .line 305
    const-wide/16 v61, 0x0

    .line 306
    .line 307
    const-wide/16 v63, 0x0

    .line 308
    .line 309
    const-wide/16 v65, 0x0

    .line 310
    .line 311
    const-wide/16 v67, 0x0

    .line 312
    .line 313
    const-wide/16 v69, 0x0

    .line 314
    .line 315
    const-wide/16 v71, 0x0

    .line 316
    .line 317
    const-wide/16 v73, 0x0

    .line 318
    .line 319
    move-object/from16 v16, v14

    .line 320
    .line 321
    invoke-static/range {v16 .. v76}, Landroidx/compose/material3/ColorScheme;->copy-G1PFc-w$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 329
    .line 330
    .line 331
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 332
    .line 333
    invoke-static {v7, v14}, Landroidx/compose/material3/ColorSchemeKt;->updateColorSchemeFrom(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)V

    .line 334
    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x7

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    move/from16 v77, v10

    .line 345
    .line 346
    move-wide/from16 v10, v18

    .line 347
    .line 348
    move-object v3, v12

    .line 349
    move-object v12, v15

    .line 350
    move-object v2, v13

    .line 351
    move/from16 v13, v16

    .line 352
    .line 353
    move-object/from16 v16, v14

    .line 354
    .line 355
    move/from16 v14, v17

    .line 356
    .line 357
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v7, v15, v0}, Landroidx/compose/material3/MaterialThemeKt;->rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    sget-object v11, Landroidx/compose/material3/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material3/MaterialRippleTheme;

    .line 386
    .line 387
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 416
    .line 417
    aput-object v7, v1, v0

    .line 418
    .line 419
    aput-object v8, v1, v6

    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    aput-object v10, v1, v0

    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    aput-object v11, v1, v0

    .line 426
    .line 427
    const/4 v0, 0x4

    .line 428
    aput-object v9, v1, v0

    .line 429
    .line 430
    const/4 v0, 0x5

    .line 431
    aput-object v12, v1, v0

    .line 432
    .line 433
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    .line 434
    .line 435
    move/from16 v9, v77

    .line 436
    .line 437
    invoke-direct {v0, v3, v4, v9}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/Typography;LFp;I)V

    .line 438
    .line 439
    .line 440
    const v7, -0x3f9276be

    .line 441
    .line 442
    .line 443
    invoke-static {v15, v7, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/16 v6, 0x38

    .line 448
    .line 449
    invoke-static {v1, v0, v15, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 459
    .line 460
    .line 461
    :cond_17
    move-object/from16 v1, v16

    .line 462
    .line 463
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-nez v7, :cond_18

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_18
    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    .line 471
    .line 472
    move-object v0, v8

    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    move/from16 v5, p5

    .line 476
    .line 477
    move/from16 v6, p6

    .line 478
    .line 479
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;LFp;II)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 483
    .line 484
    .line 485
    :goto_d
    return-void
.end method

.method public static final synthetic access$getDefaultRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const-string v0, "colorScheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6f3fd9d8

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:132)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const p2, 0x44faf204

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p2, p0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 57
    .line 58
    const/16 v9, 0xe

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const v5, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-wide v3, v0

    .line 68
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, p2

    .line 74
    move-wide v4, v0

    .line 75
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLDi;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    .line 83
    .line 84
    check-cast p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
