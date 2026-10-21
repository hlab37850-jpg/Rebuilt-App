.class public final Landroidx/compose/material3/DateInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final InputTextNonErroneousBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    .line 37
    .line 38
    return-void
.end method

.method public static final DateInputContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/runtime/Composer;I)V
    .locals 20
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v0, "stateData"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dateFormatter"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "dateValidator"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x30894838

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v1, v15, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v15

    .line 49
    :goto_1
    and-int/lit8 v2, v15, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    :cond_3
    and-int/lit16 v2, v15, 0x380

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v2

    .line 81
    :cond_5
    move v9, v1

    .line 82
    and-int/lit16 v1, v9, 0x2db

    .line 83
    .line 84
    const/16 v2, 0x92

    .line 85
    .line 86
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    move-object v14, v11

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const-string v2, "androidx.compose.material3.DateInputContent (DateInput.kt:48)"

    .line 109
    .line 110
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    const/4 v0, 0x0

    .line 114
    invoke-static {v11, v0}, Landroidx/compose/material3/CalendarModel_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const v8, 0x44faf204

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v1, v0, :cond_a

    .line 141
    .line 142
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v10}, Landroidx/compose/material3/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    .line 155
    .line 156
    move-object v7, v1

    .line 157
    check-cast v7, Landroidx/compose/material3/DateInputFormat;

    .line 158
    .line 159
    sget-object v16, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidForPattern-adMyvUU()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v0, v11, v6}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidYearRange-adMyvUU()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, v11, v6}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidNotAllowed-adMyvUU()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0, v11, v6}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    const v0, 0x1e7b2b64

    .line 187
    .line 188
    .line 189
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    or-int/2addr v0, v1

    .line 201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v1, v0, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    move-object/from16 v17, v7

    .line 217
    .line 218
    const/4 v14, 0x6

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    :goto_5
    new-instance v4, Landroidx/compose/material3/DateInputValidator;

    .line 221
    .line 222
    const-string v19, ""

    .line 223
    .line 224
    move-object v0, v4

    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object v2, v7

    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    move-object v13, v4

    .line 231
    move-object/from16 v4, p2

    .line 232
    .line 233
    const/4 v14, 0x6

    .line 234
    move-object/from16 v6, v17

    .line 235
    .line 236
    move-object/from16 v17, v7

    .line 237
    .line 238
    move-object/from16 v7, v18

    .line 239
    .line 240
    move-object/from16 v8, v19

    .line 241
    .line 242
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputValidator;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Lqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v13

    .line 249
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    .line 252
    move-object v7, v1

    .line 253
    check-cast v7, Landroidx/compose/material3/DateInputValidator;

    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Strings$Companion;->getDateInputLabel-adMyvUU()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v11, v14}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x1

    .line 283
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v3, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 288
    .line 289
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Landroidx/compose/material3/DateInputKt$DateInputContent$1;

    .line 294
    .line 295
    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const v1, -0x1a208e27

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, Landroidx/compose/material3/DateInputKt$DateInputContent$2;

    .line 306
    .line 307
    invoke-direct {v3, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$2;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x721c2738

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v0, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, Landroidx/compose/material3/CalendarDate;

    .line 327
    .line 328
    const v0, 0x44faf204

    .line 329
    .line 330
    .line 331
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v5, v0, :cond_e

    .line 351
    .line 352
    :cond_d
    new-instance v5, Landroidx/compose/material3/DateInputKt$DateInputContent$3$1;

    .line 353
    .line 354
    invoke-direct {v5, v12}, Landroidx/compose/material3/DateInputKt$DateInputContent$3$1;-><init>(Landroidx/compose/material3/StateData;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 361
    .line 362
    .line 363
    check-cast v5, Lqp;

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/material3/InputIdentifier$Companion;->getSingleDateInput-J2x2o4M()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    shl-int/lit8 v0, v9, 0x9

    .line 372
    .line 373
    and-int/lit16 v0, v0, 0x1c00

    .line 374
    .line 375
    const v8, 0x401801b6

    .line 376
    .line 377
    .line 378
    or-int v13, v0, v8

    .line 379
    .line 380
    move-object v0, v2

    .line 381
    move-object v2, v3

    .line 382
    move-object/from16 v3, p0

    .line 383
    .line 384
    move-object/from16 v8, v17

    .line 385
    .line 386
    move-object v9, v10

    .line 387
    move-object v10, v11

    .line 388
    move-object v14, v11

    .line 389
    move v11, v13

    .line 390
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-zm97o8M(Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lqp;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_10

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    new-instance v1, Landroidx/compose/material3/DateInputKt$DateInputContent$4;

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    invoke-direct {v1, v12, v2, v3, v15}, Landroidx/compose/material3/DateInputKt$DateInputContent$4;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 419
    .line 420
    .line 421
    :goto_8
    return-void
.end method

.method public static final DateInputTextField-zm97o8M(Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lqp;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V
    .locals 45
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/CalendarDate;",
            "Lqp;",
            "I",
            "Landroidx/compose/material3/DateInputValidator;",
            "Landroidx/compose/material3/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    move-object/from16 v13, p0

    .line 12
    .line 13
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateData"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDateChanged"

    .line 22
    .line 23
    move-object/from16 v14, p5

    .line 24
    .line 25
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "dateInputValidator"

    .line 29
    .line 30
    move-object/from16 v15, p7

    .line 31
    .line 32
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "dateInputFormat"

    .line 36
    .line 37
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "locale"

    .line 41
    .line 42
    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x2558708d

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p10

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    const-string v2, "androidx.compose.material3.DateInputTextField (DateInput.kt:97)"

    .line 62
    .line 63
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    new-array v1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;->INSTANCE:Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;

    .line 70
    .line 71
    const/16 v6, 0xc08

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v5, v8

    .line 77
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    new-array v1, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/text/input/TextFieldValue;->Companion:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    invoke-direct {v4, v9, v6, v10, v11}, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x48

    .line 100
    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    move/from16 v6, v16

    .line 104
    .line 105
    move-object/from16 p10, v7

    .line 106
    .line 107
    move/from16 v7, v17

    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_zm97o8M$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    new-instance v18, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object/from16 v0, v18

    .line 121
    .line 122
    move-object/from16 v1, p8

    .line 123
    .line 124
    move-object/from16 v2, p10

    .line 125
    .line 126
    move-object/from16 v3, p5

    .line 127
    .line 128
    move-object/from16 v4, p3

    .line 129
    .line 130
    move-object/from16 v5, p7

    .line 131
    .line 132
    move/from16 v6, p6

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object/from16 v7, p9

    .line 136
    .line 137
    move-object/from16 v44, v8

    .line 138
    .line 139
    move-object/from16 v8, v16

    .line 140
    .line 141
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;-><init>(Landroidx/compose/material3/DateInputFormat;Landroidx/compose/runtime/MutableState;Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-static {v0}, LtS;->T(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    int-to-float v0, v9

    .line 157
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_0
    move v5, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    sget v0, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    const/4 v6, 0x7

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v1, 0x44faf204

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, v44

    .line 181
    .line 182
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, p10

    .line 186
    .line 187
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v4, v3, :cond_3

    .line 204
    .line 205
    :cond_2
    new-instance v4, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;

    .line 206
    .line 207
    invoke-direct {v4, v1}, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    .line 215
    .line 216
    check-cast v4, Lqp;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-static {v0, v9, v4, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;

    .line 225
    .line 226
    invoke-direct {v3, v1}, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 227
    .line 228
    .line 229
    const v4, 0x2ed64806

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 233
    .line 234
    .line 235
    move-result-object v28

    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-static {v1}, LtS;->T(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    xor-int/lit8 v29, v1, 0x1

    .line 247
    .line 248
    new-instance v1, Landroidx/compose/material3/DateVisualTransformation;

    .line 249
    .line 250
    move-object/from16 v30, v1

    .line 251
    .line 252
    invoke-direct {v1, v10}, Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/DateInputFormat;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 256
    .line 257
    move-object/from16 v31, v3

    .line 258
    .line 259
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const/4 v8, 0x1

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILDi;)V

    .line 276
    .line 277
    .line 278
    shl-int/lit8 v1, v12, 0xf

    .line 279
    .line 280
    const/high16 v3, 0x1f80000

    .line 281
    .line 282
    and-int v40, v1, v3

    .line 283
    .line 284
    const/16 v42, 0x0

    .line 285
    .line 286
    const v43, 0x7d0f38

    .line 287
    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const/16 v33, 0x1

    .line 306
    .line 307
    const/16 v34, 0x0

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/16 v37, 0x0

    .line 314
    .line 315
    const/16 v38, 0x0

    .line 316
    .line 317
    const v41, 0xc30180

    .line 318
    .line 319
    .line 320
    move-object/from16 v16, v17

    .line 321
    .line 322
    move-object/from16 v17, v18

    .line 323
    .line 324
    move-object/from16 v18, v0

    .line 325
    .line 326
    move-object/from16 v22, p1

    .line 327
    .line 328
    move-object/from16 v23, p2

    .line 329
    .line 330
    move-object/from16 v39, v2

    .line 331
    .line 332
    invoke-static/range {v16 .. v43}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-nez v9, :cond_5

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    new-instance v8, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;

    .line 352
    .line 353
    move-object v0, v8

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move/from16 v7, p6

    .line 367
    .line 368
    move-object v13, v8

    .line 369
    move-object/from16 v8, p7

    .line 370
    .line 371
    move-object v14, v9

    .line 372
    move-object/from16 v9, p8

    .line 373
    .line 374
    move-object/from16 v10, p9

    .line 375
    .line 376
    move/from16 v11, p11

    .line 377
    .line 378
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;-><init>(Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lqp;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    return-void
.end method

.method private static final DateInputTextField_zm97o8M$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DateInputTextField_zm97o8M$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DateInputTextField_zm97o8M$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_zm97o8M$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method
