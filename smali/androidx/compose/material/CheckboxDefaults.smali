.class public final Landroidx/compose/material/CheckboxDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

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
.method public final colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const v5, 0x1bfc5e88

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    and-int/lit8 v7, p13, 0x1

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 20
    .line 21
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    move-wide/from16 v26, v9

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide/from16 v26, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v7, p13, 0x2

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 39
    .line 40
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const/16 v15, 0xe

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const v11, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    move-wide/from16 v28, v9

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide/from16 v28, p3

    .line 66
    .line 67
    :goto_1
    and-int/lit8 v7, p13, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 72
    .line 73
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    move-wide v12, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-wide/from16 v12, p5

    .line 84
    .line 85
    :goto_2
    and-int/lit8 v7, p13, 0x8

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 90
    .line 91
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 100
    .line 101
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v11, 0xe

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move-wide/from16 p1, v9

    .line 114
    .line 115
    move/from16 p3, v7

    .line 116
    .line 117
    move/from16 p4, v15

    .line 118
    .line 119
    move/from16 p5, v16

    .line 120
    .line 121
    move/from16 p6, v17

    .line 122
    .line 123
    move/from16 p7, v11

    .line 124
    .line 125
    move-object/from16 p8, v14

    .line 126
    .line 127
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-wide/from16 v30, v9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-wide/from16 v30, p7

    .line 135
    .line 136
    :goto_3
    and-int/lit8 v7, p13, 0x10

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 141
    .line 142
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/16 v8, 0xe

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    move-wide/from16 p1, v26

    .line 153
    .line 154
    move/from16 p3, v7

    .line 155
    .line 156
    move/from16 p4, v10

    .line 157
    .line 158
    move/from16 p5, v11

    .line 159
    .line 160
    move/from16 p6, v14

    .line 161
    .line 162
    move/from16 p7, v8

    .line 163
    .line 164
    move-object/from16 p8, v9

    .line 165
    .line 166
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    move-wide/from16 v32, v7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-wide/from16 v32, p9

    .line 174
    .line 175
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    const/4 v7, -0x1

    .line 182
    const-string v8, "androidx.compose.material.CheckboxDefaults.colors (Checkbox.kt:226)"

    .line 183
    .line 184
    move/from16 v9, p12

    .line 185
    .line 186
    invoke-static {v5, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-array v11, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v11, v1

    .line 212
    .line 213
    aput-object v7, v11, v6

    .line 214
    .line 215
    aput-object v8, v11, v4

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    aput-object v9, v11, v4

    .line 219
    .line 220
    aput-object v10, v11, v3

    .line 221
    .line 222
    const v3, -0x21de6e89

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_5
    if-ge v1, v2, :cond_6

    .line 230
    .line 231
    aget-object v4, v11, v1

    .line 232
    .line 233
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    or-int/2addr v3, v4

    .line 238
    add-int/2addr v1, v6

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v1, v2, :cond_8

    .line 253
    .line 254
    :cond_7
    const/16 v1, 0xe

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    move-wide/from16 p1, v12

    .line 262
    .line 263
    move/from16 p3, v3

    .line 264
    .line 265
    move/from16 p4, v4

    .line 266
    .line 267
    move/from16 p5, v5

    .line 268
    .line 269
    move/from16 p6, v6

    .line 270
    .line 271
    move/from16 p7, v1

    .line 272
    .line 273
    move-object/from16 p8, v2

    .line 274
    .line 275
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    move-wide/from16 p1, v26

    .line 280
    .line 281
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v18

    .line 285
    move-wide/from16 p1, v30

    .line 286
    .line 287
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v22

    .line 291
    new-instance v1, Landroidx/compose/material/DefaultCheckboxColors;

    .line 292
    .line 293
    move-object v11, v1

    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    move-wide/from16 v16, v26

    .line 297
    .line 298
    move-wide/from16 v20, v30

    .line 299
    .line 300
    move-wide/from16 v24, v32

    .line 301
    .line 302
    invoke-direct/range {v11 .. v34}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJLDi;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    .line 310
    .line 311
    check-cast v1, Landroidx/compose/material/DefaultCheckboxColors;

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    .line 324
    .line 325
    return-object v1
.end method
