.class public final Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISMISS_THRESHOLD:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    .line 9
    .line 10
    return-void
.end method

.method public static final SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lqp;LGp;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lqp;",
            "LGp;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "state"

    .line 15
    .line 16
    invoke-static {v7, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "background"

    .line 20
    .line 21
    invoke-static {v8, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "dismissContent"

    .line 25
    .line 26
    invoke-static {v9, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x25cfdf6f

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/4 v11, 0x1

    .line 39
    and-int/lit8 v4, p8, 0x1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    or-int/lit8 v4, v10, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v4, v10, 0xe

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x2

    .line 60
    :goto_0
    or-int/2addr v4, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, v10

    .line 63
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x30

    .line 68
    .line 69
    :cond_3
    move-object/from16 v12, p1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    and-int/lit8 v12, v10, 0x70

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    move-object/from16 v12, p1

    .line 77
    .line 78
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_5

    .line 83
    .line 84
    const/16 v13, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 v13, 0x10

    .line 88
    .line 89
    :goto_2
    or-int/2addr v4, v13

    .line 90
    :goto_3
    and-int/lit8 v13, p8, 0x4

    .line 91
    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0x80

    .line 95
    .line 96
    :cond_6
    and-int/lit8 v14, p8, 0x8

    .line 97
    .line 98
    if-eqz v14, :cond_8

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_7
    move-object/from16 v3, p3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    and-int/lit16 v3, v10, 0x1c00

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_9

    .line 116
    .line 117
    const/16 v17, 0x800

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    const/16 v17, 0x400

    .line 121
    .line 122
    :goto_4
    or-int v4, v4, v17

    .line 123
    .line 124
    :goto_5
    and-int/lit8 v0, p8, 0x10

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const v0, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v10

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const/16 v0, 0x4000

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    const/16 v0, 0x2000

    .line 147
    .line 148
    :goto_6
    or-int/2addr v4, v0

    .line 149
    :cond_c
    :goto_7
    and-int/lit8 v0, p8, 0x20

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    const/high16 v0, 0x30000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v4, v0

    .line 156
    goto :goto_9

    .line 157
    :cond_d
    const/high16 v0, 0x70000

    .line 158
    .line 159
    and-int/2addr v0, v10

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    const/high16 v0, 0x20000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    const/high16 v0, 0x10000

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_f
    :goto_9
    if-ne v13, v5, :cond_11

    .line 175
    .line 176
    const v0, 0x5b6db

    .line 177
    .line 178
    .line 179
    and-int/2addr v0, v4

    .line 180
    const v1, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v0, v1, :cond_11

    .line 184
    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    move-object v4, v3

    .line 196
    move-object v2, v12

    .line 197
    move-object v1, v15

    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_12
    move-object/from16 v18, v12

    .line 210
    .line 211
    :goto_b
    if-eqz v13, :cond_13

    .line 212
    .line 213
    new-array v0, v2, [Landroidx/compose/material/DismissDirection;

    .line 214
    .line 215
    sget-object v1, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    sget-object v1, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 221
    .line 222
    aput-object v1, v0, v11

    .line 223
    .line 224
    invoke-static {v0}, LQO;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v19, v0

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_13
    move-object/from16 v19, p2

    .line 232
    .line 233
    :goto_c
    if-eqz v14, :cond_14

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_14
    move-object/from16 v20, v3

    .line 241
    .line 242
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    const/4 v0, -0x1

    .line 249
    const-string v1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:172)"

    .line 250
    .line 251
    const v2, 0x25cfdf6f

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    new-instance v12, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    .line 258
    .line 259
    move-object v0, v12

    .line 260
    move-object/from16 v1, v19

    .line 261
    .line 262
    move-object/from16 v2, v20

    .line 263
    .line 264
    move v3, v4

    .line 265
    move v13, v4

    .line 266
    move-object/from16 v4, p0

    .line 267
    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    move-object/from16 v6, p5

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Lqp;ILandroidx/compose/material/DismissState;LGp;LGp;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x14259659

    .line 276
    .line 277
    .line 278
    invoke-static {v15, v0, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    shr-int/lit8 v0, v13, 0x3

    .line 283
    .line 284
    and-int/lit8 v0, v0, 0xe

    .line 285
    .line 286
    or-int/lit16 v0, v0, 0xc00

    .line 287
    .line 288
    const/16 v17, 0x6

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 v11, v18

    .line 293
    .line 294
    move-object v1, v15

    .line 295
    move/from16 v16, v0

    .line 296
    .line 297
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLGp;Landroidx/compose/runtime/Composer;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 307
    .line 308
    .line 309
    :cond_16
    move-object/from16 v2, v18

    .line 310
    .line 311
    move-object/from16 v3, v19

    .line 312
    .line 313
    move-object/from16 v4, v20

    .line 314
    .line 315
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-nez v11, :cond_17

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_17
    new-instance v12, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    .line 323
    .line 324
    move-object v0, v12

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    move-object/from16 v6, p5

    .line 330
    .line 331
    move/from16 v7, p7

    .line 332
    .line 333
    move/from16 v8, p8

    .line 334
    .line 335
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lqp;LGp;LGp;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 339
    .line 340
    .line 341
    :goto_f
    return-void
.end method

.method public static final synthetic access$getDISMISS_THRESHOLD$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwipeToDismissKt;->DISMISS_THRESHOLD:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p0, p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 28
    .line 29
    if-ne p0, v1, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 48
    .line 49
    if-ne p0, v2, :cond_5

    .line 50
    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 57
    .line 58
    if-ne p0, v2, :cond_6

    .line 59
    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 63
    .line 64
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material/DismissValue;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
    .locals 7
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DismissState;"
        }
    .end annotation

    .line 1
    const v0, -0x6884a20e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v1, "androidx.compose.material.rememberDismissState (SwipeToDismiss.kt:148)"

    .line 27
    .line 28
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    new-array v0, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p3, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/material/DismissState$Companion;->Saver(Lqp;)Landroidx/compose/runtime/saveable/Saver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const p3, 0x1e7b2b64

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    or-int/2addr p3, p4

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p4, p3, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance p4, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;

    .line 70
    .line 71
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;-><init>(Landroidx/compose/material/DismissValue;Lqp;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    .line 79
    .line 80
    move-object v3, p4

    .line 81
    check-cast v3, Lop;

    .line 82
    .line 83
    const/16 v5, 0x48

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v4, p2

    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/compose/material/DismissState;

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
