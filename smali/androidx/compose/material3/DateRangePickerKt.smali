.class public final Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HeaderHeightOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    int-to-float v7, v2

    .line 41
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 75
    .line 76
    const/16 v0, 0x3c

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    .line 84
    .line 85
    return-void
.end method

.method public static final DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lqp;LFp;LFp;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 56
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateRangePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "LFp;",
            "LFp;",
            "Z",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6d65dc37

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v10, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v9, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v9, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 126
    .line 127
    const v54, 0xe000

    .line 128
    .line 129
    .line 130
    if-eqz v12, :cond_d

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v13, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int v13, v9, v54

    .line 138
    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move-object/from16 v13, p4

    .line 142
    .line 143
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v14, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v14

    .line 155
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 156
    .line 157
    if-eqz v14, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x30000

    .line 160
    .line 161
    or-int/2addr v3, v15

    .line 162
    :cond_f
    move-object/from16 v15, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/high16 v15, 0x70000

    .line 166
    .line 167
    and-int/2addr v15, v9

    .line 168
    if-nez v15, :cond_f

    .line 169
    .line 170
    move-object/from16 v15, p5

    .line 171
    .line 172
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_11

    .line 177
    .line 178
    const/high16 v16, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v16, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v3, v3, v16

    .line 184
    .line 185
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 186
    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v17, 0x180000

    .line 190
    .line 191
    or-int v3, v3, v17

    .line 192
    .line 193
    move/from16 v0, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    const/high16 v17, 0x380000

    .line 197
    .line 198
    and-int v17, v9, v17

    .line 199
    .line 200
    move/from16 v0, p6

    .line 201
    .line 202
    if-nez v17, :cond_14

    .line 203
    .line 204
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_13

    .line 209
    .line 210
    const/high16 v17, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v17, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v3, v3, v17

    .line 216
    .line 217
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 218
    .line 219
    and-int v17, v9, v17

    .line 220
    .line 221
    if-nez v17, :cond_17

    .line 222
    .line 223
    and-int/lit16 v0, v10, 0x80

    .line 224
    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    move-object/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_16

    .line 234
    .line 235
    const/high16 v17, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_15
    move-object/from16 v0, p7

    .line 239
    .line 240
    :cond_16
    const/high16 v17, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v3, v3, v17

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_17
    move-object/from16 v0, p7

    .line 246
    .line 247
    :goto_f
    const v17, 0x16db6db

    .line 248
    .line 249
    .line 250
    and-int v0, v3, v17

    .line 251
    .line 252
    const v5, 0x492492

    .line 253
    .line 254
    .line 255
    if-ne v0, v5, :cond_19

    .line 256
    .line 257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_18

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    move/from16 v55, p6

    .line 270
    .line 271
    move-object/from16 v8, p7

    .line 272
    .line 273
    move-object v4, v11

    .line 274
    move-object v5, v13

    .line 275
    move-object v6, v15

    .line 276
    goto/16 :goto_1b

    .line 277
    .line 278
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, v9, 0x1

    .line 282
    .line 283
    const v5, -0x1c00001

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    if-eqz v0, :cond_1c

    .line 288
    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    .line 298
    .line 299
    and-int/lit16 v0, v10, 0x80

    .line 300
    .line 301
    if-eqz v0, :cond_1b

    .line 302
    .line 303
    and-int/2addr v3, v5

    .line 304
    :cond_1b
    move-object/from16 v0, p1

    .line 305
    .line 306
    move-object/from16 v8, p5

    .line 307
    .line 308
    move/from16 v55, p6

    .line 309
    .line 310
    move v5, v3

    .line 311
    move-object v4, v11

    .line 312
    move-object v6, v13

    .line 313
    :goto_11
    move-object/from16 v3, p7

    .line 314
    .line 315
    goto/16 :goto_18

    .line 316
    .line 317
    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_1d
    move-object/from16 v0, p1

    .line 323
    .line 324
    :goto_13
    if-eqz v6, :cond_1f

    .line 325
    .line 326
    const v4, -0x1d58f75c

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 337
    .line 338
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-ne v4, v6, :cond_1e

    .line 343
    .line 344
    new-instance v4, Landroidx/compose/material3/DatePickerFormatter;

    .line 345
    .line 346
    const/16 v21, 0x7

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    move-object/from16 v17, v4

    .line 357
    .line 358
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/DatePickerFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILDi;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    .line 366
    .line 367
    check-cast v4, Landroidx/compose/material3/DatePickerFormatter;

    .line 368
    .line 369
    move-object v7, v4

    .line 370
    :cond_1f
    if-eqz v8, :cond_20

    .line 371
    .line 372
    sget-object v4, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_20
    move-object v4, v11

    .line 376
    :goto_14
    if-eqz v12, :cond_21

    .line 377
    .line 378
    new-instance v6, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;

    .line 379
    .line 380
    invoke-direct {v6, v1, v3}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;-><init>(Landroidx/compose/material3/DateRangePickerState;I)V

    .line 381
    .line 382
    .line 383
    const v8, 0x1d5ecf3d

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_15

    .line 391
    :cond_21
    move-object v6, v13

    .line 392
    :goto_15
    if-eqz v14, :cond_22

    .line 393
    .line 394
    new-instance v8, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;

    .line 395
    .line 396
    invoke-direct {v8, v1, v7, v3}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;I)V

    .line 397
    .line 398
    .line 399
    const v11, -0xc2b9119

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v11, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    goto :goto_16

    .line 407
    :cond_22
    move-object/from16 v8, p5

    .line 408
    .line 409
    :goto_16
    if-eqz v16, :cond_23

    .line 410
    .line 411
    const/16 v55, 0x1

    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_23
    move/from16 v55, p6

    .line 415
    .line 416
    :goto_17
    and-int/lit16 v11, v10, 0x80

    .line 417
    .line 418
    if-eqz v11, :cond_24

    .line 419
    .line 420
    sget-object v11, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 421
    .line 422
    const/high16 v52, 0x30000000

    .line 423
    .line 424
    const v53, 0x7ffff

    .line 425
    .line 426
    .line 427
    const-wide/16 v12, 0x0

    .line 428
    .line 429
    const-wide/16 v16, 0x0

    .line 430
    .line 431
    move-wide/from16 v14, v16

    .line 432
    .line 433
    const-wide/16 v18, 0x0

    .line 434
    .line 435
    const-wide/16 v20, 0x0

    .line 436
    .line 437
    const-wide/16 v22, 0x0

    .line 438
    .line 439
    const-wide/16 v24, 0x0

    .line 440
    .line 441
    const-wide/16 v26, 0x0

    .line 442
    .line 443
    const-wide/16 v28, 0x0

    .line 444
    .line 445
    const-wide/16 v30, 0x0

    .line 446
    .line 447
    const-wide/16 v32, 0x0

    .line 448
    .line 449
    const-wide/16 v34, 0x0

    .line 450
    .line 451
    const-wide/16 v36, 0x0

    .line 452
    .line 453
    const-wide/16 v38, 0x0

    .line 454
    .line 455
    const-wide/16 v40, 0x0

    .line 456
    .line 457
    const-wide/16 v42, 0x0

    .line 458
    .line 459
    const-wide/16 v44, 0x0

    .line 460
    .line 461
    const-wide/16 v46, 0x0

    .line 462
    .line 463
    const-wide/16 v48, 0x0

    .line 464
    .line 465
    const/16 v51, 0x0

    .line 466
    .line 467
    move-object/from16 v50, v2

    .line 468
    .line 469
    invoke-virtual/range {v11 .. v53}, Landroidx/compose/material3/DatePickerDefaults;->colors-1m2Cg-Y(JJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/DatePickerColors;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    and-int/2addr v3, v5

    .line 474
    move v5, v3

    .line 475
    move-object v3, v11

    .line 476
    goto :goto_18

    .line 477
    :cond_24
    move v5, v3

    .line 478
    goto/16 :goto_11

    .line 479
    .line 480
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_25

    .line 488
    .line 489
    const/4 v11, -0x1

    .line 490
    const-string v12, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:84)"

    .line 491
    .line 492
    const v13, -0x6d65dc37

    .line 493
    .line 494
    .line 495
    invoke-static {v13, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_25
    if-eqz v55, :cond_26

    .line 499
    .line 500
    new-instance v11, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;

    .line 501
    .line 502
    invoke-direct {v11, v1, v5}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;-><init>(Landroidx/compose/material3/DateRangePickerState;I)V

    .line 503
    .line 504
    .line 505
    const v12, -0x3f50e389

    .line 506
    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    invoke-static {v2, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    :goto_19
    move-object v14, v11

    .line 514
    goto :goto_1a

    .line 515
    :cond_26
    const/4 v13, 0x1

    .line 516
    const/4 v11, 0x0

    .line 517
    goto :goto_19

    .line 518
    :goto_1a
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 519
    .line 520
    const/4 v12, 0x6

    .line 521
    invoke-virtual {v11, v2, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    sget-object v12, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 526
    .line 527
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-static {v11, v15}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderContainerHeight-D9Ej5fM()F

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    sget v12, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    .line 540
    .line 541
    sub-float/2addr v11, v12

    .line 542
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 543
    .line 544
    .line 545
    move-result v17

    .line 546
    new-instance v11, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;

    .line 547
    .line 548
    move-object/from16 p1, v11

    .line 549
    .line 550
    move-object/from16 p2, p0

    .line 551
    .line 552
    move-object/from16 p3, v7

    .line 553
    .line 554
    move-object/from16 p4, v4

    .line 555
    .line 556
    move-object/from16 p5, v3

    .line 557
    .line 558
    move/from16 p6, v5

    .line 559
    .line 560
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    .line 561
    .line 562
    .line 563
    const v12, -0xb231e28    # -1.4000073E32f

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    shr-int/lit8 v11, v5, 0x3

    .line 571
    .line 572
    and-int/lit8 v11, v11, 0xe

    .line 573
    .line 574
    const/high16 v12, 0xd80000

    .line 575
    .line 576
    or-int/2addr v11, v12

    .line 577
    shr-int/lit8 v5, v5, 0x9

    .line 578
    .line 579
    and-int/lit8 v12, v5, 0x70

    .line 580
    .line 581
    or-int/2addr v11, v12

    .line 582
    and-int/lit16 v12, v5, 0x380

    .line 583
    .line 584
    or-int/2addr v11, v12

    .line 585
    and-int v5, v5, v54

    .line 586
    .line 587
    or-int v20, v11, v5

    .line 588
    .line 589
    move-object v11, v0

    .line 590
    move-object v12, v6

    .line 591
    move-object v13, v8

    .line 592
    move-object v15, v3

    .line 593
    move-object/from16 v19, v2

    .line 594
    .line 595
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/runtime/Composer;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_27

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 605
    .line 606
    .line 607
    :cond_27
    move-object v5, v6

    .line 608
    move-object v6, v8

    .line 609
    move-object v8, v3

    .line 610
    move-object v3, v0

    .line 611
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    if-nez v11, :cond_28

    .line 616
    .line 617
    goto :goto_1c

    .line 618
    :cond_28
    new-instance v12, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$7;

    .line 619
    .line 620
    move-object v0, v12

    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object v2, v3

    .line 624
    move-object v3, v7

    .line 625
    move/from16 v7, v55

    .line 626
    .line 627
    move/from16 v9, p9

    .line 628
    .line 629
    move/from16 v10, p10

    .line 630
    .line 631
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$7;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lqp;LFp;LFp;ZLandroidx/compose/material3/DatePickerColors;II)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 635
    .line 636
    .line 637
    :goto_1c
    return-void
.end method

.method private static final DateRangePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x3bd0382a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v10, 0xe

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v10, 0x380

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v1, 0x16db

    .line 86
    .line 87
    const/16 v4, 0x492

    .line 88
    .line 89
    if-ne v3, v4, :cond_9

    .line 90
    .line 91
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    const-string v4, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:478)"

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getDisplayedMonthIndex()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v0, v3, v11, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v0, 0x44faf204

    .line 125
    .line 126
    .line 127
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v5, v0, :cond_c

    .line 147
    .line 148
    :cond_b
    new-instance v5, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;

    .line 149
    .line 150
    invoke-direct {v5, v8}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;-><init>(Landroidx/compose/material3/StateData;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    .line 158
    .line 159
    move-object v0, v5

    .line 160
    check-cast v0, Lqp;

    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static {v5, v6, v7, v2, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v5, -0x1cd0f17e

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5, v6, v11, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v6, -0x4ee9b9da

    .line 197
    .line 198
    .line 199
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 231
    .line 232
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 247
    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 270
    .line 271
    .line 272
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v2, v3, v11, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const v2, 0x7ab4aae9

    .line 324
    .line 325
    .line 326
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    shr-int/lit8 v3, v1, 0x9

    .line 336
    .line 337
    and-int/lit8 v3, v3, 0xe

    .line 338
    .line 339
    invoke-static {v9, v2, v11, v3}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    shl-int/lit8 v2, v1, 0x3

    .line 343
    .line 344
    and-int/lit8 v2, v2, 0x70

    .line 345
    .line 346
    shl-int/lit8 v1, v1, 0x6

    .line 347
    .line 348
    and-int/lit16 v3, v1, 0x1c00

    .line 349
    .line 350
    or-int/2addr v2, v3

    .line 351
    const v3, 0xe000

    .line 352
    .line 353
    .line 354
    and-int/2addr v3, v1

    .line 355
    or-int/2addr v2, v3

    .line 356
    const/high16 v3, 0x70000

    .line 357
    .line 358
    and-int/2addr v1, v3

    .line 359
    or-int v7, v2, v1

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object v2, v4

    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    move-object/from16 v4, p2

    .line 367
    .line 368
    move-object/from16 v5, p3

    .line 369
    .line 370
    move-object v6, v11

    .line 371
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    .line 394
    .line 395
    :cond_f
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-nez v6, :cond_10

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2;

    .line 403
    .line 404
    move-object v0, v7

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move-object/from16 v4, p3

    .line 412
    .line 413
    move/from16 v5, p5

    .line 414
    .line 415
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 419
    .line 420
    .line 421
    :goto_8
    return-void
.end method

.method private static final SwitchableDateEntryContent(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateRangePickerState;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x3aa77fe8

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v5, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v6, v5, 0x380

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    .line 72
    .line 73
    move-object/from16 v15, p3

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v6

    .line 89
    :cond_7
    move v11, v3

    .line 90
    and-int/lit16 v3, v11, 0x16db

    .line 91
    .line 92
    const/16 v6, 0x492

    .line 93
    .line 94
    if-ne v3, v6, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    const-string v6, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:447)"

    .line 115
    .line 116
    invoke-static {v0, v11, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DateRangePickerState;->getDisplayMode-jFl-4v0()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x7

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v6, v6, v7, v3, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    sget-object v9, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    invoke-static {v6, v8, v9, v12, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v10, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    .line 145
    .line 146
    move-object v6, v10

    .line 147
    move-object/from16 v7, p0

    .line 148
    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    move-object/from16 v9, p2

    .line 152
    .line 153
    move-object v2, v10

    .line 154
    move-object/from16 v10, p3

    .line 155
    .line 156
    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    .line 157
    .line 158
    .line 159
    const v6, 0x50bac9cc

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v12, 0x6180

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v6, v0

    .line 172
    move-object v7, v13

    .line 173
    move-object v8, v3

    .line 174
    move-object v11, v1

    .line 175
    move v13, v2

    .line 176
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    return-void
.end method

.method private static final VerticalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const v0, -0x31e6a275    # -6.432611E8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v1, v12, 0xe

    .line 17
    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    .line 67
    .line 68
    move-object/from16 v15, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    const v2, 0xe000

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v12

    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    const/high16 v2, 0x70000

    .line 105
    .line 106
    and-int/2addr v2, v12

    .line 107
    move-object/from16 v8, p5

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    :cond_b
    move v7, v1

    .line 124
    const v1, 0x5b6db

    .line 125
    .line 126
    .line 127
    and-int/2addr v1, v7

    .line 128
    const v2, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v1, v2, :cond_d

    .line 132
    .line 133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    const-string v2, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:511)"

    .line 153
    .line 154
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroidx/compose/material3/CalendarModel;->getToday()Landroidx/compose/material3/CalendarDate;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x44faf204

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v6, 0x1

    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v1, v0, :cond_10

    .line 193
    .line 194
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, LTs;->b()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v0, v1, v6}, Landroidx/compose/material3/CalendarModel;->getMonth(II)Landroidx/compose/material3/CalendarMonth;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    .line 215
    .line 216
    move-object v4, v1

    .line 217
    check-cast v4, Landroidx/compose/material3/CalendarMonth;

    .line 218
    .line 219
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 220
    .line 221
    const/4 v5, 0x6

    .line 222
    invoke-virtual {v0, v13, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionMonthSubheadFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;

    .line 237
    .line 238
    move-object v0, v2

    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    move-object v12, v2

    .line 242
    move v2, v7

    .line 243
    move-object v14, v3

    .line 244
    move-object/from16 v3, p1

    .line 245
    .line 246
    const/16 v17, 0x6

    .line 247
    .line 248
    move-object/from16 v5, p3

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    move/from16 v18, v7

    .line 254
    .line 255
    move-object/from16 v7, p0

    .line 256
    .line 257
    move-object/from16 v8, v16

    .line 258
    .line 259
    move-object/from16 v9, p4

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lqp;Landroidx/compose/material3/CalendarDate;Lqp;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x36294bc

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v0, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v1, 0x30

    .line 272
    .line 273
    invoke-static {v14, v0, v13, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    shr-int/lit8 v0, v18, 0x6

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0xe

    .line 279
    .line 280
    const v1, 0x1e7b2b64

    .line 281
    .line 282
    .line 283
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    or-int/2addr v1, v2

    .line 295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v1, :cond_11

    .line 300
    .line 301
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v2, v1, :cond_12

    .line 308
    .line 309
    :cond_11
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v2, v11, v10, v1}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/StateData;LOf;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 319
    .line 320
    .line 321
    check-cast v2, LFp;

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x40

    .line 324
    .line 325
    invoke-static {v11, v2, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-nez v8, :cond_14

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_14
    new-instance v9, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;

    .line 345
    .line 346
    move-object v0, v9

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    move-object/from16 v5, p4

    .line 356
    .line 357
    move-object/from16 v6, p5

    .line 358
    .line 359
    move/from16 v7, p7

    .line 360
    .line 361
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;-><init>(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    return-void
.end method

.method public static final synthetic access$DateRangePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Ldg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Ldg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDateRangePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$updateDateSelection(Landroidx/compose/material3/StateData;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt;->updateDateSelection(Landroidx/compose/material3/StateData;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Ldg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ldg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ldg;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ldg;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lop;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 17
    .line 18
    invoke-direct {p1, p3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lop;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput-object p0, p2, p3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, p2, p0

    .line 29
    .line 30
    invoke-static {p2}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V
    .locals 26

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const-string v0, "$this$drawRangeBackground"

    .line 4
    .line 5
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "selectedRangeInfo"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateStateLayerHeight-D9Ej5fM()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    sub-float v2, v14, v15

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v2, v3

    .line 46
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x7

    .line 55
    int-to-float v5, v5

    .line 56
    mul-float v6, v5, v0

    .line 57
    .line 58
    sub-float/2addr v4, v6

    .line 59
    div-float/2addr v4, v5

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridCoordinates()LdG;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, LdG;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/compose/ui/unit/IntOffset;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridCoordinates()LdG;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, LdG;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/compose/ui/unit/IntOffset;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    int-to-float v5, v7

    .line 105
    add-float v6, v0, v4

    .line 106
    .line 107
    mul-float v5, v5, v6

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getFirstIsSelectionStart()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    div-float v7, v0, v3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v7, 0x0

    .line 120
    :goto_0
    add-float/2addr v5, v7

    .line 121
    div-float/2addr v4, v3

    .line 122
    add-float/2addr v5, v4

    .line 123
    int-to-float v7, v12

    .line 124
    mul-float v7, v7, v14

    .line 125
    .line 126
    add-float v9, v7, v2

    .line 127
    .line 128
    int-to-float v7, v8

    .line 129
    mul-float v7, v7, v6

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getLastIsSelectionEnd()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    div-float/2addr v0, v3

    .line 138
    :cond_1
    add-float/2addr v7, v0

    .line 139
    add-float/2addr v7, v4

    .line 140
    int-to-float v0, v11

    .line 141
    mul-float v0, v0, v14

    .line 142
    .line 143
    add-float v8, v0, v2

    .line 144
    .line 145
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    if-ne v0, v1, :cond_2

    .line 154
    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    :goto_1
    if-eqz v17, :cond_3

    .line 162
    .line 163
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-float v5, v0, v5

    .line 172
    .line 173
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-float v7, v0, v7

    .line 182
    .line 183
    :cond_3
    move/from16 v18, v7

    .line 184
    .line 185
    invoke-static {v5, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    if-ne v12, v11, :cond_4

    .line 190
    .line 191
    sub-float v0, v18, v5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    if-eqz v17, :cond_5

    .line 195
    .line 196
    neg-float v0, v5

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-float/2addr v0, v5

    .line 207
    :goto_2
    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const/16 v19, 0x78

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-wide/from16 v1, p2

    .line 225
    .line 226
    move/from16 v24, v8

    .line 227
    .line 228
    move-object/from16 v8, v21

    .line 229
    .line 230
    move/from16 v21, v9

    .line 231
    .line 232
    move-object/from16 v9, v22

    .line 233
    .line 234
    move/from16 v10, v23

    .line 235
    .line 236
    move/from16 v25, v11

    .line 237
    .line 238
    move/from16 v11, v19

    .line 239
    .line 240
    move v13, v12

    .line 241
    move-object/from16 v12, v20

    .line 242
    .line 243
    invoke-static/range {v0 .. v12}, Lkk;->K(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move/from16 v0, v25

    .line 247
    .line 248
    if-eq v13, v0, :cond_9

    .line 249
    .line 250
    sub-int v11, v0, v13

    .line 251
    .line 252
    add-int/lit8 v11, v11, -0x1

    .line 253
    .line 254
    move v13, v11

    .line 255
    :goto_3
    if-lez v13, :cond_6

    .line 256
    .line 257
    int-to-float v0, v13

    .line 258
    mul-float v0, v0, v14

    .line 259
    .line 260
    add-float v9, v21, v0

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static {v12, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    const/16 v11, 0x78

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-wide/from16 v1, p2

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v12, v16

    .line 294
    .line 295
    invoke-static/range {v0 .. v12}, Lkk;->K(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v13, v13, -0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    const/16 v19, 0x0

    .line 302
    .line 303
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 308
    .line 309
    if-ne v0, v1, :cond_7

    .line 310
    .line 311
    move/from16 v0, v24

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    move/from16 v0, v24

    .line 324
    .line 325
    :goto_4
    invoke-static {v10, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    if-eqz v17, :cond_8

    .line 330
    .line 331
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sub-float v18, v18, v0

    .line 340
    .line 341
    :cond_8
    move/from16 v0, v18

    .line 342
    .line 343
    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    const/16 v11, 0x78

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move-wide/from16 v1, p2

    .line 357
    .line 358
    invoke-static/range {v0 .. v12}, Lkk;->K(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    return-void
.end method

.method public static final getCalendarMonthSubheadPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberDateRangePickerState-pMw4iz8(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LVs;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
    .locals 15
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x1ddcf1d8

    .line 2
    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p7, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v10, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v10, p0

    .line 17
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v11, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v11, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v12, v10

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v12, p2

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()LVs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v13, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v13, p3

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v1, p7, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v14, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v14, p4

    .line 60
    .line 61
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const-string v2, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:157)"

    .line 69
    .line 70
    move/from16 v3, p6

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/material3/DateRangePickerState;->Companion:Landroidx/compose/material3/DateRangePickerState$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/material3/DateRangePickerState$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;

    .line 85
    .line 86
    move-object v9, v4

    .line 87
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LVs;I)V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x48

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object/from16 v5, p5

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/compose/material3/DateRangePickerState;

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private static final updateDateSelection(Landroidx/compose/material3/StateData;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/material3/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/compose/material3/CalendarDate;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/material3/CalendarDate;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/material3/CalendarDate;->compareTo(Landroidx/compose/material3/CalendarDate;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/compose/material3/CalendarDate;->compareTo(Landroidx/compose/material3/CalendarDate;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ltz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method
