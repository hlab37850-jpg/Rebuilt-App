.class public final Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AppBarHeight:F

.field private static final AppBarHorizontalPadding:F

.field private static final BottomAppBarCutoutOffset:F

.field private static final BottomAppBarRoundedEdgeRadius:F

.field private static final TitleIconModifier:Landroidx/compose/ui/Modifier;

.field private static final TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x48

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sput v1, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 77
    .line 78
    return-void
.end method

.method private static final AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x4a7c9d94

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, p11, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    move v4, v2

    .line 23
    move-wide/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-wide/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-wide/from16 v2, p0

    .line 44
    .line 45
    move v4, v10

    .line 46
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    move-wide/from16 v7, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v5, v10, 0x70

    .line 56
    .line 57
    move-wide/from16 v7, p2

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v5, p4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v5, v10, 0x380

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move/from16 v5, p4

    .line 87
    .line 88
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v11

    .line 100
    :goto_5
    and-int/lit8 v11, p11, 0x8

    .line 101
    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v11, v10, 0x1c00

    .line 108
    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v11

    .line 123
    :cond_b
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    move-object/from16 v15, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    const v11, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v11, v10

    .line 136
    move-object/from16 v15, p6

    .line 137
    .line 138
    if-nez v11, :cond_e

    .line 139
    .line 140
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v11

    .line 152
    :cond_e
    :goto_9
    and-int/lit8 v11, p11, 0x20

    .line 153
    .line 154
    const/high16 v12, 0x70000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    const/high16 v13, 0x30000

    .line 159
    .line 160
    or-int/2addr v4, v13

    .line 161
    :cond_f
    move-object/from16 v13, p7

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    and-int v13, v10, v12

    .line 165
    .line 166
    if-nez v13, :cond_f

    .line 167
    .line 168
    move-object/from16 v13, p7

    .line 169
    .line 170
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_11

    .line 175
    .line 176
    const/high16 v14, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v14, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v4, v14

    .line 182
    :goto_b
    and-int/lit8 v14, p11, 0x40

    .line 183
    .line 184
    const/high16 v16, 0x180000

    .line 185
    .line 186
    if-eqz v14, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v16

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    const/high16 v14, 0x380000

    .line 192
    .line 193
    and-int/2addr v14, v10

    .line 194
    if-nez v14, :cond_14

    .line 195
    .line 196
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_13

    .line 201
    .line 202
    const/high16 v14, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v14, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int/2addr v4, v14

    .line 208
    :cond_14
    :goto_d
    const v14, 0x2db6db

    .line 209
    .line 210
    .line 211
    and-int/2addr v14, v4

    .line 212
    const v12, 0x92492

    .line 213
    .line 214
    .line 215
    if-ne v14, v12, :cond_16

    .line 216
    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_15

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v23, v13

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_16
    :goto_e
    if-eqz v11, :cond_17

    .line 231
    .line 232
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 233
    .line 234
    move-object/from16 v23, v11

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move-object/from16 v23, v13

    .line 238
    .line 239
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_18

    .line 244
    .line 245
    const/4 v11, -0x1

    .line 246
    const-string v12, "androidx.compose.material.AppBar (AppBar.kt:504)"

    .line 247
    .line 248
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_18
    new-instance v0, Landroidx/compose/material/AppBarKt$AppBar$1;

    .line 252
    .line 253
    invoke-direct {v0, v6, v9, v4}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;LGp;I)V

    .line 254
    .line 255
    .line 256
    const v11, -0x3d437250

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    shr-int/lit8 v0, v4, 0xf

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    or-int v0, v0, v16

    .line 269
    .line 270
    shr-int/lit8 v11, v4, 0x9

    .line 271
    .line 272
    and-int/lit8 v11, v11, 0x70

    .line 273
    .line 274
    or-int/2addr v0, v11

    .line 275
    shl-int/lit8 v11, v4, 0x6

    .line 276
    .line 277
    and-int/lit16 v12, v11, 0x380

    .line 278
    .line 279
    or-int/2addr v0, v12

    .line 280
    and-int/lit16 v11, v11, 0x1c00

    .line 281
    .line 282
    or-int/2addr v0, v11

    .line 283
    shl-int/lit8 v4, v4, 0x9

    .line 284
    .line 285
    const/high16 v11, 0x70000

    .line 286
    .line 287
    and-int/2addr v4, v11

    .line 288
    or-int v21, v0, v4

    .line 289
    .line 290
    const/16 v22, 0x10

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object/from16 v11, v23

    .line 295
    .line 296
    move-object/from16 v12, p6

    .line 297
    .line 298
    move-wide/from16 v13, p0

    .line 299
    .line 300
    move-wide/from16 v15, p2

    .line 301
    .line 302
    move/from16 v18, p4

    .line 303
    .line 304
    move-object/from16 v20, v1

    .line 305
    .line 306
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_19

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 316
    .line 317
    .line 318
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-nez v12, :cond_1a

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_1a
    new-instance v13, Landroidx/compose/material/AppBarKt$AppBar$2;

    .line 326
    .line 327
    move-object v0, v13

    .line 328
    move-wide/from16 v1, p0

    .line 329
    .line 330
    move-wide/from16 v3, p2

    .line 331
    .line 332
    move/from16 v5, p4

    .line 333
    .line 334
    move-object/from16 v6, p5

    .line 335
    .line 336
    move-object/from16 v7, p6

    .line 337
    .line 338
    move-object/from16 v8, v23

    .line 339
    .line 340
    move-object/from16 v9, p8

    .line 341
    .line 342
    move/from16 v10, p10

    .line 343
    .line 344
    move/from16 v11, p11

    .line 345
    .line 346
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LGp;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 350
    .line 351
    .line 352
    :goto_11
    return-void
