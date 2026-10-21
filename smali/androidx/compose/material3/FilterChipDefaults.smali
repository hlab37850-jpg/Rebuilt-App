.class public final Landroidx/compose/material3/FilterChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/FilterChipDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/FilterChipDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilterChipTokens;->getContainerHeight-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/FilterChipDefaults;->Height:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilterChipTokens;->getIconSize-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/FilterChipDefaults;->IconSize:F

    .line 21
    .line 22
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
.method public final elevatedFilterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p25

    .line 2
    .line 3
    move/from16 v1, p28

    .line 4
    .line 5
    const v2, -0x3696a2af

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
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

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
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-wide v10, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v10, p3

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLeadingIconUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    move-wide v14, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide/from16 v14, p5

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const v12, 0x3df5c28f    # 0.12f

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-wide/from16 p1, v5

    .line 92
    .line 93
    move/from16 p3, v12

    .line 94
    .line 95
    move/from16 p4, v13

    .line 96
    .line 97
    move/from16 p5, v16

    .line 98
    .line 99
    move/from16 p6, v17

    .line 100
    .line 101
    move/from16 p7, v3

    .line 102
    .line 103
    move-object/from16 p8, v7

    .line 104
    .line 105
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    move-wide/from16 v16, v5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-wide/from16 v16, p7

    .line 113
    .line 114
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v12, 0x3ec28f5c    # 0.38f

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move-wide/from16 p1, v5

    .line 140
    .line 141
    move/from16 p3, v12

    .line 142
    .line 143
    move/from16 p4, v13

    .line 144
    .line 145
    move/from16 p5, v18

    .line 146
    .line 147
    move/from16 p6, v19

    .line 148
    .line 149
    move/from16 p7, v3

    .line 150
    .line 151
    move-object/from16 p8, v7

    .line 152
    .line 153
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    move-wide/from16 v18, v5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-wide/from16 v18, p9

    .line 161
    .line 162
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const/16 v3, 0xe

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const v12, 0x3ec28f5c    # 0.38f

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    move-wide/from16 p1, v5

    .line 188
    .line 189
    move/from16 p3, v12

    .line 190
    .line 191
    move/from16 p4, v13

    .line 192
    .line 193
    move/from16 p5, v20

    .line 194
    .line 195
    move/from16 p6, v21

    .line 196
    .line 197
    move/from16 p7, v3

    .line 198
    .line 199
    move-object/from16 p8, v7

    .line 200
    .line 201
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    move-wide/from16 v20, v5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move-wide/from16 v20, p11

    .line 209
    .line 210
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    move-wide/from16 v22, v20

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    move-wide/from16 v22, p13

    .line 218
    .line 219
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    move-wide/from16 v24, v5

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    move-wide/from16 v24, p15

    .line 237
    .line 238
    :goto_7
    and-int/lit16 v3, v1, 0x100

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    move-wide/from16 v26, v16

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    move-wide/from16 v26, p17

    .line 246
    .line 247
    :goto_8
    and-int/lit16 v3, v1, 0x200

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    move-wide/from16 v28, v5

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_9
    move-wide/from16 v28, p19

    .line 265
    .line 266
    :goto_9
    and-int/lit16 v3, v1, 0x400

    .line 267
    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    move-wide/from16 v30, v3

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_a
    move-wide/from16 v30, p21

    .line 284
    .line 285
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    move-wide/from16 v32, v30

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_b
    move-wide/from16 v32, p23

    .line 293
    .line 294
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    const-string v1, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipColors (Chip.kt:932)"

    .line 301
    .line 302
    move/from16 v3, p26

    .line 303
    .line 304
    move/from16 v4, p27

    .line 305
    .line 306
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    new-instance v1, Landroidx/compose/material3/SelectableChipColors;

    .line 310
    .line 311
    move-object v7, v1

    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    move-wide v12, v14

    .line 315
    invoke-direct/range {v7 .. v34}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJLDi;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-interface/range {p25 .. p25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    .line 329
    .line 330
    return-object v1
.end method

.method public final elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x28d14671

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p9, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedContainerElevation-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p1

    .line 22
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedPressedContainerElevation-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p2

    .line 35
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedFocusContainerElevation-D9Ej5fM()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, p3

    .line 48
    :goto_2
    and-int/lit8 v2, p9, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedHoverContainerElevation-D9Ej5fM()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v7, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, p4

    .line 61
    :goto_3
    and-int/lit8 v2, p9, 0x10

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v8, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move/from16 v8, p5

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v2, p9, 0x20

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedDisabledContainerElevation-D9Ej5fM()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v9, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move/from16 v9, p6

    .line 88
    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const-string v3, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipElevation (Chip.kt:977)"

    .line 97
    .line 98
    move/from16 v10, p8

    .line 99
    .line 100
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v3, v0

    .line 107
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLDi;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final filterChipBorder-gHcDVlo(JJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipBorder;
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, -0x7053b8b1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p13, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v7, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v7, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-wide v9, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide/from16 v9, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatDisabledUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const/16 v17, 0xe

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const v13, 0x3df5c28f    # 0.12f

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    move-wide v11, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide/from16 v11, p5

    .line 74
    .line 75
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-wide v13, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide/from16 v13, p7

    .line 88
    .line 89
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatUnselectedOutlineWidth-D9Ej5fM()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v15, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move/from16 v15, p9

    .line 102
    .line 103
    :goto_4
    and-int/lit8 v2, p13, 0x20

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedOutlineWidth-D9Ej5fM()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move/from16 v16, p10

    .line 117
    .line 118
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    const-string v3, "androidx.compose.material3.FilterChipDefaults.filterChipBorder (Chip.kt:896)"

    .line 126
    .line 127
    move/from16 v4, p12

    .line 128
    .line 129
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    new-instance v1, Landroidx/compose/material3/SelectableChipBorder;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    invoke-direct/range {v6 .. v17}, Landroidx/compose/material3/SelectableChipBorder;-><init>(JJJJFFLDi;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final filterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p25

    .line 2
    .line 3
    move/from16 v1, p28

    .line 4
    .line 5
    const v2, -0x6d2a29f9

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
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-wide v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide/from16 v8, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLeadingIconUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    move-wide v12, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide/from16 v12, p5

    .line 60
    .line 61
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    move-wide v14, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-wide/from16 v14, p7

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const/16 v3, 0xe

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v16, 0x3ec28f5c    # 0.38f

    .line 93
    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    move-wide/from16 p1, v10

    .line 102
    .line 103
    move/from16 p3, v16

    .line 104
    .line 105
    move/from16 p4, v17

    .line 106
    .line 107
    move/from16 p5, v18

    .line 108
    .line 109
    move/from16 p6, v19

    .line 110
    .line 111
    move/from16 p7, v3

    .line 112
    .line 113
    move-object/from16 p8, v5

    .line 114
    .line 115
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    move-wide/from16 v16, v10

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-wide/from16 v16, p9

    .line 123
    .line 124
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v18, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-wide/from16 p1, v10

    .line 151
    .line 152
    move/from16 p3, v18

    .line 153
    .line 154
    move/from16 p4, v19

    .line 155
    .line 156
    move/from16 p5, v20

    .line 157
    .line 158
    move/from16 p6, v21

    .line 159
    .line 160
    move/from16 p7, v3

    .line 161
    .line 162
    move-object/from16 p8, v5

    .line 163
    .line 164
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    move-wide/from16 v18, v10

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move-wide/from16 v18, p11

    .line 172
    .line 173
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    move-wide/from16 v20, v18

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-wide/from16 v20, p13

    .line 181
    .line 182
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    move-wide/from16 v22, v10

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-wide/from16 v22, p15

    .line 200
    .line 201
    :goto_7
    and-int/lit16 v3, v1, 0x100

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatDisabledSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    const/16 v3, 0xe

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v24, 0x3df5c28f    # 0.12f

    .line 219
    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    move-wide/from16 p1, v10

    .line 228
    .line 229
    move/from16 p3, v24

    .line 230
    .line 231
    move/from16 p4, v25

    .line 232
    .line 233
    move/from16 p5, v26

    .line 234
    .line 235
    move/from16 p6, v27

    .line 236
    .line 237
    move/from16 p7, v3

    .line 238
    .line 239
    move-object/from16 p8, v5

    .line 240
    .line 241
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    move-wide/from16 v24, v10

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_8
    move-wide/from16 v24, p17

    .line 249
    .line 250
    :goto_8
    and-int/lit16 v3, v1, 0x200

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    move-wide/from16 v26, v10

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_9
    move-wide/from16 v26, p19

    .line 268
    .line 269
    :goto_9
    and-int/lit16 v3, v1, 0x400

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    move-wide/from16 v28, v3

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_a
    move-wide/from16 v28, p21

    .line 287
    .line 288
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    move-wide/from16 v30, v28

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_b
    move-wide/from16 v30, p23

    .line 296
    .line 297
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    const-string v1, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:820)"

    .line 304
    .line 305
    move/from16 v3, p26

    .line 306
    .line 307
    move/from16 v4, p27

    .line 308
    .line 309
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    new-instance v1, Landroidx/compose/material3/SelectableChipColors;

    .line 313
    .line 314
    move-object v5, v1

    .line 315
    const/16 v32, 0x0

    .line 316
    .line 317
    move-wide v10, v12

    .line 318
    invoke-direct/range {v5 .. v32}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJLDi;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-interface/range {p25 .. p25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 331
    .line 332
    .line 333
    return-object v1
.end method

.method public final filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x2d2dbcd9

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p9, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatContainerElevation-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p1

    .line 22
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedPressedContainerElevation-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p2

    .line 35
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedFocusContainerElevation-D9Ej5fM()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, p3

    .line 48
    :goto_2
    and-int/lit8 v2, p9, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedHoverContainerElevation-D9Ej5fM()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v7, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, p4

    .line 61
    :goto_3
    and-int/lit8 v2, p9, 0x10

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v8, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move/from16 v8, p5

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v2, p9, 0x20

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move v9, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move/from16 v9, p6

    .line 82
    .line 83
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    const-string v3, "androidx.compose.material3.FilterChipDefaults.filterChipElevation (Chip.kt:866)"

    .line 91
    .line 92
    move/from16 v10, p8

    .line 93
    .line 94
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v3, v0

    .line 101
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLDi;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FilterChipDefaults;->Height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FilterChipDefaults;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x5f495db5

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
    const-string v2, "androidx.compose.material3.FilterChipDefaults.<get-shape> (Chip.kt:994)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
