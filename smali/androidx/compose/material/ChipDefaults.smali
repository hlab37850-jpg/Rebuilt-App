.class public final Landroidx/compose/material/ChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ContentOpacity:F = 0.87f

.field public static final INSTANCE:Landroidx/compose/material/ChipDefaults;

.field public static final LeadingIconOpacity:F = 0.54f

.field private static final LeadingIconSize:F

.field private static final MinHeight:F

.field public static final OutlinedBorderOpacity:F = 0.12f

.field private static final OutlinedBorderSize:F

.field private static final SelectedIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ChipDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ChipDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 42
    .line 43
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
.method public final chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const v1, 0x6d955ddc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p15, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/16 v11, 0xe

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const v7, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-wide v7, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide/from16 v7, p1

    .line 52
    .line 53
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const/16 v15, 0xe

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const v11, 0x3f5eb852    # 0.87f

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide/from16 v4, p3

    .line 83
    .line 84
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/16 v15, 0xe

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const v11, 0x3f0a3d71    # 0.54f

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-wide v9, v4

    .line 99
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    move-wide v11, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-wide/from16 v11, p5

    .line 106
    .line 107
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 122
    .line 123
    invoke-virtual {v6, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const v13, 0x3df5c28f    # 0.12f

    .line 128
    .line 129
    .line 130
    mul-float v6, v6, v13

    .line 131
    .line 132
    const/16 v13, 0xe

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move-wide/from16 p1, v9

    .line 141
    .line 142
    move/from16 p3, v6

    .line 143
    .line 144
    move/from16 p4, v15

    .line 145
    .line 146
    move/from16 p5, v16

    .line 147
    .line 148
    move/from16 p6, v17

    .line 149
    .line 150
    move/from16 p7, v13

    .line 151
    .line 152
    move-object/from16 p8, v14

    .line 153
    .line 154
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    move-wide v13, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-wide/from16 v13, p7

    .line 173
    .line 174
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const v6, 0x3f5eb852    # 0.87f

    .line 185
    .line 186
    .line 187
    mul-float v2, v2, v6

    .line 188
    .line 189
    const/16 v6, 0xe

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-wide/from16 p1, v4

    .line 197
    .line 198
    move/from16 p3, v2

    .line 199
    .line 200
    move/from16 p4, v10

    .line 201
    .line 202
    move/from16 p5, v15

    .line 203
    .line 204
    move/from16 p6, v16

    .line 205
    .line 206
    move/from16 p7, v6

    .line 207
    .line 208
    move-object/from16 p8, v9

    .line 209
    .line 210
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    move-wide v15, v9

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move-wide/from16 v15, p9

    .line 217
    .line 218
    :goto_4
    and-int/lit8 v2, p15, 0x20

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const v3, 0x3f0a3d71    # 0.54f

    .line 229
    .line 230
    .line 231
    mul-float v2, v2, v3

    .line 232
    .line 233
    const/16 v3, 0xe

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-wide/from16 p1, v11

    .line 241
    .line 242
    move/from16 p3, v2

    .line 243
    .line 244
    move/from16 p4, v9

    .line 245
    .line 246
    move/from16 p5, v10

    .line 247
    .line 248
    move/from16 p6, v17

    .line 249
    .line 250
    move/from16 p7, v3

    .line 251
    .line 252
    move-object/from16 p8, v6

    .line 253
    .line 254
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    move-wide/from16 v17, v2

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    move-wide/from16 v17, p11

    .line 262
    .line 263
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    const-string v3, "androidx.compose.material.ChipDefaults.chipColors (Chip.kt:384)"

    .line 271
    .line 272
    move/from16 v6, p14

    .line 273
    .line 274
    invoke-static {v1, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    new-instance v1, Landroidx/compose/material/DefaultChipColors;

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    move-object v6, v1

    .line 282
    move-wide v9, v4

    .line 283
    invoke-direct/range {v6 .. v19}, Landroidx/compose/material/DefaultChipColors;-><init>(JJJJJJLDi;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    .line 297
    .line 298
    return-object v1
.end method

.method public final filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    const v2, 0x317af0d5

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/16 v12, 0xe

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const v8, 0x3df5c28f    # 0.12f

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    move-wide v8, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide/from16 v8, p1

    .line 54
    .line 55
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/16 v16, 0xe

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const v12, 0x3f5eb852    # 0.87f

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-wide/from16 v5, p3

    .line 85
    .line 86
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const/16 v16, 0xe

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const v12, 0x3f0a3d71    # 0.54f

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-wide v10, v5

    .line 101
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    move-wide v12, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-wide/from16 v12, p5

    .line 108
    .line 109
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 124
    .line 125
    invoke-virtual {v7, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const v14, 0x3df5c28f    # 0.12f

    .line 130
    .line 131
    .line 132
    mul-float v7, v7, v14

    .line 133
    .line 134
    const/16 v14, 0xe

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-wide/from16 p1, v10

    .line 144
    .line 145
    move/from16 p3, v7

    .line 146
    .line 147
    move/from16 p4, v16

    .line 148
    .line 149
    move/from16 p5, v17

    .line 150
    .line 151
    move/from16 p6, v18

    .line 152
    .line 153
    move/from16 p7, v14

    .line 154
    .line 155
    move-object/from16 p8, v15

    .line 156
    .line 157
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    move-wide v14, v10

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-wide/from16 v14, p7

    .line 176
    .line 177
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const v7, 0x3f5eb852    # 0.87f

    .line 188
    .line 189
    .line 190
    mul-float v3, v3, v7

    .line 191
    .line 192
    const/16 v7, 0xe

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-wide/from16 p1, v5

    .line 201
    .line 202
    move/from16 p3, v3

    .line 203
    .line 204
    move/from16 p4, v11

    .line 205
    .line 206
    move/from16 p5, v16

    .line 207
    .line 208
    move/from16 p6, v17

    .line 209
    .line 210
    move/from16 p7, v7

    .line 211
    .line 212
    move-object/from16 p8, v10

    .line 213
    .line 214
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    move-wide/from16 v16, v10

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move-wide/from16 v16, p9

    .line 222
    .line 223
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 228
    .line 229
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const v7, 0x3f0a3d71    # 0.54f

    .line 234
    .line 235
    .line 236
    mul-float v3, v3, v7

    .line 237
    .line 238
    const/16 v7, 0xe

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-wide/from16 p1, v12

    .line 247
    .line 248
    move/from16 p3, v3

    .line 249
    .line 250
    move/from16 p4, v11

    .line 251
    .line 252
    move/from16 p5, v18

    .line 253
    .line 254
    move/from16 p6, v19

    .line 255
    .line 256
    move/from16 p7, v7

    .line 257
    .line 258
    move-object/from16 p8, v10

    .line 259
    .line 260
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    move-wide/from16 v18, v10

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    move-wide/from16 v18, p11

    .line 268
    .line 269
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 274
    .line 275
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    const/16 v3, 0xe

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const v20, 0x3df5c28f    # 0.12f

    .line 287
    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move-wide/from16 p1, v10

    .line 296
    .line 297
    move/from16 p3, v20

    .line 298
    .line 299
    move/from16 p4, v21

    .line 300
    .line 301
    move/from16 p5, v22

    .line 302
    .line 303
    move/from16 p6, v23

    .line 304
    .line 305
    move/from16 p7, v3

    .line 306
    .line 307
    move-object/from16 p8, v7

    .line 308
    .line 309
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    move-wide/from16 v20, v10

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    move-wide/from16 v20, p13

    .line 321
    .line 322
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 327
    .line 328
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    const/16 v3, 0xe

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const v22, 0x3e23d70a    # 0.16f

    .line 340
    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    move-wide/from16 p1, v10

    .line 349
    .line 350
    move/from16 p3, v22

    .line 351
    .line 352
    move/from16 p4, v23

    .line 353
    .line 354
    move/from16 p5, v24

    .line 355
    .line 356
    move/from16 p6, v25

    .line 357
    .line 358
    move/from16 p7, v3

    .line 359
    .line 360
    move-object/from16 p8, v7

    .line 361
    .line 362
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    move-wide/from16 v22, v10

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_7
    move-wide/from16 v22, p15

    .line 374
    .line 375
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 376
    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 380
    .line 381
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    const/16 v1, 0xe

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const v10, 0x3e23d70a    # 0.16f

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    move-wide/from16 p1, v3

    .line 401
    .line 402
    move/from16 p3, v10

    .line 403
    .line 404
    move/from16 p4, v11

    .line 405
    .line 406
    move/from16 p5, v24

    .line 407
    .line 408
    move/from16 p6, v25

    .line 409
    .line 410
    move/from16 p7, v1

    .line 411
    .line 412
    move-object/from16 p8, v7

    .line 413
    .line 414
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    move-wide/from16 v24, v3

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_8
    move-wide/from16 v24, p17

    .line 426
    .line 427
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    const/4 v1, -0x1

    .line 434
    const-string v3, "androidx.compose.material.ChipDefaults.filterChipColors (Chip.kt:454)"

    .line 435
    .line 436
    move/from16 v4, p20

    .line 437
    .line 438
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_9
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 442
    .line 443
    move-object v7, v1

    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    move-wide v10, v5

    .line 447
    invoke-direct/range {v7 .. v26}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLDi;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_a

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 457
    .line 458
    .line 459
    :cond_a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    .line 461
    .line 462
    return-object v1
.end method

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x625c71bd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ChipDefaults.<get-outlinedBorder> (Chip.kt:542)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget p2, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/16 v7, 0xe

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const v3, 0x3df5c28f    # 0.12f

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final getOutlinedBorderSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final outlinedChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v15, p13

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    const v1, -0x692352e6

    .line 6
    .line 7
    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p15, 0x1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v4, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 34
    .line 35
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const/16 v12, 0xe

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const v8, 0x3f5eb852    # 0.87f

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide/from16 v6, p3

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v22, 0xe

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const v18, 0x3f0a3d71    # 0.54f

    .line 68
    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    move-wide/from16 v16, v6

    .line 77
    .line 78
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-wide/from16 v8, p5

    .line 84
    .line 85
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-wide v10, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-wide/from16 v10, p7

    .line 92
    .line 93
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 98
    .line 99
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v12, 0x3f5eb852    # 0.87f

    .line 104
    .line 105
    .line 106
    mul-float v2, v2, v12

    .line 107
    .line 108
    const/16 v12, 0xe

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-wide/from16 p1, v6

    .line 117
    .line 118
    move/from16 p3, v2

    .line 119
    .line 120
    move/from16 p4, v14

    .line 121
    .line 122
    move/from16 p5, v16

    .line 123
    .line 124
    move/from16 p6, v17

    .line 125
    .line 126
    move/from16 p7, v12

    .line 127
    .line 128
    move-object/from16 p8, v13

    .line 129
    .line 130
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-wide/from16 v12, p9

    .line 136
    .line 137
    :goto_4
    and-int/lit8 v2, p15, 0x20

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 142
    .line 143
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const v3, 0x3f0a3d71    # 0.54f

    .line 148
    .line 149
    .line 150
    mul-float v2, v2, v3

    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-wide/from16 p1, v8

    .line 162
    .line 163
    move/from16 p3, v2

    .line 164
    .line 165
    move/from16 p4, v16

    .line 166
    .line 167
    move/from16 p5, v17

    .line 168
    .line 169
    move/from16 p6, v18

    .line 170
    .line 171
    move/from16 p7, v3

    .line 172
    .line 173
    move-object/from16 p8, v14

    .line 174
    .line 175
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    move-wide/from16 v16, v2

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-wide/from16 v16, p11

    .line 183
    .line 184
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    const-string v3, "androidx.compose.material.ChipDefaults.outlinedChipColors (Chip.kt:420)"

    .line 192
    .line 193
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    const v1, 0x3ffffe

    .line 197
    .line 198
    .line 199
    and-int v14, v0, v1

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-wide v1, v4

    .line 206
    move-wide v3, v6

    .line 207
    move-wide v5, v8

    .line 208
    move-wide v7, v10

    .line 209
    move-wide v9, v12

    .line 210
    move-wide/from16 v11, v16

    .line 211
    .line 212
    move-object/from16 v13, p13

    .line 213
    .line 214
    move/from16 v15, v18

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public final outlinedFilterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    const v2, 0x14acf093

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v8, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    const/16 v16, 0xe

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const v12, 0x3f5eb852    # 0.87f

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide/from16 v5, p3

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/16 v16, 0xe

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const v12, 0x3f0a3d71    # 0.54f

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    move-wide v10, v5

    .line 76
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    move-wide v12, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-wide/from16 v12, p5

    .line 83
    .line 84
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move-wide v14, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-wide/from16 v14, p7

    .line 91
    .line 92
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v7, 0x3f5eb852    # 0.87f

    .line 103
    .line 104
    .line 105
    mul-float v3, v3, v7

    .line 106
    .line 107
    const/16 v7, 0xe

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-wide/from16 p1, v5

    .line 116
    .line 117
    move/from16 p3, v3

    .line 118
    .line 119
    move/from16 p4, v11

    .line 120
    .line 121
    move/from16 p5, v16

    .line 122
    .line 123
    move/from16 p6, v17

    .line 124
    .line 125
    move/from16 p7, v7

    .line 126
    .line 127
    move-object/from16 p8, v10

    .line 128
    .line 129
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    move-wide/from16 v16, v10

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-wide/from16 v16, p9

    .line 137
    .line 138
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const v7, 0x3f0a3d71    # 0.54f

    .line 149
    .line 150
    .line 151
    mul-float v3, v3, v7

    .line 152
    .line 153
    const/16 v7, 0xe

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-wide/from16 p1, v12

    .line 162
    .line 163
    move/from16 p3, v3

    .line 164
    .line 165
    move/from16 p4, v11

    .line 166
    .line 167
    move/from16 p5, v18

    .line 168
    .line 169
    move/from16 p6, v19

    .line 170
    .line 171
    move/from16 p7, v7

    .line 172
    .line 173
    move-object/from16 p8, v10

    .line 174
    .line 175
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    move-wide/from16 v18, v10

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-wide/from16 v18, p11

    .line 183
    .line 184
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    const/16 v3, 0xe

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const v20, 0x3e23d70a    # 0.16f

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    move-wide/from16 p1, v10

    .line 211
    .line 212
    move/from16 p3, v20

    .line 213
    .line 214
    move/from16 p4, v21

    .line 215
    .line 216
    move/from16 p5, v22

    .line 217
    .line 218
    move/from16 p6, v23

    .line 219
    .line 220
    move/from16 p7, v3

    .line 221
    .line 222
    move-object/from16 p8, v7

    .line 223
    .line 224
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    move-wide/from16 v20, v10

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move-wide/from16 v20, p13

    .line 236
    .line 237
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 242
    .line 243
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    const/16 v3, 0xe

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const v22, 0x3e23d70a    # 0.16f

    .line 255
    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    move-wide/from16 p1, v10

    .line 264
    .line 265
    move/from16 p3, v22

    .line 266
    .line 267
    move/from16 p4, v23

    .line 268
    .line 269
    move/from16 p5, v24

    .line 270
    .line 271
    move/from16 p6, v25

    .line 272
    .line 273
    move/from16 p7, v3

    .line 274
    .line 275
    move-object/from16 p8, v7

    .line 276
    .line 277
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    move-wide/from16 v22, v10

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    move-wide/from16 v22, p15

    .line 289
    .line 290
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 295
    .line 296
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    const/16 v1, 0xe

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const v10, 0x3e23d70a    # 0.16f

    .line 308
    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    move-wide/from16 p1, v3

    .line 316
    .line 317
    move/from16 p3, v10

    .line 318
    .line 319
    move/from16 p4, v11

    .line 320
    .line 321
    move/from16 p5, v24

    .line 322
    .line 323
    move/from16 p6, v25

    .line 324
    .line 325
    move/from16 p7, v1

    .line 326
    .line 327
    move-object/from16 p8, v7

    .line 328
    .line 329
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    move-wide/from16 v24, v3

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_8
    move-wide/from16 v24, p17

    .line 341
    .line 342
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    const/4 v1, -0x1

    .line 349
    const-string v3, "androidx.compose.material.ChipDefaults.outlinedFilterChipColors (Chip.kt:505)"

    .line 350
    .line 351
    move/from16 v4, p20

    .line 352
    .line 353
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 357
    .line 358
    move-object v7, v1

    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    move-wide v10, v5

    .line 362
    invoke-direct/range {v7 .. v26}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLDi;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 372
    .line 373
    .line 374
    :cond_a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 375
    .line 376
    .line 377
    return-object v1
.end method
