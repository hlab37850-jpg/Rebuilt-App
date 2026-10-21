.class public final Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ClockDisplayBottomMargin:F

.field private static final ClockFaceBottomMargin:F

.field private static final DisplaySeparatorWidth:F

.field private static final ExtraHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FullCircle:F = 6.2831855f

.field private static final Hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final InnerCircleRadius:F

.field private static final MaxDistance:F

.field private static final MinimumInteractiveSize:F

.field private static final Minutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OuterCircleSizeRadius:F

.field private static final PeriodToggleMargin:F

.field private static final QuarterCircle:D = 1.5707963267948966

.field private static final RadiansPerHour:F = 0.5235988f

.field private static final RadiansPerMinute:F = 0.10471976f

.field private static final SeparatorZIndex:F = 2.0f

.field private static final SupportLabelTop:F

.field private static final TimeInputBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0x65

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
    sput v0, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    .line 9
    .line 10
    const/16 v0, 0x45

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    int-to-float v2, v1

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    .line 56
    .line 57
    const/16 v0, 0x4a

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v7, 0xf

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v8, 0x14

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v9, 0x19

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/16 v10, 0x1e

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/16 v11, 0x23

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v12, 0x28

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v13, 0x2d

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/16 v14, 0x32

    .line 134
    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 v15, 0x37

    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/16 v5, 0xc

    .line 146
    .line 147
    new-array v1, v5, [Ljava/lang/Integer;

    .line 148
    .line 149
    aput-object v2, v1, v0

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    aput-object v4, v1, v2

    .line 153
    .line 154
    const/16 v17, 0x2

    .line 155
    .line 156
    aput-object v6, v1, v17

    .line 157
    .line 158
    const/16 v18, 0x3

    .line 159
    .line 160
    aput-object v7, v1, v18

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    aput-object v8, v1, v7

    .line 164
    .line 165
    aput-object v9, v1, v3

    .line 166
    .line 167
    const/4 v8, 0x6

    .line 168
    aput-object v10, v1, v8

    .line 169
    .line 170
    const/4 v9, 0x7

    .line 171
    aput-object v11, v1, v9

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    aput-object v12, v1, v9

    .line 176
    .line 177
    const/16 v10, 0x9

    .line 178
    .line 179
    aput-object v13, v1, v10

    .line 180
    .line 181
    const/16 v11, 0xa

    .line 182
    .line 183
    aput-object v14, v1, v11

    .line 184
    .line 185
    const/16 v11, 0xb

    .line 186
    .line 187
    aput-object v15, v1, v11

    .line 188
    .line 189
    invoke-static {v1}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Minutes:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    const/16 v16, 0x7

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    new-array v11, v5, [Ljava/lang/Integer;

    .line 238
    .line 239
    aput-object v1, v11, v0

    .line 240
    .line 241
    aput-object v12, v11, v2

    .line 242
    .line 243
    aput-object v13, v11, v17

    .line 244
    .line 245
    aput-object v14, v11, v18

    .line 246
    .line 247
    aput-object v15, v11, v7

    .line 248
    .line 249
    aput-object v4, v11, v3

    .line 250
    .line 251
    aput-object v19, v11, v8

    .line 252
    .line 253
    const/4 v0, 0x7

    .line 254
    aput-object v20, v11, v0

    .line 255
    .line 256
    aput-object v21, v11, v9

    .line 257
    .line 258
    aput-object v22, v11, v10

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    aput-object v6, v11, v0

    .line 263
    .line 264
    const/16 v1, 0xb

    .line 265
    .line 266
    aput-object v23, v11, v1

    .line 267
    .line 268
    invoke-static {v11}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Hours:Ljava/util/List;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v1, v0}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    rem-int/2addr v1, v5

    .line 306
    add-int/2addr v1, v5

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_0
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Ljava/util/List;

    .line 316
    .line 317
    int-to-float v0, v5

    .line 318
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sput v0, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 323
    .line 324
    return-void
.end method

.method private static final CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLFp;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x5c474950

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x2db

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 97
    .line 98
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v3, "androidx.compose.material3.CircularLayout (TimePicker.kt:1497)"

    .line 108
    .line 109
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_d
    new-instance v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1;-><init>(F)V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v1, v2, 0x6

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0xe

    .line 120
    .line 121
    shl-int/lit8 v2, v2, 0x3

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x70

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    const v2, -0x4ee9b9da

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    shl-int/lit8 v1, v1, 0x9

    .line 173
    .line 174
    and-int/lit16 v1, v1, 0x1c00

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x6

    .line 177
    .line 178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    if-nez v8, :cond_e

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_f

    .line 197
    .line 198
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v7, v0, p3, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const v0, 0x7ab4aae9

    .line 254
    .line 255
    .line 256
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 257
    .line 258
    .line 259
    shr-int/lit8 v0, v1, 0x9

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0xe

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p2, p3, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-nez p0, :cond_10

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_10
    new-instance p3, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;

    .line 298
    .line 299
    move-object v1, p3

    .line 300
    move v3, p1

    .line 301
    move-object v4, p2

    .line 302
    move v5, p4

    .line 303
    move v6, p5

    .line 304
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;-><init>(Landroidx/compose/ui/Modifier;FLFp;II)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    return-void
.end method

.method private static final ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x37b44575

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    and-int/lit8 v2, p3, 0xe

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v2, 0x5b

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v3, v4, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const-string v4, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:839)"

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-virtual {v3, p2, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v3, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v1, v3, v4

    .line 99
    .line 100
    new-instance v1, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 103
    .line 104
    .line 105
    const v2, -0x1c7c60b5

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x38

    .line 113
    .line 114
    invoke-static {v3, v0, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-void
.end method

.method public static final ClockFace(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colors"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5ae70b1c

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p4, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p4

    .line 34
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x380

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v2, v1, 0x2db

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    const-string v3, "androidx.compose.material3.ClockFace (TimePicker.kt:1125)"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerColors;->getClockDialColor-0d7_KjU$material3_release()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$ClockFace$1;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v0, v3, v2, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getValues$material3_release()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v6, 0x15e

    .line 133
    .line 134
    const/4 v7, 0x6

    .line 135
    invoke-static {v6, v3, v5, v7, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Landroidx/compose/material3/TimePickerKt$ClockFace$2;

    .line 140
    .line 141
    invoke-direct {v5, p0, p2, p1, v1}, Landroidx/compose/material3/TimePickerKt$ClockFace$2;-><init>(Landroidx/compose/material3/TimePickerState;ZLandroidx/compose/material3/TimePickerColors;I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x610bd96f

    .line 145
    .line 146
    .line 147
    invoke-static {p3, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v7, 0x6008

    .line 152
    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v1, v0

    .line 157
    move-object v6, p3

    .line 158
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-nez p3, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$3;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$ClockFace$3;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    return-void
.end method

.method private static final ClockText(Landroidx/compose/material3/TimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const v0, -0x4e835dee

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v10, 0xe

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0x2db

    .line 68
    .line 69
    const/16 v4, 0x92

    .line 70
    .line 71
    if-ne v3, v4, :cond_7

    .line 72
    .line 73
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    move-object v0, v11

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    const-string v4, "androidx.compose.material3.ClockText (TimePicker.kt:1286)"

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 99
    .line 100
    const/4 v12, 0x6

    .line 101
    invoke-virtual {v0, v11, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static {v0, v13}, Landroidx/compose/material3/IncludeFontPaddingHelper_androidKt;->copyAndSetFontPadding(Landroidx/compose/ui/text/TextStyle;Z)Landroidx/compose/ui/text/TextStyle;

    .line 117
    .line 118
    .line 119
    move-result-object v31

    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 129
    .line 130
    sget v3, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 131
    .line 132
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const v0, -0x1d58f75c

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    .line 148
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v6, 0x0

    .line 153
    if-ne v3, v5, :cond_9

    .line 154
    .line 155
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    .line 174
    .line 175
    move-object v15, v3

    .line 176
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    const v2, 0x2e20b340

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v0, v2, :cond_a

    .line 196
    .line 197
    sget-object v0, LZk;->a:LZk;

    .line 198
    .line 199
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    .line 214
    .line 215
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v5, 0x3

    .line 233
    shl-int/2addr v1, v5

    .line 234
    and-int/lit16 v1, v1, 0x380

    .line 235
    .line 236
    invoke-static {v0, v3, v8, v11, v1}, Landroidx/compose/material3/TimePickerKt;->numberContentDescription-YKJpE6Y(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-static {v8, v1}, Landroidx/compose/material3/TimePickerKt;->toLocalString(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    sget-object v16, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v12, v5}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5, v1}, Landroidx/compose/material3/TimePickerKt;->toLocalString(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5, v1}, Landroidx/compose/material3/TimePickerKt;->toLocalString(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    :goto_5
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 293
    .line 294
    invoke-static {v6}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget v13, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    .line 299
    .line 300
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v13, 0x44faf204

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v20, :cond_c

    .line 319
    .line 320
    move-object/from16 v20, v0

    .line 321
    .line 322
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v13, v0, :cond_d

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move-object/from16 v20, v0

    .line 330
    .line 331
    :goto_6
    new-instance v13, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;

    .line 332
    .line 333
    invoke-direct {v13, v15}, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    .line 341
    .line 342
    check-cast v13, Lqp;

    .line 343
    .line 344
    invoke-static {v1, v13}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v16, v3

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v3, 0x3

    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-static {v0, v1, v13, v3, v13}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    new-instance v3, Landroidx/compose/material3/TimePickerKt$ClockText$2;

    .line 358
    .line 359
    move-object/from16 v32, v20

    .line 360
    .line 361
    move-object v0, v3

    .line 362
    const/4 v7, 0x1

    .line 363
    move v1, v5

    .line 364
    move-object v8, v3

    .line 365
    move-object/from16 v5, v16

    .line 366
    .line 367
    move-object/from16 v3, p0

    .line 368
    .line 369
    move-object/from16 v36, v5

    .line 370
    .line 371
    move/from16 v5, p2

    .line 372
    .line 373
    move-object/from16 v37, v6

    .line 374
    .line 375
    move-object v6, v15

    .line 376
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$2;-><init>(ZLdg;Landroidx/compose/material3/TimePickerState;FZLandroidx/compose/runtime/MutableState;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v13, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const v1, 0x2bb5b5d7

    .line 384
    .line 385
    .line 386
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x6

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v12, v2, v11, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v2, -0x4ee9b9da

    .line 396
    .line 397
    .line 398
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 430
    .line 431
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 446
    .line 447
    if-nez v7, :cond_e

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 450
    .line 451
    .line 452
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_f

    .line 460
    .line 461
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 466
    .line 467
    .line 468
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 504
    .line 505
    .line 506
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v0, v1, v11, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const v0, 0x7ab4aae9

    .line 523
    .line 524
    .line 525
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 529
    .line 530
    const v0, 0x44faf204

    .line 531
    .line 532
    .line 533
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, v36

    .line 537
    .line 538
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v1, :cond_10

    .line 547
    .line 548
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-ne v2, v1, :cond_11

    .line 553
    .line 554
    :cond_10
    new-instance v2, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    .line 565
    check-cast v2, Lqp;

    .line 566
    .line 567
    move-object/from16 v0, v37

    .line 568
    .line 569
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    const/16 v34, 0x0

    .line 574
    .line 575
    const v35, 0xfffc

    .line 576
    .line 577
    .line 578
    const-wide/16 v13, 0x0

    .line 579
    .line 580
    const-wide/16 v15, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const-wide/16 v20, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const-wide/16 v24, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    move-object v0, v11

    .line 609
    move-object/from16 v11, v32

    .line 610
    .line 611
    move-object/from16 v32, v0

    .line 612
    .line 613
    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILqp;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_12

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 635
    .line 636
    .line 637
    :cond_12
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-nez v0, :cond_13

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_13
    new-instance v1, Landroidx/compose/material3/TimePickerKt$ClockText$4;

    .line 645
    .line 646
    move-object/from16 v2, p0

    .line 647
    .line 648
    move/from16 v3, p1

    .line 649
    .line 650
    invoke-direct {v1, v2, v3, v9, v10}, Landroidx/compose/material3/TimePickerKt$ClockText$4;-><init>(Landroidx/compose/material3/TimePickerState;IZI)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 654
    .line 655
    .line 656
    :goto_9
    return-void
.end method

.method private static final ClockText$lambda$29(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ClockText$lambda$30(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 46
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7d35befe

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v28, v15

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v4, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1046)"

    .line 57
    .line 58
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    check-cast v16, Landroidx/compose/ui/text/TextStyle;

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 80
    .line 81
    .line 82
    move-result-object v35

    .line 83
    new-instance v2, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 84
    .line 85
    move-object/from16 v41, v2

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILDi;)V

    .line 101
    .line 102
    .line 103
    const v44, 0x37bfff

    .line 104
    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    const-wide/16 v19, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const-wide/16 v26, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const-wide/16 v31, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const-wide/16 v37, 0x0

    .line 139
    .line 140
    const/16 v39, 0x0

    .line 141
    .line 142
    const/16 v40, 0x0

    .line 143
    .line 144
    const/16 v42, 0x0

    .line 145
    .line 146
    const/16 v43, 0x0

    .line 147
    .line 148
    invoke-static/range {v16 .. v45}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v2, v3}, Landroidx/compose/material3/IncludeFontPaddingHelper_androidKt;->copyAndSetFontPadding(Landroidx/compose/ui/text/TextStyle;Z)Landroidx/compose/ui/text/TextStyle;

    .line 154
    .line 155
    .line 156
    move-result-object v23

    .line 157
    sget-object v2, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;

    .line 158
    .line 159
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v5, 0x2bb5b5d7

    .line 170
    .line 171
    .line 172
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v6, -0x4ee9b9da

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 215
    .line 216
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    if-nez v11, :cond_5

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 289
    .line 290
    .line 291
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v2, v4, v15, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const v2, 0x7ab4aae9

    .line 307
    .line 308
    .line 309
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 313
    .line 314
    sget-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSeparatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const v27, 0xfffa

    .line 327
    .line 328
    .line 329
    const-string v3, ":"

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object/from16 v28, v15

    .line 342
    .line 343
    move-object v15, v2

    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v25, 0x6

    .line 357
    .line 358
    move-object/from16 v24, v28

    .line 359
    .line 360
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILqp;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    .line 365
    .line 366
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 367
    .line 368
    .line 369
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    .line 371
    .line 372
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    .line 383
    .line 384
    :cond_7
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_8

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    new-instance v3, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;

    .line 392
    .line 393
    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-void
.end method

.method private static final HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2d089e69

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0xe

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x5b

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v6, v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:801)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v6, -0x1cd0f17e

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 93
    .line 94
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v15, 0x6

    .line 99
    invoke-static {v3, v7, v4, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v13, -0x4ee9b9da

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 138
    .line 139
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    if-nez v12, :cond_7

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v11, v3, v4, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v3, 0x7ab4aae9

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 237
    .line 238
    and-int/lit8 v7, v5, 0x7e

    .line 239
    .line 240
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    const v7, -0x20ecf073

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_b

    .line 254
    .line 255
    sget v9, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 256
    .line 257
    const/16 v17, 0xd

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object v7, v6

    .line 265
    const/4 v15, 0x0

    .line 266
    move/from16 v12, v17

    .line 267
    .line 268
    const v3, -0x4ee9b9da

    .line 269
    .line 270
    .line 271
    move-object/from16 v13, v18

    .line 272
    .line 273
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const v8, 0x2bb5b5d7

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8, v15, v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 337
    .line 338
    if-nez v12, :cond_9

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_a

    .line 351
    .line 352
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v7, v3, v4, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const v3, 0x7ab4aae9

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 419
    .line 420
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerWidth-D9Ej5fM()F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerHeight-D9Ej5fM()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    shl-int/lit8 v5, v5, 0x3

    .line 435
    .line 436
    and-int/lit8 v6, v5, 0x70

    .line 437
    .line 438
    const/4 v7, 0x6

    .line 439
    or-int/2addr v6, v7

    .line 440
    and-int/lit16 v5, v5, 0x380

    .line 441
    .line 442
    or-int/2addr v5, v6

    .line 443
    invoke-static {v3, v0, v1, v4, v5}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    .line 481
    .line 482
    :cond_c
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v3, :cond_d

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_d
    new-instance v4, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;

    .line 490
    .line 491
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 495
    .line 496
    .line 497
    :goto_7
    return-void
.end method

.method private static final HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x4b2ca0b7    # 1.1313335E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:878)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    const v0, -0x1d58f75c

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v0, v2, :cond_9

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;

    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-static {v0, p3, v2}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->start(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->end(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    and-int/lit8 v0, v1, 0xe

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0xc00

    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    and-int/lit16 v1, v1, 0x380

    .line 148
    .line 149
    or-int v8, v0, v1

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v7, p3

    .line 155
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-nez p3, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    new-instance v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    return-void
.end method

.method public static final HorizontalTimePicker(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v6, 0x4

    .line 12
    const-string v7, "state"

    .line 13
    .line 14
    invoke-static {v1, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v7, 0x4d8281

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v8, p6, 0x1

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    or-int/lit8 v8, v5, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v8, v5, 0xe

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x2

    .line 46
    :goto_0
    or-int/2addr v8, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v8, v5

    .line 49
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    or-int/2addr v8, v0

    .line 54
    :cond_3
    move-object/from16 v9, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v9, v5, 0x70

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v10, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v8, v10

    .line 75
    :goto_3
    and-int/lit16 v10, v5, 0x380

    .line 76
    .line 77
    if-nez v10, :cond_8

    .line 78
    .line 79
    and-int/lit8 v10, p6, 0x4

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    move-object/from16 v10, p2

    .line 84
    .line 85
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object/from16 v10, p2

    .line 95
    .line 96
    :cond_7
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v8, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object/from16 v10, p2

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 103
    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    or-int/lit16 v8, v8, 0xc00

    .line 107
    .line 108
    :cond_9
    :goto_6
    move v13, v8

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v11, v5, 0x1c00

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v11, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v8, v11

    .line 126
    goto :goto_6

    .line 127
    :goto_8
    and-int/lit16 v8, v13, 0x16db

    .line 128
    .line 129
    const/16 v11, 0x492

    .line 130
    .line 131
    if-ne v8, v11, :cond_d

    .line 132
    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    move-object v2, v9

    .line 144
    move-object v3, v10

    .line 145
    move-object v8, v15

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_d
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v8, v5, 0x1

    .line 152
    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v2, p6, 0x4

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    and-int/lit16 v13, v13, -0x381

    .line 170
    .line 171
    :cond_f
    move-object/from16 p1, v15

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object v2, v9

    .line 180
    :goto_b
    and-int/lit8 v6, p6, 0x4

    .line 181
    .line 182
    if-eqz v6, :cond_12

    .line 183
    .line 184
    sget-object v8, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 185
    .line 186
    const/16 v39, 0x6000

    .line 187
    .line 188
    const/16 v40, 0x3fff

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    move v6, v13

    .line 197
    move-wide/from16 v13, v16

    .line 198
    .line 199
    move-object/from16 p1, v15

    .line 200
    .line 201
    move-wide/from16 v15, v16

    .line 202
    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    const-wide/16 v19, 0x0

    .line 206
    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    const-wide/16 v25, 0x0

    .line 212
    .line 213
    const-wide/16 v27, 0x0

    .line 214
    .line 215
    const-wide/16 v29, 0x0

    .line 216
    .line 217
    const-wide/16 v31, 0x0

    .line 218
    .line 219
    const-wide/16 v33, 0x0

    .line 220
    .line 221
    const-wide/16 v35, 0x0

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    move-object/from16 v37, p1

    .line 226
    .line 227
    invoke-virtual/range {v8 .. v40}, Landroidx/compose/material3/TimePickerDefaults;->colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    and-int/lit16 v13, v6, -0x381

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    move-object v10, v8

    .line 235
    goto :goto_c

    .line 236
    :cond_12
    move v6, v13

    .line 237
    move-object/from16 p1, v15

    .line 238
    .line 239
    move-object v9, v2

    .line 240
    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_13

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    const-string v6, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:676)"

    .line 251
    .line 252
    invoke-static {v7, v13, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    sget v18, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 256
    .line 257
    const/16 v19, 0x7

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object v14, v9

    .line 267
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const v7, 0x2952b718

    .line 278
    .line 279
    .line 280
    move-object/from16 v8, p1

    .line 281
    .line 282
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 283
    .line 284
    .line 285
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7, v6, v8, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v6, -0x4ee9b9da

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 330
    .line 331
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 346
    .line 347
    if-nez v15, :cond_14

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 350
    .line 351
    .line 352
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_15

    .line 360
    .line 361
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 366
    .line 367
    .line 368
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v2, v0, v8, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const v0, 0x7ab4aae9

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 429
    .line 430
    and-int/lit8 v0, v13, 0xe

    .line 431
    .line 432
    shr-int/lit8 v2, v13, 0x3

    .line 433
    .line 434
    and-int/lit8 v6, v2, 0x70

    .line 435
    .line 436
    or-int/2addr v0, v6

    .line 437
    invoke-static {v1, v10, v8, v0}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 438
    .line 439
    .line 440
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 441
    .line 442
    sget v7, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 443
    .line 444
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v6, v8, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 449
    .line 450
    .line 451
    and-int/lit16 v2, v2, 0x380

    .line 452
    .line 453
    or-int/2addr v0, v2

    .line 454
    invoke-static {v1, v10, v4, v8, v0}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 476
    .line 477
    .line 478
    :cond_16
    move-object v2, v9

    .line 479
    move-object v3, v10

    .line 480
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-nez v7, :cond_17

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_17
    new-instance v8, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;

    .line 488
    .line 489
    move-object v0, v8

    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move/from16 v4, p3

    .line 493
    .line 494
    move/from16 v5, p5

    .line 495
    .line 496
    move/from16 v6, p6

    .line 497
    .line 498
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 502
    .line 503
    .line 504
    :goto_f
    return-void
.end method

.method private static final PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x51e9446d

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v5, v7, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v7

    .line 34
    :goto_1
    and-int/lit8 v6, v7, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v7, 0x380

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v6, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v8, v7, 0x1c00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v5, v8

    .line 87
    :cond_7
    const v8, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v8, v7

    .line 91
    move-object/from16 v15, p4

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v5, v8

    .line 107
    :cond_9
    const/high16 v8, 0x70000

    .line 108
    .line 109
    and-int/2addr v8, v7

    .line 110
    move-object/from16 v14, p5

    .line 111
    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/high16 v8, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v8, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v5, v8

    .line 126
    :cond_b
    const v8, 0x5b6db

    .line 127
    .line 128
    .line 129
    and-int/2addr v8, v5

    .line 130
    const v9, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_d

    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_e

    .line 152
    .line 153
    const/4 v8, -0x1

    .line 154
    const-string v9, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:964)"

    .line 155
    .line 156
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineWidth-D9Ej5fM()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU$material3_release()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v13, 0x6

    .line 178
    invoke-static {v9, v3, v13}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 183
    .line 184
    invoke-static {v9, v10}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v9, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 188
    .line 189
    sget-object v10, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/compose/material3/Strings$Companion;->getTimePickerPeriodToggle-adMyvUU()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {v10, v3, v13}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v12, 0x44faf204

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v11, :cond_f

    .line 214
    .line 215
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-ne v13, v11, :cond_10

    .line 222
    .line 223
    :cond_f
    new-instance v13, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;

    .line 224
    .line 225
    invoke-direct {v13, v10}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    .line 233
    .line 234
    check-cast v13, Lqp;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v10, 0x1

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static {v1, v11, v13, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const v9, -0x4ee9b9da

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 290
    .line 291
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 292
    .line 293
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 306
    .line 307
    if-nez v11, :cond_11

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_12

    .line 320
    .line 321
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-interface {v8, v9, v3, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const v8, 0x7ab4aae9

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$material3_release()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    const/4 v10, 0x1

    .line 387
    xor-int/2addr v8, v10

    .line 388
    const v12, 0x44faf204

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    if-nez v9, :cond_13

    .line 403
    .line 404
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 405
    .line 406
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    if-ne v13, v9, :cond_14

    .line 411
    .line 412
    :cond_13
    new-instance v13, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;

    .line 413
    .line 414
    invoke-direct {v13, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    .line 422
    .line 423
    check-cast v13, Lop;

    .line 424
    .line 425
    sget-object v16, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TimePickerKt;

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->getLambda-1$material3_release()LGp;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    shr-int/lit8 v9, v5, 0x9

    .line 432
    .line 433
    and-int/lit8 v9, v9, 0x70

    .line 434
    .line 435
    or-int/lit16 v9, v9, 0x6000

    .line 436
    .line 437
    shl-int/lit8 v10, v5, 0x3

    .line 438
    .line 439
    and-int/lit16 v10, v10, 0x1c00

    .line 440
    .line 441
    or-int v19, v9, v10

    .line 442
    .line 443
    move-object/from16 v9, p4

    .line 444
    .line 445
    move/from16 v18, v10

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    move-object v10, v13

    .line 449
    const/4 v13, 0x0

    .line 450
    move-object/from16 v11, p2

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    move-object/from16 v12, v17

    .line 454
    .line 455
    move-object v13, v3

    .line 456
    move/from16 v14, v19

    .line 457
    .line 458
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lop;Landroidx/compose/material3/TimePickerColors;LGp;Landroidx/compose/runtime/Composer;I)V

    .line 459
    .line 460
    .line 461
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 462
    .line 463
    const-string v9, "Spacer"

    .line 464
    .line 465
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    const/high16 v9, 0x40000000    # 2.0f

    .line 470
    .line 471
    invoke-static {v8, v9}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-static {v8, v9, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v20

    .line 480
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v1, 0x6

    .line 485
    invoke-static {v0, v3, v1}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v21

    .line 489
    const/16 v24, 0x2

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$material3_release()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    const v0, 0x44faf204

    .line 508
    .line 509
    .line 510
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-nez v0, :cond_15

    .line 522
    .line 523
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v1, v0, :cond_16

    .line 530
    .line 531
    :cond_15
    new-instance v1, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;

    .line 532
    .line 533
    invoke-direct {v1, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    .line 541
    .line 542
    move-object v10, v1

    .line 543
    check-cast v10, Lop;

    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->getLambda-2$material3_release()LGp;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    shr-int/lit8 v0, v5, 0xc

    .line 550
    .line 551
    and-int/lit8 v0, v0, 0x70

    .line 552
    .line 553
    or-int/lit16 v0, v0, 0x6000

    .line 554
    .line 555
    or-int v14, v0, v18

    .line 556
    .line 557
    move-object/from16 v9, p5

    .line 558
    .line 559
    move-object/from16 v11, p2

    .line 560
    .line 561
    move-object v13, v3

    .line 562
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lop;Landroidx/compose/material3/TimePickerColors;LGp;Landroidx/compose/runtime/Composer;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 581
    .line 582
    .line 583
    :cond_17
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    if-nez v8, :cond_18

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_18
    new-instance v9, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;

    .line 591
    .line 592
    move-object v0, v9

    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    move-object/from16 v5, p4

    .line 602
    .line 603
    move-object/from16 v6, p5

    .line 604
    .line 605
    move/from16 v7, p7

    .line 606
    .line 607
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 611
    .line 612
    .line 613
    :goto_b
    return-void
.end method

.method public static final TimeInput(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2d59a7c5

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v4, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v4, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v4, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p5, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v3, 0x2db

    .line 97
    .line 98
    const/16 v9, 0x92

    .line 99
    .line 100
    if-ne v8, v9, :cond_b

    .line 101
    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    :cond_a
    :goto_6
    move-object v3, v7

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_b
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v8, v4, 0x1

    .line 119
    .line 120
    if-eqz v8, :cond_d

    .line 121
    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v5, p5, 0x4

    .line 133
    .line 134
    if-eqz v5, :cond_10

    .line 135
    .line 136
    and-int/lit16 v3, v3, -0x381

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    move-object/from16 v38, v5

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object/from16 v38, v6

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v5, p5, 0x4

    .line 149
    .line 150
    if-eqz v5, :cond_f

    .line 151
    .line 152
    sget-object v5, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 153
    .line 154
    const/16 v36, 0x6000

    .line 155
    .line 156
    const/16 v37, 0x3fff

    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    const-wide/16 v20, 0x0

    .line 173
    .line 174
    const-wide/16 v22, 0x0

    .line 175
    .line 176
    const-wide/16 v24, 0x0

    .line 177
    .line 178
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    const-wide/16 v28, 0x0

    .line 181
    .line 182
    const-wide/16 v30, 0x0

    .line 183
    .line 184
    const-wide/16 v32, 0x0

    .line 185
    .line 186
    const/16 v35, 0x0

    .line 187
    .line 188
    move-object/from16 v34, v2

    .line 189
    .line 190
    invoke-virtual/range {v5 .. v37}, Landroidx/compose/material3/TimePickerDefaults;->colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    and-int/lit16 v3, v3, -0x381

    .line 195
    .line 196
    move-object v7, v5

    .line 197
    :cond_f
    move-object/from16 v6, v38

    .line 198
    .line 199
    :cond_10
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_11

    .line 207
    .line 208
    const/4 v5, -0x1

    .line 209
    const-string v8, "androidx.compose.material3.TimeInput (TimePicker.kt:230)"

    .line 210
    .line 211
    invoke-static {v0, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    shr-int/lit8 v0, v3, 0x3

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x7e

    .line 217
    .line 218
    shl-int/lit8 v3, v3, 0x6

    .line 219
    .line 220
    and-int/lit16 v3, v3, 0x380

    .line 221
    .line 222
    or-int/2addr v0, v3

    .line 223
    invoke-static {v6, v7, v1, v2, v0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v7, :cond_12

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_12
    new-instance v8, Landroidx/compose/material3/TimePickerKt$TimeInput$1;

    .line 244
    .line 245
    move-object v0, v8

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object v2, v6

    .line 249
    move/from16 v4, p4

    .line 250
    .line 251
    move/from16 v5, p5

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$TimeInput$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 257
    .line 258
    .line 259
    :goto_c
    return-void
.end method

.method private static final TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    const v0, -0x1c59f705

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v1, v10, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v10

    .line 36
    :goto_1
    and-int/lit8 v2, v10, 0x70

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v10, 0x380

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    move v5, v1

    .line 69
    and-int/lit16 v1, v5, 0x2db

    .line 70
    .line 71
    const/16 v2, 0x92

    .line 72
    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    move-object v14, v6

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    const-string v2, "androidx.compose.material3.TimeInputImpl (TimePicker.kt:693)"

    .line 96
    .line 97
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    new-array v13, v12, [Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/text/input/TextFieldValue;->Companion:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const v1, 0x44faf204

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v3, v2, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;

    .line 133
    .line 134
    invoke-direct {v3, v9}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    check-cast v16, Lop;

    .line 146
    .line 147
    const/16 v18, 0x48

    .line 148
    .line 149
    const/16 v19, 0x4

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    new-array v13, v12, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v1, v0, :cond_c

    .line 184
    .line 185
    :cond_b
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$minuteValue$2$1;

    .line 186
    .line 187
    invoke-direct {v1, v9}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$minuteValue$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    check-cast v16, Lop;

    .line 199
    .line 200
    const/16 v18, 0x48

    .line 201
    .line 202
    const/16 v19, 0x4

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move-object/from16 v17, v6

    .line 206
    .line 207
    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    sget v4, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    .line 212
    .line 213
    const/4 v14, 0x7

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move/from16 v16, v5

    .line 220
    .line 221
    move v5, v14

    .line 222
    move-object v14, v6

    .line 223
    move-object v6, v15

    .line 224
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v2, 0x2952b718

    .line 235
    .line 236
    .line 237
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v3, 0x30

    .line 247
    .line 248
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v6, -0x4ee9b9da

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 287
    .line 288
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 303
    .line 304
    if-nez v6, :cond_d

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 326
    .line 327
    .line 328
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 361
    .line 362
    .line 363
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v0, v1, v14, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const v6, 0x7ab4aae9

    .line 379
    .line 380
    .line 381
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 385
    .line 386
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 387
    .line 388
    const/4 v5, 0x6

    .line 389
    invoke-virtual {v0, v14, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v18, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 394
    .line 395
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v8, v11}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 410
    .line 411
    .line 412
    move-result-wide v22

    .line 413
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 414
    .line 415
    .line 416
    move-result-object v40

    .line 417
    const v49, 0x3fbffe

    .line 418
    .line 419
    .line 420
    const/16 v50, 0x0

    .line 421
    .line 422
    const-wide/16 v24, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/16 v30, 0x0

    .line 433
    .line 434
    const-wide/16 v31, 0x0

    .line 435
    .line 436
    const/16 v33, 0x0

    .line 437
    .line 438
    const/16 v34, 0x0

    .line 439
    .line 440
    const/16 v35, 0x0

    .line 441
    .line 442
    const-wide/16 v36, 0x0

    .line 443
    .line 444
    const/16 v38, 0x0

    .line 445
    .line 446
    const/16 v39, 0x0

    .line 447
    .line 448
    const/16 v41, 0x0

    .line 449
    .line 450
    const-wide/16 v42, 0x0

    .line 451
    .line 452
    const/16 v44, 0x0

    .line 453
    .line 454
    const/16 v45, 0x0

    .line 455
    .line 456
    const/16 v46, 0x0

    .line 457
    .line 458
    const/16 v47, 0x0

    .line 459
    .line 460
    const/16 v48, 0x0

    .line 461
    .line 462
    invoke-static/range {v21 .. v50}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-array v4, v11, [Landroidx/compose/runtime/ProvidedValue;

    .line 475
    .line 476
    aput-object v0, v4, v12

    .line 477
    .line 478
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;

    .line 479
    .line 480
    move-object v0, v3

    .line 481
    move-object/from16 v1, v20

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    move-object v6, v3

    .line 486
    move/from16 v3, v16

    .line 487
    .line 488
    move-object v12, v4

    .line 489
    move-object/from16 v4, p1

    .line 490
    .line 491
    const/16 v21, 0x6

    .line 492
    .line 493
    move-object v5, v13

    .line 494
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/MutableState;)V

    .line 495
    .line 496
    .line 497
    const v0, 0x4de2ac57    # 4.7536816E8f

    .line 498
    .line 499
    .line 500
    invoke-static {v14, v0, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/16 v1, 0x38

    .line 505
    .line 506
    invoke-static {v12, v0, v14, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 507
    .line 508
    .line 509
    const v0, 0x21af09f8

    .line 510
    .line 511
    .line 512
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_11

    .line 520
    .line 521
    sget v1, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 522
    .line 523
    const/16 v5, 0xe

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v3, 0x0

    .line 528
    const/4 v4, 0x0

    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    const v11, -0x4ee9b9da

    .line 532
    .line 533
    .line 534
    const v12, 0x7ab4aae9

    .line 535
    .line 536
    .line 537
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const v1, 0x2bb5b5d7

    .line 542
    .line 543
    .line 544
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-static {v1, v2, v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 588
    .line 589
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 602
    .line 603
    if-nez v6, :cond_f

    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 606
    .line 607
    .line 608
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_10

    .line 616
    .line 617
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 622
    .line 623
    .line 624
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 625
    .line 626
    .line 627
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 660
    .line 661
    .line 662
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v0, v1, v14, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 682
    .line 683
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 684
    .line 685
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerWidth-D9Ej5fM()F

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerHeight-D9Ej5fM()F

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    shr-int/lit8 v1, v16, 0x3

    .line 698
    .line 699
    and-int/lit8 v1, v1, 0x70

    .line 700
    .line 701
    or-int/lit8 v1, v1, 0x6

    .line 702
    .line 703
    shl-int/lit8 v2, v16, 0x3

    .line 704
    .line 705
    and-int/lit16 v2, v2, 0x380

    .line 706
    .line 707
    or-int/2addr v1, v2

    .line 708
    invoke-static {v0, v9, v8, v14, v1}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 721
    .line 722
    .line 723
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_12

    .line 743
    .line 744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 745
    .line 746
    .line 747
    :cond_12
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-nez v0, :cond_13

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_13
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2;

    .line 755
    .line 756
    invoke-direct {v1, v7, v8, v9, v10}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 760
    .line 761
    .line 762
    :goto_8
    return-void
.end method

.method private static final TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
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

.method private static final TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
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

.method private static final TimeInputImpl$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
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

.method private static final TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
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

.method public static final TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x24e98fb4

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, v8, 0x70

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :goto_3
    and-int/lit16 v4, v8, 0x380

    .line 70
    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    and-int/lit8 v4, p6, 0x4

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v4, p2

    .line 89
    .line 90
    :cond_7
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v4, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v5, v8, 0x1c00

    .line 97
    .line 98
    if-nez v5, :cond_b

    .line 99
    .line 100
    and-int/lit8 v5, p6, 0x8

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move/from16 v5, p3

    .line 105
    .line 106
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move/from16 v5, p3

    .line 116
    .line 117
    :cond_a
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v9

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move/from16 v5, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v9, v1, 0x16db

    .line 124
    .line 125
    const/16 v10, 0x492

    .line 126
    .line 127
    if-ne v9, v10, :cond_d

    .line 128
    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v4

    .line 141
    move v4, v5

    .line 142
    move-object v13, v6

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_d
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v9, v8, 0x1

    .line 149
    .line 150
    if-eqz v9, :cond_11

    .line 151
    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_e

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v2, p6, 0x4

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    and-int/lit16 v1, v1, -0x381

    .line 167
    .line 168
    :cond_f
    and-int/lit8 v2, p6, 0x8

    .line 169
    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    and-int/lit16 v1, v1, -0x1c01

    .line 173
    .line 174
    :cond_10
    move-object v9, v3

    .line 175
    move-object v10, v4

    .line 176
    :goto_9
    move v11, v5

    .line 177
    goto :goto_d

    .line 178
    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    .line 179
    .line 180
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_12
    move-object v2, v3

    .line 184
    :goto_b
    and-int/lit8 v3, p6, 0x4

    .line 185
    .line 186
    if-eqz v3, :cond_13

    .line 187
    .line 188
    sget-object v9, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 189
    .line 190
    const/16 v40, 0x6000

    .line 191
    .line 192
    const/16 v41, 0x3fff

    .line 193
    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const-wide/16 v18, 0x0

    .line 203
    .line 204
    const-wide/16 v20, 0x0

    .line 205
    .line 206
    const-wide/16 v22, 0x0

    .line 207
    .line 208
    const-wide/16 v24, 0x0

    .line 209
    .line 210
    const-wide/16 v26, 0x0

    .line 211
    .line 212
    const-wide/16 v28, 0x0

    .line 213
    .line 214
    const-wide/16 v30, 0x0

    .line 215
    .line 216
    const-wide/16 v32, 0x0

    .line 217
    .line 218
    const-wide/16 v34, 0x0

    .line 219
    .line 220
    const-wide/16 v36, 0x0

    .line 221
    .line 222
    const/16 v39, 0x0

    .line 223
    .line 224
    move-object/from16 v38, v6

    .line 225
    .line 226
    invoke-virtual/range {v9 .. v41}, Landroidx/compose/material3/TimePickerDefaults;->colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    and-int/lit16 v1, v1, -0x381

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_13
    move-object v3, v4

    .line 234
    :goto_c
    and-int/lit8 v4, p6, 0x8

    .line 235
    .line 236
    if-eqz v4, :cond_14

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 239
    .line 240
    const/4 v5, 0x6

    .line 241
    invoke-virtual {v4, v6, v5}, Landroidx/compose/material3/TimePickerDefaults;->layoutType-sDNSZnc(Landroidx/compose/runtime/Composer;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    and-int/lit16 v1, v1, -0x1c01

    .line 246
    .line 247
    move-object v9, v2

    .line 248
    move-object v10, v3

    .line 249
    move v11, v4

    .line 250
    goto :goto_d

    .line 251
    :cond_14
    move-object v9, v2

    .line 252
    move-object v10, v3

    .line 253
    goto :goto_9

    .line 254
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_15

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    const-string v3, "androidx.compose.material3.TimePicker (TimePicker.kt:188)"

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    const/4 v0, 0x0

    .line 270
    invoke-static {v6, v0}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->touchExplorationState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v11, v2}, Landroidx/compose/material3/TimePickerLayoutType;->equals-impl0(II)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    const v2, 0x4e905479

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    xor-int/lit8 v3, v0, 0x1

    .line 297
    .line 298
    and-int/lit16 v5, v1, 0x3fe

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object v1, v9

    .line 304
    move-object v2, v10

    .line 305
    move-object v4, v6

    .line 306
    move-object v13, v6

    .line 307
    move v6, v12

    .line 308
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_16
    move-object v13, v6

    .line 316
    const v2, 0x4e905547    # 1.2107539E9f

    .line 317
    .line 318
    .line 319
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    xor-int/lit8 v3, v0, 0x1

    .line 327
    .line 328
    and-int/lit16 v5, v1, 0x3fe

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object v1, v9

    .line 334
    move-object v2, v10

    .line 335
    move-object v4, v13

    .line 336
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    .line 341
    .line 342
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 349
    .line 350
    .line 351
    :cond_17
    move-object v2, v9

    .line 352
    move-object v3, v10

    .line 353
    move v4, v11

    .line 354
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-nez v9, :cond_18

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_18
    new-instance v10, Landroidx/compose/material3/TimePickerKt$TimePicker$1;

    .line 362
    .line 363
    move-object v0, v10

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move/from16 v5, p5

    .line 367
    .line 368
    move/from16 v6, p6

    .line 369
    .line 370
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$TimePicker$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;III)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 374
    .line 375
    .line 376
    :goto_10
    return-void
.end method

.method private static final TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 122
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lqp;",
            "Landroidx/compose/material3/TimePickerState;",
            "I",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/material3/TimePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    const/16 v16, 0x2

    .line 22
    .line 23
    const/16 v17, 0x4

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    const/16 v18, 0x3

    .line 27
    .line 28
    const v3, -0x15e7f74a

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v14, 0x1

    .line 38
    and-int/lit8 v20, v9, 0x1

    .line 39
    .line 40
    if-eqz v20, :cond_0

    .line 41
    .line 42
    or-int/lit8 v20, v10, 0x6

    .line 43
    .line 44
    move-object/from16 v15, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v20, v10, 0xe

    .line 48
    .line 49
    move-object/from16 v15, p0

    .line 50
    .line 51
    if-nez v20, :cond_2

    .line 52
    .line 53
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    if-eqz v20, :cond_1

    .line 58
    .line 59
    const/16 v20, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v20, 0x2

    .line 63
    .line 64
    :goto_0
    or-int v20, v10, v20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move/from16 v20, v10

    .line 68
    .line 69
    :goto_1
    and-int/lit8 v21, v9, 0x2

    .line 70
    .line 71
    if-eqz v21, :cond_4

    .line 72
    .line 73
    or-int/lit8 v20, v20, 0x30

    .line 74
    .line 75
    :cond_3
    :goto_2
    move/from16 v4, v20

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    and-int/lit8 v21, v10, 0x70

    .line 79
    .line 80
    if-nez v21, :cond_3

    .line 81
    .line 82
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v21

    .line 86
    if-eqz v21, :cond_5

    .line 87
    .line 88
    const/16 v21, 0x20

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/16 v21, 0x10

    .line 92
    .line 93
    :goto_3
    or-int v20, v20, v21

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_4
    and-int/lit8 v20, v9, 0x4

    .line 97
    .line 98
    if-eqz v20, :cond_7

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0x180

    .line 101
    .line 102
    :cond_6
    move-object/from16 v6, p2

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    and-int/lit16 v6, v10, 0x380

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-eqz v20, :cond_8

    .line 116
    .line 117
    const/16 v20, 0x100

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v20, 0x80

    .line 121
    .line 122
    :goto_5
    or-int v4, v4, v20

    .line 123
    .line 124
    :goto_6
    and-int/lit8 v20, v9, 0x8

    .line 125
    .line 126
    if-eqz v20, :cond_9

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0xc00

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    and-int/lit16 v14, v10, 0x1c00

    .line 132
    .line 133
    if-nez v14, :cond_b

    .line 134
    .line 135
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_a

    .line 140
    .line 141
    const/16 v14, 0x800

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    const/16 v14, 0x400

    .line 145
    .line 146
    :goto_7
    or-int/2addr v4, v14

    .line 147
    :cond_b
    :goto_8
    and-int/2addr v1, v9

    .line 148
    const v14, 0xe000

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    or-int/lit16 v4, v4, 0x6000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    and-int v1, v10, v14

    .line 157
    .line 158
    if-nez v1, :cond_e

    .line 159
    .line 160
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    const/16 v1, 0x4000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    const/16 v1, 0x2000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v4, v1

    .line 172
    :cond_e
    :goto_a
    and-int/lit8 v1, v9, 0x20

    .line 173
    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    const/high16 v2, 0x30000

    .line 177
    .line 178
    or-int/2addr v4, v2

    .line 179
    :cond_f
    move-object/from16 v2, p5

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const/high16 v2, 0x70000

    .line 183
    .line 184
    and-int/2addr v2, v10

    .line 185
    if-nez v2, :cond_f

    .line 186
    .line 187
    move-object/from16 v2, p5

    .line 188
    .line 189
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    if-eqz v20, :cond_11

    .line 194
    .line 195
    const/high16 v20, 0x20000

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    const/high16 v20, 0x10000

    .line 199
    .line 200
    :goto_b
    or-int v4, v4, v20

    .line 201
    .line 202
    :goto_c
    and-int/lit8 v20, v9, 0x40

    .line 203
    .line 204
    const/high16 v114, 0x380000

    .line 205
    .line 206
    if-eqz v20, :cond_12

    .line 207
    .line 208
    const/high16 v21, 0x180000

    .line 209
    .line 210
    or-int v4, v4, v21

    .line 211
    .line 212
    move-object/from16 v5, p6

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    and-int v21, v10, v114

    .line 216
    .line 217
    move-object/from16 v5, p6

    .line 218
    .line 219
    if-nez v21, :cond_14

    .line 220
    .line 221
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    if-eqz v21, :cond_13

    .line 226
    .line 227
    const/high16 v21, 0x100000

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_13
    const/high16 v21, 0x80000

    .line 231
    .line 232
    :goto_d
    or-int v4, v4, v21

    .line 233
    .line 234
    :cond_14
    :goto_e
    and-int/2addr v0, v9

    .line 235
    const/high16 v115, 0x1c00000

    .line 236
    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    const/high16 v0, 0xc00000

    .line 240
    .line 241
    :goto_f
    or-int/2addr v4, v0

    .line 242
    goto :goto_10

    .line 243
    :cond_15
    and-int v0, v10, v115

    .line 244
    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    const/high16 v0, 0x800000

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_16
    const/high16 v0, 0x400000

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_17
    :goto_10
    const v0, 0x16db6db

    .line 260
    .line 261
    .line 262
    and-int/2addr v0, v4

    .line 263
    const v14, 0x492492

    .line 264
    .line 265
    .line 266
    if-ne v0, v14, :cond_19

    .line 267
    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_18

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 276
    .line 277
    .line 278
    move-object v6, v2

    .line 279
    move-object v4, v7

    .line 280
    move-object v2, v8

    .line 281
    move-object v7, v5

    .line 282
    move v5, v12

    .line 283
    goto/16 :goto_1b

    .line 284
    .line 285
    :cond_19
    :goto_11
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v116, v0

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    move-object/from16 v116, v2

    .line 297
    .line 298
    :goto_12
    if-eqz v20, :cond_1b

    .line 299
    .line 300
    sget-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v117, v0

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1b
    move-object/from16 v117, v5

    .line 310
    .line 311
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    const/4 v0, -0x1

    .line 318
    const-string v1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1386)"

    .line 319
    .line 320
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_1c
    const v0, -0x1d58f75c

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v118, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 334
    .line 335
    invoke-virtual/range {v118 .. v118}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-ne v1, v2, :cond_1d

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 349
    .line 350
    .line 351
    move-object v14, v1

    .line 352
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 353
    .line 354
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual/range {v118 .. v118}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v0, v1, :cond_1e

    .line 366
    .line 367
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 368
    .line 369
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    .line 377
    .line 378
    move-object v5, v0

    .line 379
    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 380
    .line 381
    sget-object v20, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-virtual {v11, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 385
    .line 386
    .line 387
    move-result-wide v29

    .line 388
    invoke-virtual {v11, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 389
    .line 390
    .line 391
    move-result-wide v31

    .line 392
    invoke-virtual {v11, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 393
    .line 394
    .line 395
    move-result-wide v21

    .line 396
    const v112, 0x7fffffce

    .line 397
    .line 398
    .line 399
    const/16 v113, 0xfff

    .line 400
    .line 401
    const-wide/16 v23, 0x0

    .line 402
    .line 403
    const-wide/16 v25, 0x0

    .line 404
    .line 405
    const-wide/16 v27, 0x0

    .line 406
    .line 407
    const-wide/16 v33, 0x0

    .line 408
    .line 409
    const-wide/16 v35, 0x0

    .line 410
    .line 411
    const-wide/16 v37, 0x0

    .line 412
    .line 413
    const-wide/16 v39, 0x0

    .line 414
    .line 415
    const/16 v41, 0x0

    .line 416
    .line 417
    const-wide/16 v42, 0x0

    .line 418
    .line 419
    const-wide/16 v44, 0x0

    .line 420
    .line 421
    const-wide/16 v46, 0x0

    .line 422
    .line 423
    const-wide/16 v48, 0x0

    .line 424
    .line 425
    const-wide/16 v50, 0x0

    .line 426
    .line 427
    const-wide/16 v52, 0x0

    .line 428
    .line 429
    const-wide/16 v54, 0x0

    .line 430
    .line 431
    const-wide/16 v56, 0x0

    .line 432
    .line 433
    const-wide/16 v58, 0x0

    .line 434
    .line 435
    const-wide/16 v60, 0x0

    .line 436
    .line 437
    const-wide/16 v62, 0x0

    .line 438
    .line 439
    const-wide/16 v64, 0x0

    .line 440
    .line 441
    const-wide/16 v66, 0x0

    .line 442
    .line 443
    const-wide/16 v68, 0x0

    .line 444
    .line 445
    const-wide/16 v70, 0x0

    .line 446
    .line 447
    const-wide/16 v72, 0x0

    .line 448
    .line 449
    const-wide/16 v74, 0x0

    .line 450
    .line 451
    const-wide/16 v76, 0x0

    .line 452
    .line 453
    const-wide/16 v78, 0x0

    .line 454
    .line 455
    const-wide/16 v80, 0x0

    .line 456
    .line 457
    const-wide/16 v82, 0x0

    .line 458
    .line 459
    const-wide/16 v84, 0x0

    .line 460
    .line 461
    const-wide/16 v86, 0x0

    .line 462
    .line 463
    const-wide/16 v88, 0x0

    .line 464
    .line 465
    const-wide/16 v90, 0x0

    .line 466
    .line 467
    const-wide/16 v92, 0x0

    .line 468
    .line 469
    const-wide/16 v94, 0x0

    .line 470
    .line 471
    const-wide/16 v96, 0x0

    .line 472
    .line 473
    const-wide/16 v98, 0x0

    .line 474
    .line 475
    const-wide/16 v100, 0x0

    .line 476
    .line 477
    const-wide/16 v102, 0x0

    .line 478
    .line 479
    const-wide/16 v104, 0x0

    .line 480
    .line 481
    const/16 v107, 0x0

    .line 482
    .line 483
    const/16 v108, 0x0

    .line 484
    .line 485
    const/16 v109, 0x0

    .line 486
    .line 487
    const/16 v110, 0x0

    .line 488
    .line 489
    const/16 v111, 0xc00

    .line 490
    .line 491
    move-object/from16 v106, v8

    .line 492
    .line 493
    invoke-virtual/range {v20 .. v113}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v12, v0}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const v0, -0x1cd0f17e

    .line 506
    .line 507
    .line 508
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 518
    .line 519
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 p5, v3

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-static {v0, v1, v8, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const v3, -0x4ee9b9da

    .line 531
    .line 532
    .line 533
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 555
    .line 556
    move-object/from16 v21, v5

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 567
    .line 568
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 569
    .line 570
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 583
    .line 584
    if-nez v9, :cond_1f

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 587
    .line 588
    .line 589
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_20

    .line 597
    .line 598
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 599
    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 603
    .line 604
    .line 605
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 606
    .line 607
    .line 608
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 641
    .line 642
    .line 643
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/4 v6, 0x0

    .line 652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v7, v0, v8, v1}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const v7, 0x7ab4aae9

    .line 660
    .line 661
    .line 662
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 666
    .line 667
    const v0, 0x356a2947

    .line 668
    .line 669
    .line 670
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 671
    .line 672
    .line 673
    if-nez v2, :cond_22

    .line 674
    .line 675
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 676
    .line 677
    sget-object v1, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 692
    .line 693
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-static {v12, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_21

    .line 702
    .line 703
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getHourForDisplay$material3_release()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    goto :goto_15

    .line 708
    :cond_21
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    :goto_15
    shr-int/lit8 v3, v4, 0x3

    .line 713
    .line 714
    and-int/lit16 v5, v3, 0x380

    .line 715
    .line 716
    const/4 v9, 0x6

    .line 717
    or-int/2addr v5, v9

    .line 718
    and-int/lit16 v3, v3, 0x1c00

    .line 719
    .line 720
    or-int/2addr v3, v5

    .line 721
    shr-int/lit8 v5, v4, 0x9

    .line 722
    .line 723
    const v23, 0xe000

    .line 724
    .line 725
    .line 726
    and-int v5, v5, v23

    .line 727
    .line 728
    or-int v23, v3, v5

    .line 729
    .line 730
    move v5, v2

    .line 731
    move-object/from16 v2, p3

    .line 732
    .line 733
    move-object/from16 v9, p5

    .line 734
    .line 735
    const v7, -0x4ee9b9da

    .line 736
    .line 737
    .line 738
    move/from16 v3, p4

    .line 739
    .line 740
    move/from16 v24, v4

    .line 741
    .line 742
    const/4 v11, 0x6

    .line 743
    move-object/from16 v4, p7

    .line 744
    .line 745
    move v11, v5

    .line 746
    move-object/from16 v10, v21

    .line 747
    .line 748
    move-object v5, v8

    .line 749
    const/4 v7, 0x0

    .line 750
    move/from16 v6, v23

    .line 751
    .line 752
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-uXwN82Y(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 753
    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_22
    move-object/from16 v9, p5

    .line 757
    .line 758
    move v11, v2

    .line 759
    move/from16 v24, v4

    .line 760
    .line 761
    move-object/from16 v10, v21

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 765
    .line 766
    .line 767
    sget-object v21, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 768
    .line 769
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v12, v0}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_23

    .line 778
    .line 779
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinuteTextField-adMyvUU()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    goto :goto_17

    .line 786
    :cond_23
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHourTextField-adMyvUU()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    :goto_17
    invoke-static {v0, v8, v7}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 797
    .line 798
    invoke-static {v6, v11}, Landroidx/compose/material3/TimePickerKt;->visible(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const v2, 0x2bb5b5d7

    .line 803
    .line 804
    .line 805
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v2, v7, v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const v3, -0x4ee9b9da

    .line 817
    .line 818
    .line 819
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 831
    .line 832
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 841
    .line 842
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 851
    .line 852
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 865
    .line 866
    if-nez v7, :cond_24

    .line 867
    .line 868
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 869
    .line 870
    .line 871
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_25

    .line 879
    .line 880
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 881
    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 885
    .line 886
    .line 887
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 888
    .line 889
    .line 890
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 923
    .line 924
    .line 925
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const/4 v3, 0x0

    .line 934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-interface {v1, v2, v8, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const v1, 0x7ab4aae9

    .line 942
    .line 943
    .line 944
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 945
    .line 946
    .line 947
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 948
    .line 949
    invoke-static {v6, v10}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    sget-object v25, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 954
    .line 955
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const v2, 0x44faf204

    .line 968
    .line 969
    .line 970
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    if-nez v2, :cond_26

    .line 982
    .line 983
    invoke-virtual/range {v118 .. v118}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    if-ne v3, v2, :cond_27

    .line 988
    .line 989
    :cond_26
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$1$1;

    .line 990
    .line 991
    invoke-direct {v3, v0}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 998
    .line 999
    .line 1000
    check-cast v3, Lqp;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    const/4 v0, 0x1

    .line 1004
    const/4 v2, 0x0

    .line 1005
    invoke-static {v1, v2, v3, v0, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    move-object v2, v1

    .line 1010
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object v5, v0

    .line 1019
    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    .line 1020
    .line 1021
    sget-object v26, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v22

    .line 1034
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-static {v1, v4}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const v4, 0x3dcccccd    # 0.1f

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v22

    .line 1053
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v11, v0}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 1066
    .line 1067
    const/4 v7, 0x6

    .line 1068
    invoke-virtual {v11, v8, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v20

    .line 1072
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v22

    .line 1076
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-static {v4, v7}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    move-object/from16 p6, v6

    .line 1085
    .line 1086
    const v7, 0x3f666666    # 0.9f

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    const/4 v7, 0x6

    .line 1094
    invoke-virtual {v11, v8, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v20

    .line 1098
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v22

    .line 1102
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-static {v6, v7}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    const v7, 0x3f666666    # 0.9f

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v19

    .line 1121
    move-object/from16 v22, v10

    .line 1122
    .line 1123
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    invoke-static {v7, v10}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v19

    .line 1141
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v10, v3}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    move-object/from16 v20, v11

    .line 1150
    .line 1151
    const/4 v10, 0x6

    .line 1152
    new-array v11, v10, [LdG;

    .line 1153
    .line 1154
    const/16 v23, 0x0

    .line 1155
    .line 1156
    aput-object v1, v11, v23

    .line 1157
    .line 1158
    const/4 v1, 0x1

    .line 1159
    aput-object v0, v11, v1

    .line 1160
    .line 1161
    aput-object v4, v11, v16

    .line 1162
    .line 1163
    aput-object v6, v11, v18

    .line 1164
    .line 1165
    aput-object v7, v11, v17

    .line 1166
    .line 1167
    const/4 v0, 0x5

    .line 1168
    aput-object v3, v11, v0

    .line 1169
    .line 1170
    const/16 v31, 0xe

    .line 1171
    .line 1172
    const/16 v32, 0x0

    .line 1173
    .line 1174
    const/16 v28, 0x0

    .line 1175
    .line 1176
    const/16 v29, 0x0

    .line 1177
    .line 1178
    const/16 v30, 0x0

    .line 1179
    .line 1180
    move-object/from16 v27, v11

    .line 1181
    .line 1182
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[LdG;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move-object v6, v14

    .line 1187
    const/4 v7, 0x1

    .line 1188
    move-object v14, v0

    .line 1189
    new-instance v0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;

    .line 1190
    .line 1191
    invoke-direct {v0, v13, v6, v9}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    .line 1192
    .line 1193
    .line 1194
    const v1, 0x7f2b783c

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v8, v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    const/4 v1, 0x0

    .line 1202
    move-object v15, v0

    .line 1203
    shr-int/lit8 v0, v24, 0x3

    .line 1204
    .line 1205
    and-int/lit8 v3, v0, 0xe

    .line 1206
    .line 1207
    const v4, 0x6000c00

    .line 1208
    .line 1209
    .line 1210
    or-int/2addr v3, v4

    .line 1211
    and-int/lit8 v0, v0, 0x70

    .line 1212
    .line 1213
    or-int/2addr v0, v3

    .line 1214
    shl-int/lit8 v3, v24, 0x3

    .line 1215
    .line 1216
    and-int v4, v3, v114

    .line 1217
    .line 1218
    or-int/2addr v0, v4

    .line 1219
    and-int v3, v3, v115

    .line 1220
    .line 1221
    or-int v17, v0, v3

    .line 1222
    .line 1223
    const v18, 0x30c00

    .line 1224
    .line 1225
    .line 1226
    const/16 v19, 0x1e10

    .line 1227
    .line 1228
    const/4 v3, 0x1

    .line 1229
    const/4 v4, 0x0

    .line 1230
    const/4 v0, 0x1

    .line 1231
    move-object v11, v8

    .line 1232
    move v8, v0

    .line 1233
    const/4 v9, 0x0

    .line 1234
    const/4 v0, 0x0

    .line 1235
    move-object/from16 v119, v22

    .line 1236
    .line 1237
    const/16 v16, 0x6

    .line 1238
    .line 1239
    move v10, v0

    .line 1240
    const/4 v0, 0x0

    .line 1241
    move-object/from16 p8, v11

    .line 1242
    .line 1243
    move-object/from16 v120, v20

    .line 1244
    .line 1245
    move-object v11, v0

    .line 1246
    move-object v12, v0

    .line 1247
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    move-object/from16 v1, p2

    .line 1250
    .line 1251
    move-object/from16 v121, p6

    .line 1252
    .line 1253
    move-object/from16 v16, v6

    .line 1254
    .line 1255
    move-object/from16 v6, v116

    .line 1256
    .line 1257
    move-object/from16 v7, v117

    .line 1258
    .line 1259
    move-object/from16 v13, v16

    .line 1260
    .line 1261
    move-object/from16 v16, p8

    .line 1262
    .line 1263
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lqp;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LGp;Landroidx/compose/runtime/Composer;III)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1276
    .line 1277
    .line 1278
    sget v0, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    .line 1279
    .line 1280
    move-object/from16 v2, v121

    .line 1281
    .line 1282
    const/4 v1, 0x1

    .line 1283
    const/4 v3, 0x0

    .line 1284
    const/4 v4, 0x0

    .line 1285
    invoke-static {v2, v4, v0, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    sget-object v1, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$2;->INSTANCE:Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$2;

    .line 1290
    .line 1291
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    move/from16 v5, p4

    .line 1300
    .line 1301
    invoke-static {v5, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_28

    .line 1306
    .line 1307
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHour-adMyvUU()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    :goto_19
    move-object/from16 v2, p8

    .line 1314
    .line 1315
    const/4 v4, 0x0

    .line 1316
    goto :goto_1a

    .line 1317
    :cond_28
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinute-adMyvUU()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    goto :goto_19

    .line 1324
    :goto_1a
    invoke-static {v1, v2, v4}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v20

    .line 1328
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const/4 v4, 0x6

    .line 1333
    invoke-static {v1, v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v22

    .line 1337
    move-object/from16 v1, v120

    .line 1338
    .line 1339
    invoke-virtual {v1, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-static {v1, v4}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v40

    .line 1351
    const/16 v43, 0x0

    .line 1352
    .line 1353
    const v44, 0xfff8

    .line 1354
    .line 1355
    .line 1356
    const-wide/16 v24, 0x0

    .line 1357
    .line 1358
    const/16 v26, 0x0

    .line 1359
    .line 1360
    const/16 v27, 0x0

    .line 1361
    .line 1362
    const/16 v28, 0x0

    .line 1363
    .line 1364
    const-wide/16 v29, 0x0

    .line 1365
    .line 1366
    const/16 v31, 0x0

    .line 1367
    .line 1368
    const/16 v32, 0x0

    .line 1369
    .line 1370
    const-wide/16 v33, 0x0

    .line 1371
    .line 1372
    const/16 v35, 0x0

    .line 1373
    .line 1374
    const/16 v36, 0x0

    .line 1375
    .line 1376
    const/16 v37, 0x0

    .line 1377
    .line 1378
    const/16 v38, 0x0

    .line 1379
    .line 1380
    const/16 v39, 0x0

    .line 1381
    .line 1382
    const/16 v42, 0x0

    .line 1383
    .line 1384
    move-object/from16 v21, v0

    .line 1385
    .line 1386
    move-object/from16 v41, v2

    .line 1387
    .line 1388
    invoke-static/range {v20 .. v44}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILqp;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-static {v0}, Landroidx/compose/material3/Selection;->box-impl(I)Landroidx/compose/material3/Selection;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/Selection;->box-impl(I)Landroidx/compose/material3/Selection;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const v4, 0x607fb4c4

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v4, p3

    .line 1422
    .line 1423
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    or-int/2addr v1, v6

    .line 1432
    move-object/from16 v6, v119

    .line 1433
    .line 1434
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    or-int/2addr v1, v7

    .line 1439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    if-nez v1, :cond_29

    .line 1444
    .line 1445
    invoke-virtual/range {v118 .. v118}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    if-ne v7, v1, :cond_2a

    .line 1450
    .line 1451
    :cond_29
    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;

    .line 1452
    .line 1453
    invoke-direct {v7, v4, v5, v6, v3}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;-><init>(Landroidx/compose/material3/TimePickerState;ILandroidx/compose/ui/focus/FocusRequester;LOf;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1460
    .line 1461
    .line 1462
    check-cast v7, LFp;

    .line 1463
    .line 1464
    const/16 v1, 0x40

    .line 1465
    .line 1466
    invoke-static {v0, v7, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_2b

    .line 1474
    .line 1475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1476
    .line 1477
    .line 1478
    :cond_2b
    move-object/from16 v6, v116

    .line 1479
    .line 1480
    move-object/from16 v7, v117

    .line 1481
    .line 1482
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    if-nez v11, :cond_2c

    .line 1487
    .line 1488
    goto :goto_1c

    .line 1489
    :cond_2c
    new-instance v12, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;

    .line 1490
    .line 1491
    move-object v0, v12

    .line 1492
    move-object/from16 v1, p0

    .line 1493
    .line 1494
    move-object/from16 v2, p1

    .line 1495
    .line 1496
    move-object/from16 v3, p2

    .line 1497
    .line 1498
    move-object/from16 v4, p3

    .line 1499
    .line 1500
    move/from16 v5, p4

    .line 1501
    .line 1502
    move-object/from16 v8, p7

    .line 1503
    .line 1504
    move/from16 v9, p9

    .line 1505
    .line 1506
    move/from16 v10, p10

    .line 1507
    .line 1508
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;II)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 1512
    .line 1513
    .line 1514
    :goto_1c
    return-void
.end method

.method private static final TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TimeSelector-uXwN82Y(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    const v0, 0x141f367

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v2, v12, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 37
    .line 38
    move/from16 v7, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v12, 0x380

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v12, 0x1c00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const v3, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v12

    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v3

    .line 104
    :cond_9
    move v6, v2

    .line 105
    const v2, 0xb6db

    .line 106
    .line 107
    .line 108
    and-int/2addr v2, v6

    .line 109
    const/16 v3, 0x2492

    .line 110
    .line 111
    if-ne v2, v3, :cond_b

    .line 112
    .line 113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    .line 122
    .line 123
    move-object v1, v13

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    const-string v3, "androidx.compose.material3.TimeSelector (TimePicker.kt:1070)"

    .line 134
    .line 135
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v10}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sget-object v2, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v10, v2}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    sget-object v2, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHourSelection-adMyvUU()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    sget-object v2, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinuteSelection-adMyvUU()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_7
    const/4 v3, 0x0

    .line 172
    invoke-static {v2, v13, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v11, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    invoke-virtual {v11, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide v20

    .line 184
    const v3, 0x2e20b340

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 188
    .line 189
    .line 190
    const v3, -0x1d58f75c

    .line 191
    .line 192
    .line 193
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v3, v5, :cond_e

    .line 207
    .line 208
    sget-object v3, LZk;->a:LZk;

    .line 209
    .line 210
    invoke-static {v3, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 215
    .line 216
    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v5

    .line 223
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 224
    .line 225
    .line 226
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 233
    .line 234
    .line 235
    const v5, 0x44faf204

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-nez v5, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-ne v8, v4, :cond_10

    .line 256
    .line 257
    :cond_f
    new-instance v8, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    .line 258
    .line 259
    invoke-direct {v8, v2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    .line 268
    check-cast v8, Lqp;

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    invoke-static {v1, v5, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    sget-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v4, 0x6

    .line 282
    invoke-static {v2, v13, v4}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    new-instance v2, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;

    .line 287
    .line 288
    move-object v14, v2

    .line 289
    invoke-direct {v2, v10, v9, v3}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;-><init>(ILandroidx/compose/material3/TimePickerState;Ldg;)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;

    .line 293
    .line 294
    move-object v2, v8

    .line 295
    move/from16 v3, p3

    .line 296
    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    move/from16 v5, p1

    .line 301
    .line 302
    move-object v9, v8

    .line 303
    move-wide/from16 v7, v20

    .line 304
    .line 305
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;-><init>(ILandroidx/compose/material3/TimePickerState;IIJ)V

    .line 306
    .line 307
    .line 308
    const v2, -0x4fcb146f

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v2, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 312
    .line 313
    .line 314
    move-result-object v26

    .line 315
    const/16 v29, 0x30

    .line 316
    .line 317
    const/16 v30, 0x7c8

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const-wide/16 v20, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    move-object v1, v13

    .line 334
    move v13, v0

    .line 335
    move-object/from16 v27, v1

    .line 336
    .line 337
    invoke-static/range {v13 .. v30}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 347
    .line 348
    .line 349
    :cond_11
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v7, :cond_12

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    new-instance v8, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;

    .line 357
    .line 358
    move-object v0, v8

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move/from16 v4, p3

    .line 366
    .line 367
    move-object/from16 v5, p4

    .line 368
    .line 369
    move/from16 v6, p6

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    return-void
.end method

.method private static final ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lop;Landroidx/compose/material3/TimePickerColors;LGp;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lop;",
            "Landroidx/compose/material3/TimePickerColors;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x737a8062

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v6, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v7

    .line 87
    :cond_7
    const v7, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v7, v6

    .line 91
    move-object/from16 v15, p4

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v7

    .line 107
    :cond_9
    const v7, 0xb6db

    .line 108
    .line 109
    .line 110
    and-int/2addr v7, v3

    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    if-ne v7, v8, :cond_b

    .line 114
    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    const-string v8, "androidx.compose.material3.ToggleItem (TimePicker.kt:1019)"

    .line 135
    .line 136
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-virtual {v4, v1}, Landroidx/compose/material3/TimePickerColors;->periodSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-virtual {v4, v1}, Landroidx/compose/material3/TimePickerColors;->periodSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v12, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :goto_8
    invoke-static {v0, v12}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v12, 0x1

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const v12, 0x44faf204

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v7, :cond_e

    .line 185
    .line 186
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v12, v7, :cond_f

    .line 193
    .line 194
    :cond_e
    new-instance v12, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;

    .line 195
    .line 196
    invoke-direct {v12, v1}, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    .line 204
    .line 205
    check-cast v12, Lqp;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-static {v0, v7, v12, v1, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    int-to-float v1, v7

    .line 214
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 223
    .line 224
    const/16 v17, 0x6000

    .line 225
    .line 226
    const/16 v18, 0xc

    .line 227
    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    const-wide/16 v19, 0x0

    .line 231
    .line 232
    move-wide/from16 v14, v19

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    shr-int/lit8 v7, v3, 0x6

    .line 241
    .line 242
    and-int/lit8 v7, v7, 0xe

    .line 243
    .line 244
    const/high16 v8, 0xc00000

    .line 245
    .line 246
    or-int/2addr v7, v8

    .line 247
    shl-int/lit8 v8, v3, 0x6

    .line 248
    .line 249
    and-int/lit16 v8, v8, 0x1c00

    .line 250
    .line 251
    or-int/2addr v7, v8

    .line 252
    shl-int/lit8 v3, v3, 0xf

    .line 253
    .line 254
    const/high16 v8, 0x70000000

    .line 255
    .line 256
    and-int/2addr v3, v8

    .line 257
    or-int v18, v7, v3

    .line 258
    .line 259
    const/16 v19, 0x164

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    move-object/from16 v7, p2

    .line 266
    .line 267
    move-object v8, v0

    .line 268
    move-object/from16 v10, p1

    .line 269
    .line 270
    move-object v14, v1

    .line 271
    move-object/from16 v16, p4

    .line 272
    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->TextButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v7, :cond_11

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    new-instance v8, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;

    .line 295
    .line 296
    move-object v0, v8

    .line 297
    move/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;-><init>(ZLandroidx/compose/ui/graphics/Shape;Lop;Landroidx/compose/material3/TimePickerColors;LGp;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    return-void
.end method

.method private static final VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7a77dc3b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0xe

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x5b

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v6, v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:820)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v6, 0x2952b718

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 93
    .line 94
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v15, 0x6

    .line 99
    invoke-static {v3, v7, v4, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v13, -0x4ee9b9da

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 138
    .line 139
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    if-nez v12, :cond_7

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v11, v3, v4, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v3, 0x7ab4aae9

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 237
    .line 238
    and-int/lit8 v7, v5, 0x7e

    .line 239
    .line 240
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    const v7, 0x38cc374d

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_b

    .line 254
    .line 255
    sget v8, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 256
    .line 257
    const/16 v17, 0xe

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object v7, v6

    .line 265
    const/4 v15, 0x0

    .line 266
    move/from16 v12, v17

    .line 267
    .line 268
    const v3, -0x4ee9b9da

    .line 269
    .line 270
    .line 271
    move-object/from16 v13, v18

    .line 272
    .line 273
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const v8, 0x2bb5b5d7

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8, v15, v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 337
    .line 338
    if-nez v12, :cond_9

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_a

    .line 351
    .line 352
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v7, v3, v4, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const v3, 0x7ab4aae9

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 419
    .line 420
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerWidth-D9Ej5fM()F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerHeight-D9Ej5fM()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    shl-int/lit8 v5, v5, 0x3

    .line 435
    .line 436
    and-int/lit8 v6, v5, 0x70

    .line 437
    .line 438
    const/4 v7, 0x6

    .line 439
    or-int/2addr v6, v7

    .line 440
    and-int/lit16 v5, v5, 0x380

    .line 441
    .line 442
    or-int/2addr v5, v6

    .line 443
    invoke-static {v3, v0, v1, v4, v5}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    .line 481
    .line 482
    :cond_c
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v3, :cond_d

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_d
    new-instance v4, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;

    .line 490
    .line 491
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 495
    .line 496
    .line 497
    :goto_7
    return-void
.end method

.method private static final VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x712f30db

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:921)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    const v0, -0x1d58f75c

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v0, v2, :cond_9

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-static {v0, p3, v2}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->bottom(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    and-int/lit8 v0, v1, 0xe

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0xc00

    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    and-int/lit16 v1, v1, 0x380

    .line 148
    .line 149
    or-int v8, v0, v1

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v7, p3

    .line 155
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-nez p3, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    new-instance v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    return-void
.end method

.method public static final VerticalTimePicker(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v6, 0x4

    .line 12
    const-string v7, "state"

    .line 13
    .line 14
    invoke-static {v1, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v7, 0x1284a66f

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v8, p6, 0x1

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    or-int/lit8 v8, v5, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v8, v5, 0xe

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x2

    .line 46
    :goto_0
    or-int/2addr v8, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v8, v5

    .line 49
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    or-int/2addr v8, v0

    .line 54
    :cond_3
    move-object/from16 v9, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v9, v5, 0x70

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v10, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v8, v10

    .line 75
    :goto_3
    and-int/lit16 v10, v5, 0x380

    .line 76
    .line 77
    if-nez v10, :cond_8

    .line 78
    .line 79
    and-int/lit8 v10, p6, 0x4

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    move-object/from16 v10, p2

    .line 84
    .line 85
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object/from16 v10, p2

    .line 95
    .line 96
    :cond_7
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v8, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object/from16 v10, p2

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 103
    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    or-int/lit16 v8, v8, 0xc00

    .line 107
    .line 108
    :cond_9
    :goto_6
    move v13, v8

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v11, v5, 0x1c00

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v11, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v8, v11

    .line 126
    goto :goto_6

    .line 127
    :goto_8
    and-int/lit16 v8, v13, 0x16db

    .line 128
    .line 129
    const/16 v11, 0x492

    .line 130
    .line 131
    if-ne v8, v11, :cond_d

    .line 132
    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    move-object v2, v9

    .line 144
    move-object v3, v10

    .line 145
    move-object v8, v15

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_d
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v8, v5, 0x1

    .line 152
    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v2, p6, 0x4

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    and-int/lit16 v13, v13, -0x381

    .line 170
    .line 171
    :cond_f
    move-object/from16 p1, v15

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object v2, v9

    .line 180
    :goto_b
    and-int/lit8 v6, p6, 0x4

    .line 181
    .line 182
    if-eqz v6, :cond_12

    .line 183
    .line 184
    sget-object v8, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 185
    .line 186
    const/16 v39, 0x6000

    .line 187
    .line 188
    const/16 v40, 0x3fff

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    move v6, v13

    .line 197
    move-wide/from16 v13, v16

    .line 198
    .line 199
    move-object/from16 p1, v15

    .line 200
    .line 201
    move-wide/from16 v15, v16

    .line 202
    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    const-wide/16 v19, 0x0

    .line 206
    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    const-wide/16 v25, 0x0

    .line 212
    .line 213
    const-wide/16 v27, 0x0

    .line 214
    .line 215
    const-wide/16 v29, 0x0

    .line 216
    .line 217
    const-wide/16 v31, 0x0

    .line 218
    .line 219
    const-wide/16 v33, 0x0

    .line 220
    .line 221
    const-wide/16 v35, 0x0

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    move-object/from16 v37, p1

    .line 226
    .line 227
    invoke-virtual/range {v8 .. v40}, Landroidx/compose/material3/TimePickerDefaults;->colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    and-int/lit16 v13, v6, -0x381

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    move-object v10, v8

    .line 235
    goto :goto_c

    .line 236
    :cond_12
    move v6, v13

    .line 237
    move-object/from16 p1, v15

    .line 238
    .line 239
    move-object v9, v2

    .line 240
    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_13

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    const-string v6, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:661)"

    .line 251
    .line 252
    invoke-static {v7, v13, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    shr-int/lit8 v6, v13, 0x3

    .line 262
    .line 263
    const v7, -0x1cd0f17e

    .line 264
    .line 265
    .line 266
    move-object/from16 v8, p1

    .line 267
    .line 268
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7, v2, v8, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v2, -0x4ee9b9da

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 316
    .line 317
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 318
    .line 319
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 332
    .line 333
    if-nez v3, :cond_14

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 336
    .line 337
    .line 338
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_15

    .line 346
    .line 347
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352
    .line 353
    .line 354
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 390
    .line 391
    .line 392
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v15, v0, v8, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const v0, 0x7ab4aae9

    .line 409
    .line 410
    .line 411
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 415
    .line 416
    and-int/lit8 v0, v13, 0xe

    .line 417
    .line 418
    and-int/lit8 v2, v6, 0x70

    .line 419
    .line 420
    or-int/2addr v0, v2

    .line 421
    invoke-static {v1, v10, v8, v0}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 425
    .line 426
    sget v3, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 427
    .line 428
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v7, 0x6

    .line 433
    invoke-static {v3, v8, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    and-int/lit16 v3, v6, 0x380

    .line 437
    .line 438
    or-int/2addr v0, v3

    .line 439
    invoke-static {v1, v10, v4, v8, v0}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 440
    .line 441
    .line 442
    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 443
    .line 444
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470
    .line 471
    .line 472
    :cond_16
    move-object v2, v9

    .line 473
    move-object v3, v10

    .line 474
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-nez v7, :cond_17

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_17
    new-instance v8, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$2;

    .line 482
    .line 483
    move-object v0, v8

    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move/from16 v4, p3

    .line 487
    .line 488
    move/from16 v5, p5

    .line 489
    .line 490
    move/from16 v6, p6

    .line 491
    .line 492
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 496
    .line 497
    .line 498
    :goto_f
    return-void
.end method

.method public static final synthetic access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLFp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLFp;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText(Landroidx/compose/material3/TimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/material3/TimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText$lambda$29(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$29(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$ClockText$lambda$30(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$30(Landroidx/compose/runtime/MutableState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TimePickerKt;->TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeSelector-uXwN82Y(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-uXwN82Y(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lop;Landroidx/compose/material3/TimePickerColors;LGp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lop;Landroidx/compose/material3/TimePickerColors;LGp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$atan(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->atan(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$clockDial(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->clockDial(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Z)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dist(FFII)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->dist(FFII)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDisplaySeparatorWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExtraHours$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHours$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Hours:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInnerCircleRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMinutes$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Minutes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOuterCircleSizeRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$timeInputOnChange-gIWD5Rc(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILqp;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->timeInputOnChange-gIWD5Rc(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILqp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toLocalString(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->toLocalString(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$valuesForAnimation(FF)LdG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->valuesForAnimation(FF)LdG;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final atan(FF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    const p1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p1, p0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x40c90fdb

    .line 18
    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    :cond_0
    return p0
.end method

.method private static final clockDial(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/TimePickerKt$clockDial$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/material3/TimePickerKt$clockDial$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/material3/TimePickerKt$clockDial$2;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2;-><init>(Landroidx/compose/material3/TimePickerState;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lqp;LGp;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final dist(FFII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    sub-float/2addr p2, p0

    .line 3
    int-to-float p0, p3

    .line 4
    sub-float/2addr p0, p1

    .line 5
    float-to-double p1, p2

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private static final drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/TimePickerKt$drawSelector$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final numberContentDescription-YKJpE6Y(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
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
    const-string v1, "androidx.compose.material3.numberContentDescription (TimePicker.kt:1542)"

    .line 9
    .line 10
    const v2, 0x6cd8ecfc

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p4, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p0, p4}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinuteSuffix-adMyvUU()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/material3/Strings$Companion;->getTimePicker24HourSuffix-adMyvUU()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHourSuffix-adMyvUU()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    aput-object p1, p2, p4

    .line 59
    .line 60
    const/16 p1, 0x40

    .line 61
    .line 62
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/material3/Strings_androidKt;->getString-iSCLEhQ(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object p0
.end method

.method public static final rememberTimePickerState(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;
    .locals 10
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x49c6094d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    invoke-static {p3, v2}, Landroidx/compose/material3/TimeFormat_androidKt;->is24HourFormat(Landroidx/compose/runtime/Composer;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    const/4 p5, -0x1

    .line 33
    const-string v1, "androidx.compose.material3.rememberTimePickerState (TimePicker.kt:438)"

    .line 34
    .line 35
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p4, Landroidx/compose/material3/TimePickerState;->Companion:Landroidx/compose/material3/TimePickerState$Companion;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/compose/material3/TimePickerState$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x607fb4c4

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    or-int/2addr p4, p5

    .line 73
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    or-int/2addr p4, p5

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p5, p4, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance p5, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$1$1;

    .line 93
    .line 94
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$1$1;-><init>(IIZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .line 102
    .line 103
    move-object v6, p5

    .line 104
    check-cast v6, Lop;

    .line 105
    .line 106
    const/16 v8, 0x48

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v7, p3

    .line 111
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/compose/material3/TimePickerState;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method private static final timeInputOnChange-gIWD5Rc(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILqp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "I",
            "Lqp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {v0, p3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p5, p2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p0, p3}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerState;->setHour$material3_release(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerState;->setMinute$material3_release(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p2

    .line 57
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p5, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p3}, Lpb;->g(C)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    :goto_1
    if-gt p3, p4, :cond_7

    .line 109
    .line 110
    sget-object p4, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroidx/compose/material3/TimePickerState;->setHour$material3_release(I)V

    .line 123
    .line 124
    .line 125
    if-le p3, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p4}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p1, p0}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p1, p3}, Landroidx/compose/material3/TimePickerState;->setMinute$material3_release(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/4 p1, 0x2

    .line 153
    if-gt p0, p1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v5, 0x6

    .line 169
    const/4 v6, 0x0

    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v0, p2

    .line 174
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_3
    invoke-interface {p5, p2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_7
    return-void
.end method

.method private static final toLocalString(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "formatter.format(this)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static final valuesForAnimation(FF)LdG;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "LdG;"
        }
    .end annotation

    .line 1
    sub-float v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    new-instance v0, LdG;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, LdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    float-to-double v0, p0

    .line 32
    const v4, 0x40c90fdb

    .line 33
    .line 34
    .line 35
    cmpl-double v5, v0, v2

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    float-to-double v5, p1

    .line 40
    cmpg-double v7, v5, v2

    .line 41
    .line 42
    if-gez v7, :cond_1

    .line 43
    .line 44
    add-float/2addr p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    cmpg-double v5, v0, v2

    .line 47
    .line 48
    if-gez v5, :cond_2

    .line 49
    .line 50
    float-to-double v0, p1

    .line 51
    cmpl-double v5, v0, v2

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    add-float/2addr p0, v4

    .line 56
    :cond_2
    :goto_0
    new-instance v0, LdG;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p0, p1}, LdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static final visible(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/VisibleModifier;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/VisibleModifier;-><init>(ZLqp;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
