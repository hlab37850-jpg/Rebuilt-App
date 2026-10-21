.class public final Landroidx/compose/material3/TimePickerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

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
.method public final colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p29

    .line 2
    .line 3
    move/from16 v1, p32

    .line 4
    .line 5
    const v2, -0x26868da0

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
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    move-wide/from16 v16, v5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-wide/from16 v16, p3

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    move-wide/from16 v18, v5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide/from16 v18, p5

    .line 67
    .line 68
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    move-wide v10, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v10, p7

    .line 85
    .line 86
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    move-wide v12, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-wide/from16 v12, p9

    .line 103
    .line 104
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    move-wide v14, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-wide/from16 v14, p11

    .line 121
    .line 122
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    move-wide/from16 v20, v5

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-wide/from16 v20, p13

    .line 140
    .line 141
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    move-wide/from16 v22, v5

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move-wide/from16 v22, p15

    .line 155
    .line 156
    :goto_7
    and-int/lit16 v3, v1, 0x100

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    move-wide/from16 v24, v5

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    move-wide/from16 v24, p17

    .line 174
    .line 175
    :goto_8
    and-int/lit16 v3, v1, 0x200

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    move-wide/from16 v26, v5

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    move-wide/from16 v26, p19

    .line 193
    .line 194
    :goto_9
    and-int/lit16 v3, v1, 0x400

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    move-wide/from16 v28, v5

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    move-wide/from16 v28, p21

    .line 212
    .line 213
    :goto_a
    and-int/lit16 v3, v1, 0x800

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    move-wide/from16 v30, v5

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_b
    move-wide/from16 v30, p23

    .line 231
    .line 232
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    move-wide/from16 v32, v5

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_c
    move-wide/from16 v32, p25

    .line 250
    .line 251
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    move-wide/from16 v34, v3

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_d
    move-wide/from16 v34, p27

    .line 269
    .line 270
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    const-string v1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:274)"

    .line 277
    .line 278
    move/from16 v3, p30

    .line 279
    .line 280
    move/from16 v4, p31

    .line 281
    .line 282
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    new-instance v1, Landroidx/compose/material3/TimePickerColors;

    .line 286
    .line 287
    move-object v7, v1

    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    invoke-direct/range {v7 .. v36}, Landroidx/compose/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJLDi;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-interface/range {p29 .. p29}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 303
    .line 304
    .line 305
    return-object v1
.end method

.method public final layoutType-sDNSZnc(Landroidx/compose/runtime/Composer;I)I
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TimePickerDefaults.layoutType (TimePicker.kt:316)"

    .line 9
    .line 10
    const v2, 0x1ed3421e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/material3/TimePicker_androidKt;->getDefaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p1
.end method
