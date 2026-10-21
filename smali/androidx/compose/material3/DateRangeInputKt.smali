.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TextFieldSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method public static final DateRangeInputContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/runtime/Composer;I)V
    .locals 25
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
    const v0, -0x455e3766

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
    goto/16 :goto_8

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
    const-string v2, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:31)"

    .line 109
    .line 110
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    const/4 v10, 0x0

    .line 114
    invoke-static {v11, v10}, Landroidx/compose/material3/CalendarModel_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v7, 0x44faf204

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v0, v8}, Landroidx/compose/material3/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;

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
    move-object v6, v1

    .line 157
    check-cast v6, Landroidx/compose/material3/DateInputFormat;

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
    const/4 v5, 0x6

    .line 166
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidYearRange-adMyvUU()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidNotAllowed-adMyvUU()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Strings$Companion;->getDateRangeInputInvalidRangeInput-adMyvUU()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    const v0, 0x1e7b2b64

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    or-int/2addr v0, v1

    .line 209
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v1, v0, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    move-object/from16 v17, v6

    .line 225
    .line 226
    move-object/from16 v18, v8

    .line 227
    .line 228
    const/4 v13, 0x6

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    :goto_5
    new-instance v4, Landroidx/compose/material3/DateInputValidator;

    .line 231
    .line 232
    move-object v0, v4

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object v2, v6

    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    move-object v10, v4

    .line 239
    move-object/from16 v4, p2

    .line 240
    .line 241
    const/4 v13, 0x6

    .line 242
    move-object/from16 v5, v17

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    move-object/from16 v6, v18

    .line 247
    .line 248
    move-object/from16 v7, v19

    .line 249
    .line 250
    move-object/from16 v18, v8

    .line 251
    .line 252
    move-object/from16 v8, v20

    .line 253
    .line 254
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputValidator;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Lqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v10

    .line 261
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    check-cast v19, Landroidx/compose/material3/DateInputValidator;

    .line 267
    .line 268
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 279
    .line 280
    sget v2, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v2, 0x2952b718

    .line 287
    .line 288
    .line 289
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v1, v2, v11, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v2, -0x4ee9b9da

    .line 303
    .line 304
    .line 305
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 337
    .line 338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 353
    .line 354
    if-nez v7, :cond_d

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_e

    .line 367
    .line 368
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v0, v1, v11, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const v0, 0x7ab4aae9

    .line 430
    .line 431
    .line 432
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 433
    .line 434
    .line 435
    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 436
    .line 437
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 448
    .line 449
    invoke-static {v8, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerStartHeadline-adMyvUU()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0, v11, v13}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/4 v4, 0x2

    .line 461
    const/4 v5, 0x0

    .line 462
    const/high16 v2, 0x3f000000    # 0.5f

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    move-object/from16 v0, v20

    .line 466
    .line 467
    move-object v1, v10

    .line 468
    invoke-static/range {v0 .. v5}, LtM;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$1;

    .line 473
    .line 474
    invoke-direct {v1, v6, v8}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const v2, 0x225d9857

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x1

    .line 481
    invoke-static {v11, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$2;

    .line 486
    .line 487
    invoke-direct {v2, v8}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$2;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const v3, 0x66e6a4b6

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v3, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object v4, v3

    .line 506
    check-cast v4, Landroidx/compose/material3/CalendarDate;

    .line 507
    .line 508
    const v6, 0x44faf204

    .line 509
    .line 510
    .line 511
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-nez v3, :cond_f

    .line 523
    .line 524
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-ne v5, v3, :cond_10

    .line 531
    .line 532
    :cond_f
    new-instance v5, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$3$1;

    .line 533
    .line 534
    invoke-direct {v5, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$3$1;-><init>(Landroidx/compose/material3/StateData;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 541
    .line 542
    .line 543
    check-cast v5, Lqp;

    .line 544
    .line 545
    sget-object v21, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 546
    .line 547
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 548
    .line 549
    .line 550
    move-result v22

    .line 551
    shl-int/lit8 v3, v9, 0x9

    .line 552
    .line 553
    and-int/lit16 v3, v3, 0x1c00

    .line 554
    .line 555
    const v9, 0x401801b0

    .line 556
    .line 557
    .line 558
    or-int v23, v3, v9

    .line 559
    .line 560
    move-object/from16 v3, p0

    .line 561
    .line 562
    const v9, 0x44faf204

    .line 563
    .line 564
    .line 565
    move/from16 v6, v22

    .line 566
    .line 567
    move-object/from16 v7, v19

    .line 568
    .line 569
    move-object/from16 v24, v8

    .line 570
    .line 571
    move-object/from16 v8, v17

    .line 572
    .line 573
    move-object/from16 v9, v18

    .line 574
    .line 575
    move-object/from16 v22, v10

    .line 576
    .line 577
    move-object v10, v11

    .line 578
    move-object v14, v11

    .line 579
    move/from16 v11, v23

    .line 580
    .line 581
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-zm97o8M(Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lqp;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerEndHeadline-adMyvUU()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0, v14, v13}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const/4 v4, 0x2

    .line 593
    const/4 v5, 0x0

    .line 594
    const/high16 v2, 0x3f000000    # 0.5f

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    move-object/from16 v0, v20

    .line 598
    .line 599
    move-object/from16 v1, v22

    .line 600
    .line 601
    invoke-static/range {v0 .. v5}, LtM;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$4;

    .line 606
    .line 607
    move-object/from16 v2, v24

    .line 608
    .line 609
    invoke-direct {v1, v6, v2}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const v3, -0x278c3fc0

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    invoke-static {v14, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5;

    .line 621
    .line 622
    invoke-direct {v3, v2}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const v2, 0x1eeb30df

    .line 626
    .line 627
    .line 628
    invoke-static {v14, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object v4, v3

    .line 641
    check-cast v4, Landroidx/compose/material3/CalendarDate;

    .line 642
    .line 643
    const v3, 0x44faf204

    .line 644
    .line 645
    .line 646
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-nez v3, :cond_11

    .line 658
    .line 659
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 660
    .line 661
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-ne v5, v3, :cond_12

    .line 666
    .line 667
    :cond_11
    new-instance v5, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$6$1;

    .line 668
    .line 669
    invoke-direct {v5, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$6$1;-><init>(Landroidx/compose/material3/StateData;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 676
    .line 677
    .line 678
    check-cast v5, Lqp;

    .line 679
    .line 680
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    move-object/from16 v3, p0

    .line 685
    .line 686
    move-object/from16 v7, v19

    .line 687
    .line 688
    move-object/from16 v8, v17

    .line 689
    .line 690
    move-object/from16 v9, v18

    .line 691
    .line 692
    move-object v10, v14

    .line 693
    move/from16 v11, v23

    .line 694
    .line 695
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-zm97o8M(Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lqp;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_13

    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 717
    .line 718
    .line 719
    :cond_13
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-nez v0, :cond_14

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_14
    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2;

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    invoke-direct {v1, v12, v2, v3, v15}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 736
    .line 737
    .line 738
    :goto_9
    return-void
.end method