.end method

.method public static final BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p8

    .line 2
    .line 3
    move/from16 v13, p10

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6276bdad

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, p11, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v13

    .line 49
    :goto_1
    and-int/lit8 v4, v13, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, p11, 0x2

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-wide/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide/from16 v4, p1

    .line 69
    .line 70
    :cond_4
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-wide/from16 v4, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v6, v13, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    and-int/lit8 v6, p11, 0x4

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-wide/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v6, p3

    .line 96
    .line 97
    :cond_7
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v6, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v8, p11, 0x8

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v9, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v9, v13, 0x1c00

    .line 113
    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    move-object/from16 v9, p5

    .line 117
    .line 118
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    const/16 v10, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v10, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v3, v10

    .line 130
    :goto_7
    and-int/lit8 v10, p11, 0x10

    .line 131
    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x6000

    .line 135
    .line 136
    :cond_c
    move/from16 v11, p6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const v11, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v13

    .line 143
    if-nez v11, :cond_c

    .line 144
    .line 145
    move/from16 v11, p6

    .line 146
    .line 147
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_e

    .line 152
    .line 153
    const/16 v15, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v15, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v3, v15

    .line 159
    :goto_9
    and-int/lit8 v15, p11, 0x20

    .line 160
    .line 161
    const/high16 v16, 0x70000

    .line 162
    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v17, 0x30000

    .line 166
    .line 167
    or-int v3, v3, v17

    .line 168
    .line 169
    move-object/from16 v0, p7

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    and-int v17, v13, v16

    .line 173
    .line 174
    move-object/from16 v0, p7

    .line 175
    .line 176
    if-nez v17, :cond_11

    .line 177
    .line 178
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_10

    .line 183
    .line 184
    const/high16 v18, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v18, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int v3, v3, v18

    .line 190
    .line 191
    :cond_11
    :goto_b
    and-int/lit8 v18, p11, 0x40

    .line 192
    .line 193
    const/high16 v19, 0x380000

    .line 194
    .line 195
    if-eqz v18, :cond_12

    .line 196
    .line 197
    const/high16 v18, 0x180000

    .line 198
    .line 199
    :goto_c
    or-int v3, v3, v18

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    and-int v18, v13, v19

    .line 203
    .line 204
    if-nez v18, :cond_14

    .line 205
    .line 206
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_13

    .line 211
    .line 212
    const/high16 v18, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    const/high16 v18, 0x80000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_14
    :goto_d
    const v18, 0x2db6db

    .line 219
    .line 220
    .line 221
    and-int v0, v3, v18

    .line 222
    .line 223
    const v2, 0x92492

    .line 224
    .line 225
    .line 226
    if-ne v0, v2, :cond_16

    .line 227
    .line 228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v8, p7

    .line 241
    .line 242
    move-wide v2, v4

    .line 243
    move-wide v4, v6

    .line 244
    move-object v6, v9

    .line 245
    move v7, v11

    .line 246
    goto/16 :goto_14

    .line 247
    .line 248
    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, v13, 0x1

    .line 252
    .line 253
    if-eqz v0, :cond_1a

    .line 254
    .line 255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_17

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, p11, 0x2

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    and-int/lit8 v3, v3, -0x71

    .line 270
    .line 271
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    and-int/lit16 v3, v3, -0x381

    .line 276
    .line 277
    :cond_19
    move-object/from16 v15, p0

    .line 278
    .line 279
    move-object/from16 v24, p7

    .line 280
    .line 281
    :goto_f
    move-wide/from16 v20, v4

    .line 282
    .line 283
    move-wide/from16 v22, v6

    .line 284
    .line 285
    move/from16 v18, v11

    .line 286
    .line 287
    move-object v11, v9

    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1b
    move-object/from16 v0, p0

    .line 295
    .line 296
    :goto_11
    and-int/lit8 v1, p11, 0x2

    .line 297
    .line 298
    if-eqz v1, :cond_1c

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 301
    .line 302
    const/4 v2, 0x6

    .line 303
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    and-int/lit8 v3, v3, -0x71

    .line 312
    .line 313
    move-wide v4, v1

    .line 314
    :cond_1c
    and-int/lit8 v1, p11, 0x4

    .line 315
    .line 316
    if-eqz v1, :cond_1d

    .line 317
    .line 318
    shr-int/lit8 v1, v3, 0x3

    .line 319
    .line 320
    and-int/lit8 v1, v1, 0xe

    .line 321
    .line 322
    invoke-static {v4, v5, v14, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    and-int/lit16 v3, v3, -0x381

    .line 327
    .line 328
    move-wide v6, v1

    .line 329
    :cond_1d
    if-eqz v8, :cond_1e

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    move-object v9, v1

    .line 333
    :cond_1e
    if-eqz v10, :cond_1f

    .line 334
    .line 335
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    move v11, v1

    .line 342
    :cond_1f
    if-eqz v15, :cond_20

    .line 343
    .line 344
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v15, v0

    .line 351
    move-object/from16 v24, v1

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_20
    move-object/from16 v24, p7

    .line 355
    .line 356
    move-object v15, v0

    .line 357
    goto :goto_f

    .line 358
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_21

    .line 366
    .line 367
    const/4 v0, -0x1

    .line 368
    const-string v1, "androidx.compose.material.BottomAppBar (AppBar.kt:214)"

    .line 369
    .line 370
    const v2, -0x6276bdad

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_21
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroidx/compose/material/FabPlacement;

    .line 385
    .line 386
    if-eqz v11, :cond_22

    .line 387
    .line 388
    if-eqz v0, :cond_22

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v2, 0x1

    .line 395
    if-ne v1, v2, :cond_22

    .line 396
    .line 397
    new-instance v1, Landroidx/compose/material/BottomAppBarCutoutShape;

    .line 398
    .line 399
    invoke-direct {v1, v11, v0}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    .line 400
    .line 401
    .line 402
    move-object v6, v1

    .line 403
    goto :goto_13

    .line 404
    :cond_22
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v6, v0

    .line 409
    :goto_13
    shr-int/lit8 v0, v3, 0x3

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0x7e

    .line 412
    .line 413
    shr-int/lit8 v1, v3, 0x6

    .line 414
    .line 415
    and-int/lit16 v2, v1, 0x380

    .line 416
    .line 417
    or-int/2addr v0, v2

    .line 418
    and-int/lit16 v1, v1, 0x1c00

    .line 419
    .line 420
    or-int/2addr v0, v1

    .line 421
    shl-int/lit8 v1, v3, 0xf

    .line 422
    .line 423
    and-int v1, v1, v16

    .line 424
    .line 425
    or-int/2addr v0, v1

    .line 426
    and-int v1, v3, v19

    .line 427
    .line 428
    or-int v10, v0, v1

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move-wide/from16 v0, v20

    .line 433
    .line 434
    move-wide/from16 v2, v22

    .line 435
    .line 436
    move/from16 v4, v18

    .line 437
    .line 438
    move-object/from16 v5, v24

    .line 439
    .line 440
    move-object v7, v15

    .line 441
    move-object/from16 v8, p8

    .line 442
    .line 443
    move-object v9, v14

    .line 444
    move-object/from16 v17, v11

    .line 445
    .line 446
    move/from16 v11, v16

    .line 447
    .line 448
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_23

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 458
    .line 459
    .line 460
    :cond_23
    move-object v1, v15

    .line 461
    move-object/from16 v6, v17

    .line 462
    .line 463
    move/from16 v7, v18

    .line 464
    .line 465
    move-wide/from16 v2, v20

    .line 466
    .line 467
    move-wide/from16 v4, v22

    .line 468
    .line 469
    move-object/from16 v8, v24

    .line 470
    .line 471
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    if-nez v14, :cond_24

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_24
    new-instance v15, Landroidx/compose/material/AppBarKt$BottomAppBar$1;

    .line 479
    .line 480
    move-object v0, v15

    .line 481
    move-object/from16 v9, p8

    .line 482
    .line 483
    move/from16 v10, p10

    .line 484
    .line 485
    move/from16 v11, p11

    .line 486
    .line 487
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;LGp;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 491
    .line 492
    .line 493
    :goto_15
    return-void
.end method

.method public static final TopAppBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p7

    .line 2
    .line 3
    move/from16 v13, p9

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7112d116

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, p10, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v13

    .line 49
    :goto_1
    and-int/lit8 v4, v13, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, p10, 0x2

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-wide/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide/from16 v4, p1

    .line 69
    .line 70
    :cond_4
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-wide/from16 v4, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v6, v13, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    and-int/lit8 v6, p10, 0x4

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-wide/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v6, p3

    .line 96
    .line 97
    :cond_7
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v6, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v8, p10, 0x8

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    :cond_9
    move/from16 v9, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v9, v13, 0x1c00

    .line 113
    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    move/from16 v9, p5

    .line 117
    .line 118
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    const/16 v10, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v10, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v3, v10

    .line 130
    :goto_7
    and-int/lit8 v10, p10, 0x10

    .line 131
    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v11, p6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const v11, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v13

    .line 143
    if-nez v11, :cond_c

    .line 144
    .line 145
    move-object/from16 v11, p6

    .line 146
    .line 147
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_e

    .line 152
    .line 153
    const/16 v15, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v15, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v3, v15

    .line 159
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 160
    .line 161
    const/high16 v16, 0x70000

    .line 162
    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v15, 0x30000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v3, v15

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    and-int v15, v13, v16

    .line 170
    .line 171
    if-nez v15, :cond_11

    .line 172
    .line 173
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v15, 0x10000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    :goto_b
    const v15, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v15, v3

    .line 189
    const v0, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v15, v0, :cond_13

    .line 193
    .line 194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-object v1, v2

    .line 205
    move-wide v2, v4

    .line 206
    move-wide v4, v6

    .line 207
    move v6, v9

    .line 208
    move-object v7, v11

    .line 209
    goto/16 :goto_12

    .line 210
    .line 211
    :cond_13
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v0, v13, 0x1

    .line 215
    .line 216
    if-eqz v0, :cond_17

    .line 217
    .line 218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, p10, 0x2

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    and-int/lit8 v3, v3, -0x71

    .line 233
    .line 234
    :cond_15
    and-int/lit8 v0, p10, 0x4

    .line 235
    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    and-int/lit16 v3, v3, -0x381

    .line 239
    .line 240
    :cond_16
    move-object v15, v2

    .line 241
    move-wide/from16 v17, v4

    .line 242
    .line 243
    :goto_d
    move-wide/from16 v19, v6

    .line 244
    .line 245
    move/from16 v21, v9

    .line 246
    .line 247
    move-object/from16 v22, v11

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    .line 251
    .line 252
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_18
    move-object v0, v2

    .line 256
    :goto_f
    and-int/lit8 v1, p10, 0x2

    .line 257
    .line 258
    if-eqz v1, :cond_19

    .line 259
    .line 260
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 261
    .line 262
    const/4 v2, 0x6

    .line 263
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    and-int/lit8 v3, v3, -0x71

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_19
    move-wide v1, v4

    .line 275
    :goto_10
    and-int/lit8 v4, p10, 0x4

    .line 276
    .line 277
    if-eqz v4, :cond_1a

    .line 278
    .line 279
    shr-int/lit8 v4, v3, 0x3

    .line 280
    .line 281
    and-int/lit8 v4, v4, 0xe

    .line 282
    .line 283
    invoke-static {v1, v2, v14, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    and-int/lit16 v3, v3, -0x381

    .line 288
    .line 289
    move-wide v6, v4

    .line 290
    :cond_1a
    if-eqz v8, :cond_1b

    .line 291
    .line 292
    sget-object v4, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move v9, v4

    .line 299
    :cond_1b
    if-eqz v10, :cond_1c

    .line 300
    .line 301
    sget-object v4, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v15, v0

    .line 308
    move-wide/from16 v17, v1

    .line 309
    .line 310
    move-object/from16 v22, v4

    .line 311
    .line 312
    move-wide/from16 v19, v6

    .line 313
    .line 314
    move/from16 v21, v9

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_1c
    move-object v15, v0

    .line 318
    move-wide/from16 v17, v1

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1d

    .line 329
    .line 330
    const/4 v0, -0x1

    .line 331
    const-string v1, "androidx.compose.material.TopAppBar (AppBar.kt:154)"

    .line 332
    .line 333
    const v2, 0x7112d116

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    shr-int/lit8 v0, v3, 0x3

    .line 344
    .line 345
    and-int/lit8 v1, v0, 0xe

    .line 346
    .line 347
    or-int/lit16 v1, v1, 0x6000

    .line 348
    .line 349
    and-int/lit8 v2, v0, 0x70

    .line 350
    .line 351
    or-int/2addr v1, v2

    .line 352
    and-int/lit16 v2, v0, 0x380

    .line 353
    .line 354
    or-int/2addr v1, v2

    .line 355
    and-int/lit16 v0, v0, 0x1c00

    .line 356
    .line 357
    or-int/2addr v0, v1

    .line 358
    shl-int/lit8 v1, v3, 0xf

    .line 359
    .line 360
    and-int v1, v1, v16

    .line 361
    .line 362
    or-int/2addr v0, v1

    .line 363
    const/high16 v1, 0x380000

    .line 364
    .line 365
    shl-int/lit8 v2, v3, 0x3

    .line 366
    .line 367
    and-int/2addr v1, v2

    .line 368
    or-int v10, v0, v1

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    move-wide/from16 v0, v17

    .line 372
    .line 373
    move-wide/from16 v2, v19

    .line 374
    .line 375
    move/from16 v4, v21

    .line 376
    .line 377
    move-object/from16 v5, v22

    .line 378
    .line 379
    move-object v7, v15

    .line 380
    move-object/from16 v8, p7

    .line 381
    .line 382
    move-object v9, v14

    .line 383
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1e

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    .line 394
    .line 395
    :cond_1e
    move-object v1, v15

    .line 396
    move-wide/from16 v2, v17

    .line 397
    .line 398
    move-wide/from16 v4, v19

    .line 399
    .line 400
    move/from16 v6, v21

    .line 401
    .line 402
    move-object/from16 v7, v22

    .line 403
    .line 404
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-nez v11, :cond_1f

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_1f
    new-instance v14, Landroidx/compose/material/AppBarKt$TopAppBar$3;

    .line 412
    .line 413
    move-object v0, v14

    .line 414
    move-object/from16 v8, p7

    .line 415
    .line 416
    move/from16 v9, p9

    .line 417
    .line 418
    move/from16 v10, p10

    .line 419
    .line 420
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AppBarKt$TopAppBar$3;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;LGp;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 424
    .line 425
    .line 426
    :goto_13
    return-void
.end method

.method public static final TopAppBar-xWeB9-s(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7c70822b

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p9

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p11, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    :goto_5
    and-int/lit8 v8, p11, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    const v11, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v11, v10

    .line 127
    if-nez v11, :cond_e

    .line 128
    .line 129
    and-int/lit8 v11, p11, 0x10

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-wide/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-wide/from16 v11, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v11, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v13, 0x70000

    .line 153
    .line 154
    and-int v14, v10, v13

    .line 155
    .line 156
    if-nez v14, :cond_11

    .line 157
    .line 158
    and-int/lit8 v14, p11, 0x20

    .line 159
    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move-wide/from16 v14, p6

    .line 163
    .line 164
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-wide/from16 v14, p6

    .line 174
    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v3, v3, v16

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-wide/from16 v14, p6

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 183
    .line 184
    if-eqz v16, :cond_12

    .line 185
    .line 186
    const/high16 v17, 0x180000

    .line 187
    .line 188
    or-int v3, v3, v17

    .line 189
    .line 190
    move/from16 v13, p8

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    const/high16 v17, 0x380000

    .line 194
    .line 195
    and-int v17, v10, v17

    .line 196
    .line 197
    move/from16 v13, p8

    .line 198
    .line 199
    if-nez v17, :cond_14

    .line 200
    .line 201
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_13

    .line 206
    .line 207
    const/high16 v17, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v17, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v17

    .line 213
    .line 214
    :cond_14
    :goto_d
    const v17, 0x2db6db

    .line 215
    .line 216
    .line 217
    and-int v0, v3, v17

    .line 218
    .line 219
    const v5, 0x92492

    .line 220
    .line 221
    .line 222
    if-ne v0, v5, :cond_16

    .line 223
    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_15

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    move-object v4, v7

    .line 237
    move-object v6, v9

    .line 238
    move-wide v7, v11

    .line 239
    move v9, v13

    .line 240
    move-wide/from16 v23, v14

    .line 241
    .line 242
    goto/16 :goto_16

    .line 243
    .line 244
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, v10, 0x1

    .line 248
    .line 249
    const v5, -0x70001

    .line 250
    .line 251
    .line 252
    const v17, -0xe001

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_1a

    .line 256
    .line 257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, p11, 0x10

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    and-int v3, v3, v17

    .line 272
    .line 273
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 274
    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    and-int/2addr v3, v5

    .line 278
    :cond_19
    move-object/from16 v0, p1

    .line 279
    .line 280
    move-object v4, v7

    .line 281
    move-object v6, v9

    .line 282
    move-wide v7, v11

    .line 283
    move v5, v13

    .line 284
    move-wide/from16 v23, v14

    .line 285
    .line 286
    goto :goto_15

    .line 287
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 288
    .line 289
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_1b
    move-object/from16 v0, p1

    .line 293
    .line 294
    :goto_10
    if-eqz v6, :cond_1c

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    goto :goto_11

    .line 298
    :cond_1c
    move-object v4, v7

    .line 299
    :goto_11
    if-eqz v8, :cond_1d

    .line 300
    .line 301
    sget-object v6, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-1$material_release()LGp;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_12

    .line 308
    :cond_1d
    move-object v6, v9

    .line 309
    :goto_12
    and-int/lit8 v7, p11, 0x10

    .line 310
    .line 311
    if-eqz v7, :cond_1e

    .line 312
    .line 313
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 314
    .line 315
    const/4 v8, 0x6

    .line 316
    invoke-virtual {v7, v2, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    and-int v3, v3, v17

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_1e
    move-wide v7, v11

    .line 328
    :goto_13
    and-int/lit8 v9, p11, 0x20

    .line 329
    .line 330
    if-eqz v9, :cond_1f

    .line 331
    .line 332
    shr-int/lit8 v9, v3, 0xc

    .line 333
    .line 334
    and-int/lit8 v9, v9, 0xe

    .line 335
    .line 336
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    and-int/2addr v3, v5

    .line 341
    goto :goto_14

    .line 342
    :cond_1f
    move-wide v11, v14

    .line 343
    :goto_14
    if-eqz v16, :cond_20

    .line 344
    .line 345
    sget-object v5, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 346
    .line 347
    invoke-virtual {v5}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    move-wide/from16 v23, v11

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_20
    move-wide/from16 v23, v11

    .line 355
    .line 356
    move v5, v13

    .line 357
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_21

    .line 365
    .line 366
    const/4 v9, -0x1

    .line 367
    const-string v11, "androidx.compose.material.TopAppBar (AppBar.kt:76)"

    .line 368
    .line 369
    const v12, -0x7c70822b

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_21
    sget-object v9, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 376
    .line 377
    invoke-virtual {v9}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    new-instance v9, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    .line 386
    .line 387
    invoke-direct {v9, v4, v3, v1, v6}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(LFp;ILFp;LGp;)V

    .line 388
    .line 389
    .line 390
    const v11, -0x58753a7e

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    invoke-static {v2, v11, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    shr-int/lit8 v9, v3, 0xc

    .line 399
    .line 400
    and-int/lit8 v11, v9, 0xe

    .line 401
    .line 402
    const v12, 0x186c00

    .line 403
    .line 404
    .line 405
    or-int/2addr v11, v12

    .line 406
    and-int/lit8 v12, v9, 0x70

    .line 407
    .line 408
    or-int/2addr v11, v12

    .line 409
    and-int/lit16 v9, v9, 0x380

    .line 410
    .line 411
    or-int/2addr v9, v11

    .line 412
    shl-int/lit8 v3, v3, 0xc

    .line 413
    .line 414
    const/high16 v11, 0x70000

    .line 415
    .line 416
    and-int/2addr v3, v11

    .line 417
    or-int v21, v9, v3

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    move-wide v11, v7

    .line 422
    move-wide/from16 v13, v23

    .line 423
    .line 424
    move v15, v5

    .line 425
    move-object/from16 v18, v0

    .line 426
    .line 427
    move-object/from16 v20, v2

    .line 428
    .line 429
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_22

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 439
    .line 440
    .line 441
    :cond_22
    move-object v3, v0

    .line 442
    move v9, v5

    .line 443
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    if-nez v12, :cond_23

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :cond_23
    new-instance v13, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    .line 451
    .line 452
    move-object v0, v13

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object v2, v3

    .line 456
    move-object v3, v4

    .line 457
    move-object v4, v6

    .line 458
    move-wide v5, v7

    .line 459
    move-wide/from16 v7, v23

    .line 460
    .line 461
    move/from16 v10, p10

    .line 462
    .line 463
    move/from16 v11, p11

    .line 464
    .line 465
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;JJFII)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 469
    .line 470
    .line 471
    :goto_17
    return-void
.end method

.method public static final synthetic access$AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAppBarHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAppBarHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarCutoutOffset$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarRoundedEdgeRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTitleIconModifier$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTitleInsetWithoutIcon$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final calculateCutoutCircleYIntercept(FF)F
    .locals 0

    .line 1
    mul-float p0, p0, p0

    .line 2
    .line 3
    mul-float p1, p1, p1

    .line 4
    .line 5
    sub-float/2addr p0, p1

    .line 6
    float-to-double p0, p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    neg-float p0, p0

    .line 13
    return p0
.end method

.method public static final calculateRoundedEdgeIntercept(FFF)LdG;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "LdG;"
        }
    .end annotation

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    mul-float p2, p2, p2

    .line 4
    .line 5
    mul-float v1, v0, p2

    .line 6
    .line 7
    mul-float v2, p0, p0

    .line 8
    .line 9
    add-float/2addr v2, v0

    .line 10
    sub-float v0, v2, p2

    .line 11
    .line 12
    mul-float v1, v1, v0

    .line 13
    .line 14
    mul-float v0, p0, p2

    .line 15
    .line 16
    float-to-double v3, v1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    double-to-float v1, v5

    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-float v3, v3

    .line 30
    add-float/2addr v0, v3

    .line 31
    div-float/2addr v0, v2

    .line 32
    mul-float v2, v1, v1

    .line 33
    .line 34
    sub-float v2, p2, v2

    .line 35
    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v2, v2

    .line 42
    mul-float v3, v0, v0

    .line 43
    .line 44
    sub-float/2addr p2, v3

    .line 45
    float-to-double v3, p2

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float p2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    cmpl-float p1, p1, v3

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    cmpl-float p1, v2, p2

    .line 57
    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-static {p1, p2}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    cmpg-float p1, v2, p2

    .line 83
    .line 84
    if-gez p1, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-static {p1, p2}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {p1}, LdG;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1}, LdG;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    cmpg-float p0, p2, p0

    .line 129
    .line 130
    if-gez p0, :cond_3

    .line 131
    .line 132
    neg-float p1, p1

    .line 133
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method private static final square(F)F
    .locals 0

    mul-float p0, p0, p0

    return p0
.end method
