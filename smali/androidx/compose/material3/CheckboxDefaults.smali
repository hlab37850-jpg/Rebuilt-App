.class public final Landroidx/compose/material3/CheckboxDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

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
.method public final colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const v1, -0x55636a0

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
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-wide/from16 v21, v4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide/from16 v21, p1

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    move-wide/from16 v23, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide/from16 v23, p3

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    move-wide v7, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-wide/from16 v7, p5

    .line 83
    .line 84
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v9, 0x3ec28f5c    # 0.38f

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    move-wide/from16 p1, v4

    .line 114
    .line 115
    move/from16 p3, v9

    .line 116
    .line 117
    move/from16 p4, v10

    .line 118
    .line 119
    move/from16 p5, v11

    .line 120
    .line 121
    move/from16 p6, v12

    .line 122
    .line 123
    move/from16 p7, v2

    .line 124
    .line 125
    move-object/from16 p8, v6

    .line 126
    .line 127
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    move-wide/from16 v25, v4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-wide/from16 v25, p7

    .line 135
    .line 136
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const/16 v4, 0xe

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, 0x3ec28f5c    # 0.38f

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    move-wide/from16 p1, v2

    .line 166
    .line 167
    move/from16 p3, v6

    .line 168
    .line 169
    move/from16 p4, v9

    .line 170
    .line 171
    move/from16 p5, v10

    .line 172
    .line 173
    move/from16 p6, v11

    .line 174
    .line 175
    move/from16 p7, v4

    .line 176
    .line 177
    move-object/from16 p8, v5

    .line 178
    .line 179
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-wide/from16 v2, p9

    .line 185
    .line 186
    :goto_4
    and-int/lit8 v4, p15, 0x20

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    move-wide/from16 v27, v25

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move-wide/from16 v27, p11

    .line 194
    .line 195
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    const/4 v4, -0x1

    .line 202
    const-string v5, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:197)"

    .line 203
    .line 204
    move/from16 v6, p14

    .line 205
    .line 206
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    const/16 v1, 0xe

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    move-wide/from16 p1, v7

    .line 217
    .line 218
    move/from16 p3, v5

    .line 219
    .line 220
    move/from16 p4, v6

    .line 221
    .line 222
    move/from16 p5, v9

    .line 223
    .line 224
    move/from16 p6, v10

    .line 225
    .line 226
    move/from16 p7, v1

    .line 227
    .line 228
    move-object/from16 p8, v4

    .line 229
    .line 230
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    move-wide/from16 p1, v21

    .line 237
    .line 238
    move/from16 p5, v11

    .line 239
    .line 240
    move/from16 p6, v12

    .line 241
    .line 242
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    move-wide/from16 p1, v2

    .line 247
    .line 248
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    new-instance v1, Landroidx/compose/material3/CheckboxColors;

    .line 253
    .line 254
    move-object v6, v1

    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    move-wide/from16 v11, v21

    .line 258
    .line 259
    move-wide/from16 v15, v25

    .line 260
    .line 261
    move-wide/from16 v19, v27

    .line 262
    .line 263
    invoke-direct/range {v6 .. v29}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJLDi;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .line 277
    .line 278
    return-object v1
.end method
