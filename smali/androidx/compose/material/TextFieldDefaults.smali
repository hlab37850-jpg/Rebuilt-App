.class public final Landroidx/compose/material/TextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BackgroundOpacity:F = 0.12f

.field private static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material/TextFieldDefaults;

.field public static final IconOpacity:F = 0.54f

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F

.field public static final UnfocusedIndicatorLineOpacity:F = 0.42f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/TextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TextFieldDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 7
    .line 8
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/TextFieldDefaults;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/TextFieldDefaults;->MinWidth:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 41
    .line 42
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

.method public static synthetic indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 6
    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, p6

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 15
    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p7

    .line 19
    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->getFirstBaselineOffset()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->getTextFieldBottomPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final BorderBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p9

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    const-string v0, "interactionSource"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colors"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x38408b26

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    and-int/lit8 v1, v12, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    or-int/lit8 v1, v10, 0x6

    .line 35
    .line 36
    move/from16 v14, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 40
    .line 41
    move/from16 v14, p1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x2

    .line 54
    :goto_0
    or-int/2addr v1, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v10

    .line 57
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    move/from16 v15, p2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 67
    .line 68
    move/from16 v15, p2

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v2, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v1, v2

    .line 84
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x180

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    and-int/lit16 v2, v10, 0x380

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/16 v2, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v2, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v1, v2

    .line 107
    :cond_8
    :goto_5
    and-int/lit8 v2, v12, 0x8

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    or-int/lit16 v1, v1, 0xc00

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    and-int/lit16 v2, v10, 0x1c00

    .line 115
    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    const/16 v2, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v2, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v2

    .line 130
    :cond_b
    :goto_7
    const v2, 0xe000

    .line 131
    .line 132
    .line 133
    and-int v3, v10, v2

    .line 134
    .line 135
    if-nez v3, :cond_e

    .line 136
    .line 137
    and-int/lit8 v3, v12, 0x10

    .line 138
    .line 139
    if-nez v3, :cond_c

    .line 140
    .line 141
    move-object/from16 v3, p5

    .line 142
    .line 143
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    const/16 v4, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move-object/from16 v3, p5

    .line 153
    .line 154
    :cond_d
    const/16 v4, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v4

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-object/from16 v3, p5

    .line 159
    .line 160
    :goto_9
    const/high16 v4, 0x70000

    .line 161
    .line 162
    and-int v5, v10, v4

    .line 163
    .line 164
    if-nez v5, :cond_11

    .line 165
    .line 166
    and-int/lit8 v5, v12, 0x20

    .line 167
    .line 168
    if-nez v5, :cond_f

    .line 169
    .line 170
    move/from16 v5, p6

    .line 171
    .line 172
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_10

    .line 177
    .line 178
    const/high16 v6, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move/from16 v5, p6

    .line 182
    .line 183
    :cond_10
    const/high16 v6, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v1, v6

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move/from16 v5, p6

    .line 188
    .line 189
    :goto_b
    const/high16 v6, 0x380000

    .line 190
    .line 191
    and-int/2addr v6, v10

    .line 192
    if-nez v6, :cond_14

    .line 193
    .line 194
    and-int/lit8 v6, v12, 0x40

    .line 195
    .line 196
    if-nez v6, :cond_12

    .line 197
    .line 198
    move/from16 v6, p7

    .line 199
    .line 200
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_13

    .line 205
    .line 206
    const/high16 v7, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    move/from16 v6, p7

    .line 210
    .line 211
    :cond_13
    const/high16 v7, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int/2addr v1, v7

    .line 214
    goto :goto_d

    .line 215
    :cond_14
    move/from16 v6, p7

    .line 216
    .line 217
    :goto_d
    and-int/lit16 v7, v12, 0x80

    .line 218
    .line 219
    if-eqz v7, :cond_15

    .line 220
    .line 221
    const/high16 v7, 0xc00000

    .line 222
    .line 223
    :goto_e
    or-int/2addr v1, v7

    .line 224
    goto :goto_f

    .line 225
    :cond_15
    const/high16 v7, 0x1c00000

    .line 226
    .line 227
    and-int/2addr v7, v10

    .line 228
    if-nez v7, :cond_17

    .line 229
    .line 230
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_16

    .line 235
    .line 236
    const/high16 v7, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v7, 0x400000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_17
    :goto_f
    const v7, 0x16db6db

    .line 243
    .line 244
    .line 245
    and-int/2addr v7, v1

    .line 246
    const v4, 0x492492

    .line 247
    .line 248
    .line 249
    if-ne v7, v4, :cond_19

    .line 250
    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_18

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    .line 260
    .line 261
    move v7, v5

    .line 262
    move v8, v6

    .line 263
    move-object v6, v3

    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :cond_19
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v4, v10, 0x1

    .line 270
    .line 271
    const v7, -0x380001

    .line 272
    .line 273
    .line 274
    const v16, -0x70001

    .line 275
    .line 276
    .line 277
    const v17, -0xe001

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_1e

    .line 281
    .line 282
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v4, v12, 0x10

    .line 293
    .line 294
    if-eqz v4, :cond_1b

    .line 295
    .line 296
    and-int v1, v1, v17

    .line 297
    .line 298
    :cond_1b
    and-int/lit8 v4, v12, 0x20

    .line 299
    .line 300
    if-eqz v4, :cond_1c

    .line 301
    .line 302
    and-int v1, v1, v16

    .line 303
    .line 304
    :cond_1c
    and-int/lit8 v4, v12, 0x40

    .line 305
    .line 306
    if-eqz v4, :cond_1d

    .line 307
    .line 308
    and-int/2addr v1, v7

    .line 309
    :cond_1d
    move-object v7, v3

    .line 310
    move/from16 v16, v5

    .line 311
    .line 312
    move/from16 v17, v6

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1e
    :goto_11
    and-int/lit8 v4, v12, 0x10

    .line 316
    .line 317
    if-eqz v4, :cond_1f

    .line 318
    .line 319
    shr-int/lit8 v3, v1, 0x15

    .line 320
    .line 321
    and-int/lit8 v3, v3, 0xe

    .line 322
    .line 323
    invoke-virtual {v11, v13, v3}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    and-int v1, v1, v17

    .line 328
    .line 329
    :cond_1f
    and-int/lit8 v4, v12, 0x20

    .line 330
    .line 331
    if-eqz v4, :cond_20

    .line 332
    .line 333
    sget v4, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 334
    .line 335
    and-int v1, v1, v16

    .line 336
    .line 337
    move v5, v4

    .line 338
    :cond_20
    and-int/lit8 v4, v12, 0x40

    .line 339
    .line 340
    if-eqz v4, :cond_1d

    .line 341
    .line 342
    sget v4, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 343
    .line 344
    and-int/2addr v1, v7

    .line 345
    move-object v7, v3

    .line 346
    move/from16 v17, v4

    .line 347
    .line 348
    move/from16 v16, v5

    .line 349
    .line 350
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_21

    .line 358
    .line 359
    const/4 v3, -0x1

    .line 360
    const-string v4, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:309)"

    .line 361
    .line 362
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_21
    and-int/lit16 v0, v1, 0x1ffe

    .line 366
    .line 367
    shr-int/lit8 v1, v1, 0x3

    .line 368
    .line 369
    and-int/2addr v2, v1

    .line 370
    or-int/2addr v0, v2

    .line 371
    const/high16 v2, 0x70000

    .line 372
    .line 373
    and-int/2addr v1, v2

    .line 374
    or-int v18, v0, v1

    .line 375
    .line 376
    move/from16 v0, p1

    .line 377
    .line 378
    move/from16 v1, p2

    .line 379
    .line 380
    move-object/from16 v2, p3

    .line 381
    .line 382
    move-object/from16 v3, p4

    .line 383
    .line 384
    move/from16 v4, v16

    .line 385
    .line 386
    move/from16 v5, v17

    .line 387
    .line 388
    move-object v6, v13

    .line 389
    move-object v8, v7

    .line 390
    move/from16 v7, v18

    .line 391
    .line 392
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/TextFieldDefaultsKt;->access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 397
    .line 398
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    .line 403
    .line 404
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_22

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 419
    .line 420
    .line 421
    :cond_22
    move-object v6, v8

    .line 422
    move/from16 v7, v16

    .line 423
    .line 424
    move/from16 v8, v17

    .line 425
    .line 426
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_23

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_23
    new-instance v5, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;

    .line 434
    .line 435
    move-object v0, v5

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move/from16 v2, p1

    .line 439
    .line 440
    move/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    move-object v14, v5

    .line 445
    move-object/from16 v5, p4

    .line 446
    .line 447
    move/from16 v9, p9

    .line 448
    .line 449
    move/from16 v10, p10

    .line 450
    .line 451
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;-><init>(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 455
    .line 456
    .line 457
    :goto_14
    return-void
.end method

.method public final OutlinedTextFieldDecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 67
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LFp;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c56424d

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    const/16 v16, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :goto_5
    and-int/lit8 v17, v9, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v9, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v64, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v17, v11, v64

    if-nez v17, :cond_e

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v9, 0x20

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    if-nez v17, :cond_11

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v9, 0x40

    if-eqz v17, :cond_12

    const/high16 v22, 0x180000

    or-int v1, v1, v22

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v11, v22

    move/from16 v3, p7

    if-nez v22, :cond_14

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v1, v1, v23

    :cond_14
    :goto_d
    and-int/lit16 v5, v9, 0x80

    if-eqz v5, :cond_15

    const/high16 v24, 0xc00000

    or-int v1, v1, v24

    move-object/from16 v6, p8

    goto :goto_f

    :cond_15
    const/high16 v24, 0x1c00000

    and-int v24, v11, v24

    move-object/from16 v6, p8

    if-nez v24, :cond_17

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v1, v1, v25

    :cond_17
    :goto_f
    and-int/lit16 v7, v9, 0x100

    if-eqz v7, :cond_18

    const/high16 v26, 0x6000000

    or-int v1, v1, v26

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    const/high16 v26, 0xe000000

    and-int v26, v11, v26

    move-object/from16 v0, p9

    if-nez v26, :cond_1a

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v1, v1, v26

    :cond_1a
    :goto_11
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_1b

    const/high16 v26, 0x30000000

    or-int v1, v1, v26

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v11, v26

    move-object/from16 v2, p10

    if-nez v26, :cond_1d

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v1, v1, v26

    :cond_1d
    :goto_13
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v22, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v10, 0xe

    move-object/from16 v3, p11

    if-nez v26, :cond_20

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v10, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v10

    :goto_15
    and-int/lit8 v26, v10, 0x70

    if-nez v26, :cond_23

    and-int/lit16 v3, v9, 0x800

    if-nez v3, :cond_21

    move-object/from16 v3, p12

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v3, p12

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v22, v22, v23

    goto :goto_17

    :cond_23
    move-object/from16 v3, p12

    :goto_17
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_26

    and-int/lit16 v3, v9, 0x1000

    if-nez v3, :cond_24

    move-object/from16 v3, p13

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    goto :goto_18

    :cond_24
    move-object/from16 v3, p13

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v22, v22, v16

    :goto_19
    move/from16 v3, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v3, p13

    goto :goto_19

    :goto_1a
    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_27
    move-object/from16 v6, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_27

    move-object/from16 v6, p14

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v3, v3, v18

    :goto_1b
    and-int/lit16 v6, v9, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move-object/from16 v6, p0

    goto :goto_1c

    :cond_2b
    and-int v6, v10, v64

    if-nez v6, :cond_2a

    move-object/from16 v6, p0

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v3, v3, v20

    :goto_1c
    const v16, 0x5b6db6db

    and-int v6, v1, v16

    const v10, 0x12492492

    if-ne v6, v10, :cond_2e

    const v6, 0xb6db

    and-int/2addr v6, v3

    const/16 v10, 0x2492

    if-ne v6, v10, :cond_2e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_1d

    .line 2
    :cond_2d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v27, v8

    move/from16 v8, p7

    goto/16 :goto_28

    .line 3
    :cond_2e
    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_32

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_1e

    .line 4
    :cond_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v3, v3, -0x71

    :cond_30
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v3, v3, -0x381

    :cond_31
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    goto/16 :goto_27

    :cond_32
    :goto_1e
    if-eqz v17, :cond_33

    const/4 v6, 0x0

    goto :goto_1f

    :cond_33
    move/from16 v6, p7

    :goto_1f
    const/4 v10, 0x0

    if-eqz v5, :cond_34

    move-object v5, v10

    goto :goto_20

    :cond_34
    move-object/from16 v5, p8

    :goto_20
    if-eqz v7, :cond_35

    move-object v7, v10

    goto :goto_21

    :cond_35
    move-object/from16 v7, p9

    :goto_21
    if-eqz v0, :cond_36

    move-object v0, v10

    goto :goto_22

    :cond_36
    move-object/from16 v0, p10

    :goto_22
    if-eqz v2, :cond_37

    goto :goto_23

    :cond_37
    move-object/from16 v10, p11

    :goto_23
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_38

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v62, v2, 0x70

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v16, p0

    move-object/from16 v59, v8

    .line 5
    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_24

    :cond_38
    move-object/from16 v2, p12

    :goto_24
    move-object/from16 p15, v0

    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_39

    const/16 v0, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v19

    move/from16 p11, v20

    move/from16 p12, v0

    move-object/from16 p13, v16

    .line 6
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    and-int/lit16 v3, v3, -0x381

    goto :goto_25

    :cond_39
    move-object/from16 v0, p13

    :goto_25
    if-eqz v4, :cond_3a

    .line 7
    new-instance v4, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    move-object/from16 p7, v4

    move/from16 p8, p3

    move/from16 p9, v6

    move-object/from16 p10, p6

    move-object/from16 p11, v2

    move/from16 p12, v1

    move/from16 p13, v3

    invoke-direct/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;II)V

    move-object/from16 p7, v0

    const v0, 0x4b37506d    # 1.2013677E7f

    move-object/from16 p8, v2

    const/4 v2, 0x1

    invoke-static {v8, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, p7

    move-object/from16 v24, p8

    move-object/from16 v22, p15

    move-object/from16 v26, v0

    :goto_26
    move-object/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    goto :goto_27

    :cond_3a
    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 v25, p7

    move-object/from16 v24, p8

    move-object/from16 v26, p14

    move-object/from16 v22, p15

    goto :goto_26

    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:634)"

    const v2, -0x4c56424d

    .line 8
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_3b
    sget-object v0, Landroidx/compose/material/TextFieldType;->Outlined:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v4, v2, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x9

    and-int v5, v4, v64

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0xf

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x15

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v16, v2, v4

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x3

    and-int v2, v2, v64

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v27, v8

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    .line 10
    invoke-static/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LFp;Landroidx/compose/ui/text/input/VisualTransformation;LFp;LFp;LFp;LFp;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LFp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    .line 11
    :goto_28
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_3d

    goto :goto_29

    :cond_3d
    new-instance v6, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v65, v6

    move-object/from16 v6, p5

    move-object/from16 v66, v7

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;III)V

    move-object/from16 v1, v65

    move-object/from16 v0, v66

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_29
    return-void
.end method

.method public final TextFieldDecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
    .locals 69
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LFp;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move/from16 v10, p15

    .line 10
    .line 11
    move/from16 v9, p16

    .line 12
    .line 13
    move/from16 v8, p17

    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "innerTextField"

    .line 21
    .line 22
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "visualTransformation"

    .line 26
    .line 27
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "interactionSource"

    .line 31
    .line 32
    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x45cca741

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    and-int/lit8 v1, v8, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    or-int/lit8 v1, v10, 0x6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    :goto_0
    or-int/2addr v1, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v10

    .line 67
    :goto_1
    and-int/lit8 v4, v8, 0x2

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x30

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/16 v4, 0x10

    .line 88
    .line 89
    :goto_2
    or-int/2addr v1, v4

    .line 90
    :cond_5
    :goto_3
    and-int/lit8 v4, v8, 0x4

    .line 91
    .line 92
    const/16 v16, 0x100

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x180

    .line 97
    .line 98
    :cond_6
    move/from16 v4, p3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    and-int/lit16 v4, v10, 0x380

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    move/from16 v4, p3

    .line 106
    .line 107
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    if-eqz v17, :cond_8

    .line 112
    .line 113
    const/16 v17, 0x100

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/16 v17, 0x80

    .line 117
    .line 118
    :goto_4
    or-int v1, v1, v17

    .line 119
    .line 120
    :goto_5
    and-int/lit8 v17, v8, 0x8

    .line 121
    .line 122
    const/16 v18, 0x400

    .line 123
    .line 124
    const/16 v19, 0x800

    .line 125
    .line 126
    if-eqz v17, :cond_a

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0xc00

    .line 129
    .line 130
    :cond_9
    move/from16 v2, p4

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    and-int/lit16 v2, v10, 0x1c00

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    move/from16 v2, p4

    .line 138
    .line 139
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_b

    .line 144
    .line 145
    const/16 v17, 0x800

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/16 v17, 0x400

    .line 149
    .line 150
    :goto_6
    or-int v1, v1, v17

    .line 151
    .line 152
    :goto_7
    and-int/lit8 v17, v8, 0x10

    .line 153
    .line 154
    const v64, 0xe000

    .line 155
    .line 156
    .line 157
    if-eqz v17, :cond_c

    .line 158
    .line 159
    or-int/lit16 v1, v1, 0x6000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    and-int v17, v10, v64

    .line 163
    .line 164
    if-nez v17, :cond_e

    .line 165
    .line 166
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_d

    .line 171
    .line 172
    const/16 v17, 0x4000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    const/16 v17, 0x2000

    .line 176
    .line 177
    :goto_8
    or-int v1, v1, v17

    .line 178
    .line 179
    :cond_e
    :goto_9
    and-int/lit8 v17, v8, 0x20

    .line 180
    .line 181
    const/high16 v65, 0x70000

    .line 182
    .line 183
    if-eqz v17, :cond_f

    .line 184
    .line 185
    const/high16 v17, 0x30000

    .line 186
    .line 187
    :goto_a
    or-int v1, v1, v17

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_f
    and-int v17, v10, v65

    .line 191
    .line 192
    if-nez v17, :cond_11

    .line 193
    .line 194
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_10

    .line 199
    .line 200
    const/high16 v17, 0x20000

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_10
    const/high16 v17, 0x10000

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_11
    :goto_b
    and-int/lit8 v17, v8, 0x40

    .line 207
    .line 208
    const/high16 v66, 0x380000

    .line 209
    .line 210
    if-eqz v17, :cond_12

    .line 211
    .line 212
    const/high16 v20, 0x180000

    .line 213
    .line 214
    or-int v1, v1, v20

    .line 215
    .line 216
    move/from16 v3, p7

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_12
    and-int v20, v10, v66

    .line 220
    .line 221
    move/from16 v3, p7

    .line 222
    .line 223
    if-nez v20, :cond_14

    .line 224
    .line 225
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    if-eqz v21, :cond_13

    .line 230
    .line 231
    const/high16 v21, 0x100000

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_13
    const/high16 v21, 0x80000

    .line 235
    .line 236
    :goto_c
    or-int v1, v1, v21

    .line 237
    .line 238
    :cond_14
    :goto_d
    and-int/lit16 v5, v8, 0x80

    .line 239
    .line 240
    if-eqz v5, :cond_15

    .line 241
    .line 242
    const/high16 v22, 0xc00000

    .line 243
    .line 244
    or-int v1, v1, v22

    .line 245
    .line 246
    move-object/from16 v6, p8

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_15
    const/high16 v22, 0x1c00000

    .line 250
    .line 251
    and-int v22, v10, v22

    .line 252
    .line 253
    move-object/from16 v6, p8

    .line 254
    .line 255
    if-nez v22, :cond_17

    .line 256
    .line 257
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    if-eqz v23, :cond_16

    .line 262
    .line 263
    const/high16 v23, 0x800000

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_16
    const/high16 v23, 0x400000

    .line 267
    .line 268
    :goto_e
    or-int v1, v1, v23

    .line 269
    .line 270
    :cond_17
    :goto_f
    and-int/lit16 v14, v8, 0x100

    .line 271
    .line 272
    if-eqz v14, :cond_18

    .line 273
    .line 274
    const/high16 v24, 0x6000000

    .line 275
    .line 276
    or-int v1, v1, v24

    .line 277
    .line 278
    move-object/from16 v0, p9

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_18
    const/high16 v24, 0xe000000

    .line 282
    .line 283
    and-int v24, v10, v24

    .line 284
    .line 285
    move-object/from16 v0, p9

    .line 286
    .line 287
    if-nez v24, :cond_1a

    .line 288
    .line 289
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v24

    .line 293
    if-eqz v24, :cond_19

    .line 294
    .line 295
    const/high16 v24, 0x4000000

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_19
    const/high16 v24, 0x2000000

    .line 299
    .line 300
    :goto_10
    or-int v1, v1, v24

    .line 301
    .line 302
    :cond_1a
    :goto_11
    and-int/lit16 v0, v8, 0x200

    .line 303
    .line 304
    if-eqz v0, :cond_1b

    .line 305
    .line 306
    const/high16 v24, 0x30000000

    .line 307
    .line 308
    or-int v1, v1, v24

    .line 309
    .line 310
    move-object/from16 v2, p10

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1b
    const/high16 v24, 0x70000000

    .line 314
    .line 315
    and-int v24, v10, v24

    .line 316
    .line 317
    move-object/from16 v2, p10

    .line 318
    .line 319
    if-nez v24, :cond_1d

    .line 320
    .line 321
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v24

    .line 325
    if-eqz v24, :cond_1c

    .line 326
    .line 327
    const/high16 v24, 0x20000000

    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_1c
    const/high16 v24, 0x10000000

    .line 331
    .line 332
    :goto_12
    or-int v1, v1, v24

    .line 333
    .line 334
    :cond_1d
    :goto_13
    and-int/lit16 v2, v8, 0x400

    .line 335
    .line 336
    if-eqz v2, :cond_1e

    .line 337
    .line 338
    or-int/lit8 v20, v9, 0x6

    .line 339
    .line 340
    move-object/from16 v3, p11

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1e
    and-int/lit8 v24, v9, 0xe

    .line 344
    .line 345
    move-object/from16 v3, p11

    .line 346
    .line 347
    if-nez v24, :cond_20

    .line 348
    .line 349
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v24

    .line 353
    if-eqz v24, :cond_1f

    .line 354
    .line 355
    const/16 v20, 0x4

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_1f
    const/16 v20, 0x2

    .line 359
    .line 360
    :goto_14
    or-int v20, v9, v20

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_20
    move/from16 v20, v9

    .line 364
    .line 365
    :goto_15
    and-int/lit8 v24, v9, 0x70

    .line 366
    .line 367
    if-nez v24, :cond_23

    .line 368
    .line 369
    and-int/lit16 v3, v8, 0x800

    .line 370
    .line 371
    if-nez v3, :cond_21

    .line 372
    .line 373
    move-object/from16 v3, p12

    .line 374
    .line 375
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    if-eqz v24, :cond_22

    .line 380
    .line 381
    const/16 v21, 0x20

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_21
    move-object/from16 v3, p12

    .line 385
    .line 386
    :cond_22
    const/16 v21, 0x10

    .line 387
    .line 388
    :goto_16
    or-int v20, v20, v21

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_23
    move-object/from16 v3, p12

    .line 392
    .line 393
    :goto_17
    and-int/lit16 v3, v9, 0x380

    .line 394
    .line 395
    if-nez v3, :cond_26

    .line 396
    .line 397
    and-int/lit16 v3, v8, 0x1000

    .line 398
    .line 399
    if-nez v3, :cond_24

    .line 400
    .line 401
    move-object/from16 v3, p13

    .line 402
    .line 403
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v21

    .line 407
    if-eqz v21, :cond_25

    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_24
    move-object/from16 v3, p13

    .line 411
    .line 412
    :cond_25
    const/16 v16, 0x80

    .line 413
    .line 414
    :goto_18
    or-int v20, v20, v16

    .line 415
    .line 416
    :goto_19
    move/from16 v3, v20

    .line 417
    .line 418
    goto :goto_1a

    .line 419
    :cond_26
    move-object/from16 v3, p13

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :goto_1a
    and-int/lit16 v4, v8, 0x2000

    .line 423
    .line 424
    if-eqz v4, :cond_28

    .line 425
    .line 426
    or-int/lit16 v3, v3, 0xc00

    .line 427
    .line 428
    :cond_27
    move-object/from16 v4, p0

    .line 429
    .line 430
    goto :goto_1b

    .line 431
    :cond_28
    and-int/lit16 v4, v9, 0x1c00

    .line 432
    .line 433
    if-nez v4, :cond_27

    .line 434
    .line 435
    move-object/from16 v4, p0

    .line 436
    .line 437
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    if-eqz v16, :cond_29

    .line 442
    .line 443
    const/16 v18, 0x800

    .line 444
    .line 445
    :cond_29
    or-int v3, v3, v18

    .line 446
    .line 447
    :goto_1b
    const v16, 0x5b6db6db

    .line 448
    .line 449
    .line 450
    and-int v4, v1, v16

    .line 451
    .line 452
    const v6, 0x12492492

    .line 453
    .line 454
    .line 455
    if-ne v4, v6, :cond_2b

    .line 456
    .line 457
    and-int/lit16 v4, v3, 0x16db

    .line 458
    .line 459
    const/16 v6, 0x492

    .line 460
    .line 461
    if-ne v4, v6, :cond_2b

    .line 462
    .line 463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_2a

    .line 468
    .line 469
    goto :goto_1c

    .line 470
    :cond_2a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 471
    .line 472
    .line 473
    move/from16 v8, p7

    .line 474
    .line 475
    move-object/from16 v9, p8

    .line 476
    .line 477
    move-object/from16 v10, p9

    .line 478
    .line 479
    move-object/from16 v11, p10

    .line 480
    .line 481
    move-object/from16 v12, p11

    .line 482
    .line 483
    move-object/from16 v13, p12

    .line 484
    .line 485
    move-object/from16 v14, p13

    .line 486
    .line 487
    move-object/from16 v26, v7

    .line 488
    .line 489
    goto/16 :goto_27

    .line 490
    .line 491
    :cond_2b
    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 492
    .line 493
    .line 494
    and-int/lit8 v4, v10, 0x1

    .line 495
    .line 496
    if-eqz v4, :cond_2f

    .line 497
    .line 498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_2c

    .line 503
    .line 504
    goto :goto_1d

    .line 505
    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 506
    .line 507
    .line 508
    and-int/lit16 v0, v8, 0x800

    .line 509
    .line 510
    if-eqz v0, :cond_2d

    .line 511
    .line 512
    and-int/lit8 v3, v3, -0x71

    .line 513
    .line 514
    :cond_2d
    and-int/lit16 v0, v8, 0x1000

    .line 515
    .line 516
    if-eqz v0, :cond_2e

    .line 517
    .line 518
    and-int/lit16 v3, v3, -0x381

    .line 519
    .line 520
    :cond_2e
    move/from16 v19, p7

    .line 521
    .line 522
    move-object/from16 v20, p8

    .line 523
    .line 524
    move-object/from16 v21, p9

    .line 525
    .line 526
    move-object/from16 v22, p10

    .line 527
    .line 528
    move-object/from16 v23, p11

    .line 529
    .line 530
    move-object/from16 v24, p12

    .line 531
    .line 532
    move-object/from16 v25, p13

    .line 533
    .line 534
    goto/16 :goto_26

    .line 535
    .line 536
    :cond_2f
    :goto_1d
    if-eqz v17, :cond_30

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    goto :goto_1e

    .line 540
    :cond_30
    move/from16 v4, p7

    .line 541
    .line 542
    :goto_1e
    const/4 v6, 0x0

    .line 543
    if-eqz v5, :cond_31

    .line 544
    .line 545
    move-object v5, v6

    .line 546
    goto :goto_1f

    .line 547
    :cond_31
    move-object/from16 v5, p8

    .line 548
    .line 549
    :goto_1f
    if-eqz v14, :cond_32

    .line 550
    .line 551
    move-object v14, v6

    .line 552
    goto :goto_20

    .line 553
    :cond_32
    move-object/from16 v14, p9

    .line 554
    .line 555
    :goto_20
    if-eqz v0, :cond_33

    .line 556
    .line 557
    move-object v0, v6

    .line 558
    goto :goto_21

    .line 559
    :cond_33
    move-object/from16 v0, p10

    .line 560
    .line 561
    :goto_21
    if-eqz v2, :cond_34

    .line 562
    .line 563
    goto :goto_22

    .line 564
    :cond_34
    move-object/from16 v6, p11

    .line 565
    .line 566
    :goto_22
    and-int/lit16 v2, v8, 0x800

    .line 567
    .line 568
    if-eqz v2, :cond_35

    .line 569
    .line 570
    shr-int/lit8 v2, v3, 0x6

    .line 571
    .line 572
    and-int/lit8 v62, v2, 0x70

    .line 573
    .line 574
    const v63, 0x1fffff

    .line 575
    .line 576
    .line 577
    const-wide/16 v17, 0x0

    .line 578
    .line 579
    const-wide/16 v19, 0x0

    .line 580
    .line 581
    const-wide/16 v21, 0x0

    .line 582
    .line 583
    const-wide/16 v23, 0x0

    .line 584
    .line 585
    const-wide/16 v25, 0x0

    .line 586
    .line 587
    const-wide/16 v27, 0x0

    .line 588
    .line 589
    const-wide/16 v29, 0x0

    .line 590
    .line 591
    const-wide/16 v31, 0x0

    .line 592
    .line 593
    const-wide/16 v33, 0x0

    .line 594
    .line 595
    const-wide/16 v35, 0x0

    .line 596
    .line 597
    const-wide/16 v37, 0x0

    .line 598
    .line 599
    const-wide/16 v39, 0x0

    .line 600
    .line 601
    const-wide/16 v41, 0x0

    .line 602
    .line 603
    const-wide/16 v43, 0x0

    .line 604
    .line 605
    const-wide/16 v45, 0x0

    .line 606
    .line 607
    const-wide/16 v47, 0x0

    .line 608
    .line 609
    const-wide/16 v49, 0x0

    .line 610
    .line 611
    const-wide/16 v51, 0x0

    .line 612
    .line 613
    const-wide/16 v53, 0x0

    .line 614
    .line 615
    const-wide/16 v55, 0x0

    .line 616
    .line 617
    const-wide/16 v57, 0x0

    .line 618
    .line 619
    const/16 v60, 0x0

    .line 620
    .line 621
    const/16 v61, 0x0

    .line 622
    .line 623
    move-object/from16 v16, p0

    .line 624
    .line 625
    move-object/from16 v59, v7

    .line 626
    .line 627
    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    and-int/lit8 v3, v3, -0x71

    .line 632
    .line 633
    goto :goto_23

    .line 634
    :cond_35
    move-object/from16 v2, p12

    .line 635
    .line 636
    :goto_23
    move-object/from16 p14, v0

    .line 637
    .line 638
    and-int/lit16 v0, v8, 0x1000

    .line 639
    .line 640
    if-eqz v0, :cond_37

    .line 641
    .line 642
    if-nez v5, :cond_36

    .line 643
    .line 644
    const/16 v0, 0xf

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    move-object/from16 p7, p0

    .line 657
    .line 658
    move/from16 p8, v17

    .line 659
    .line 660
    move/from16 p9, v18

    .line 661
    .line 662
    move/from16 p10, v19

    .line 663
    .line 664
    move/from16 p11, v20

    .line 665
    .line 666
    move/from16 p12, v0

    .line 667
    .line 668
    move-object/from16 p13, v16

    .line 669
    .line 670
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_24

    .line 675
    :cond_36
    const/16 v0, 0xf

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    move-object/from16 p7, p0

    .line 688
    .line 689
    move/from16 p8, v17

    .line 690
    .line 691
    move/from16 p9, v18

    .line 692
    .line 693
    move/from16 p10, v19

    .line 694
    .line 695
    move/from16 p11, v20

    .line 696
    .line 697
    move/from16 p12, v0

    .line 698
    .line 699
    move-object/from16 p13, v16

    .line 700
    .line 701
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_24
    and-int/lit16 v3, v3, -0x381

    .line 706
    .line 707
    move-object/from16 v22, p14

    .line 708
    .line 709
    move-object/from16 v25, v0

    .line 710
    .line 711
    :goto_25
    move-object/from16 v24, v2

    .line 712
    .line 713
    move/from16 v19, v4

    .line 714
    .line 715
    move-object/from16 v20, v5

    .line 716
    .line 717
    move-object/from16 v23, v6

    .line 718
    .line 719
    move-object/from16 v21, v14

    .line 720
    .line 721
    goto :goto_26

    .line 722
    :cond_37
    move-object/from16 v25, p13

    .line 723
    .line 724
    move-object/from16 v22, p14

    .line 725
    .line 726
    goto :goto_25

    .line 727
    :goto_26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_38

    .line 735
    .line 736
    const-string v0, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:542)"

    .line 737
    .line 738
    const v2, 0x45cca741

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_38
    sget-object v0, Landroidx/compose/material/TextFieldType;->Filled:Landroidx/compose/material/TextFieldType;

    .line 745
    .line 746
    shl-int/lit8 v2, v1, 0x3

    .line 747
    .line 748
    and-int/lit8 v4, v2, 0x70

    .line 749
    .line 750
    or-int/lit8 v4, v4, 0x6

    .line 751
    .line 752
    and-int/lit16 v2, v2, 0x380

    .line 753
    .line 754
    or-int/2addr v2, v4

    .line 755
    shr-int/lit8 v4, v1, 0x3

    .line 756
    .line 757
    and-int/lit16 v4, v4, 0x1c00

    .line 758
    .line 759
    or-int/2addr v2, v4

    .line 760
    shr-int/lit8 v4, v1, 0x9

    .line 761
    .line 762
    and-int v5, v4, v64

    .line 763
    .line 764
    or-int/2addr v2, v5

    .line 765
    and-int v5, v4, v65

    .line 766
    .line 767
    or-int/2addr v2, v5

    .line 768
    and-int v4, v4, v66

    .line 769
    .line 770
    or-int/2addr v2, v4

    .line 771
    shl-int/lit8 v4, v3, 0x15

    .line 772
    .line 773
    const/high16 v5, 0x1c00000

    .line 774
    .line 775
    and-int/2addr v4, v5

    .line 776
    or-int/2addr v2, v4

    .line 777
    shl-int/lit8 v4, v1, 0xf

    .line 778
    .line 779
    const/high16 v5, 0xe000000

    .line 780
    .line 781
    and-int/2addr v4, v5

    .line 782
    or-int/2addr v2, v4

    .line 783
    shl-int/lit8 v4, v1, 0x15

    .line 784
    .line 785
    const/high16 v5, 0x70000000

    .line 786
    .line 787
    and-int/2addr v4, v5

    .line 788
    or-int v16, v2, v4

    .line 789
    .line 790
    shr-int/lit8 v2, v1, 0x12

    .line 791
    .line 792
    and-int/lit8 v2, v2, 0xe

    .line 793
    .line 794
    shr-int/lit8 v1, v1, 0xc

    .line 795
    .line 796
    and-int/lit8 v1, v1, 0x70

    .line 797
    .line 798
    or-int/2addr v1, v2

    .line 799
    and-int/lit16 v2, v3, 0x380

    .line 800
    .line 801
    or-int/2addr v1, v2

    .line 802
    shl-int/lit8 v2, v3, 0x6

    .line 803
    .line 804
    and-int/lit16 v2, v2, 0x1c00

    .line 805
    .line 806
    or-int v17, v1, v2

    .line 807
    .line 808
    const/16 v18, 0x4000

    .line 809
    .line 810
    const/4 v14, 0x0

    .line 811
    move-object/from16 v1, p1

    .line 812
    .line 813
    move-object/from16 v2, p2

    .line 814
    .line 815
    move-object/from16 v3, p5

    .line 816
    .line 817
    move-object/from16 v4, v20

    .line 818
    .line 819
    move-object/from16 v5, v21

    .line 820
    .line 821
    move-object/from16 v6, v22

    .line 822
    .line 823
    move-object/from16 v26, v7

    .line 824
    .line 825
    move-object/from16 v7, v23

    .line 826
    .line 827
    move/from16 v8, p4

    .line 828
    .line 829
    move/from16 v9, p3

    .line 830
    .line 831
    move/from16 v10, v19

    .line 832
    .line 833
    move-object/from16 v11, p6

    .line 834
    .line 835
    move-object/from16 v12, v25

    .line 836
    .line 837
    move-object/from16 v13, v24

    .line 838
    .line 839
    move-object/from16 v15, v26

    .line 840
    .line 841
    invoke-static/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LFp;Landroidx/compose/ui/text/input/VisualTransformation;LFp;LFp;LFp;LFp;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LFp;Landroidx/compose/runtime/Composer;III)V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_39

    .line 849
    .line 850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 851
    .line 852
    .line 853
    :cond_39
    move/from16 v8, v19

    .line 854
    .line 855
    move-object/from16 v9, v20

    .line 856
    .line 857
    move-object/from16 v10, v21

    .line 858
    .line 859
    move-object/from16 v11, v22

    .line 860
    .line 861
    move-object/from16 v12, v23

    .line 862
    .line 863
    move-object/from16 v13, v24

    .line 864
    .line 865
    move-object/from16 v14, v25

    .line 866
    .line 867
    :goto_27
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    if-nez v15, :cond_3a

    .line 872
    .line 873
    goto :goto_28

    .line 874
    :cond_3a
    new-instance v7, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;

    .line 875
    .line 876
    move-object v0, v7

    .line 877
    move-object/from16 v1, p0

    .line 878
    .line 879
    move-object/from16 v2, p1

    .line 880
    .line 881
    move-object/from16 v3, p2

    .line 882
    .line 883
    move/from16 v4, p3

    .line 884
    .line 885
    move/from16 v5, p4

    .line 886
    .line 887
    move-object/from16 v6, p5

    .line 888
    .line 889
    move-object/from16 v67, v7

    .line 890
    .line 891
    move-object/from16 v7, p6

    .line 892
    .line 893
    move-object/from16 v68, v15

    .line 894
    .line 895
    move/from16 v15, p15

    .line 896
    .line 897
    move/from16 v16, p16

    .line 898
    .line 899
    move/from16 v17, p17

    .line 900
    .line 901
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;III)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v1, v67

    .line 905
    .line 906
    move-object/from16 v0, v68

    .line 907
    .line 908
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 909
    .line 910
    .line 911
    :goto_28
    return-void
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldDefaults;->MinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldDefaults;->MinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:224)"

    .line 9
    .line 10
    const v2, 0x71321ab8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 7
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
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:215)"

    .line 9
    .line 10
    const v2, -0x42971d08

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "$this$indicatorLine"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "interactionSource"

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-static {v9, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "colors"

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    invoke-static {v10, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move/from16 v7, p6

    .line 37
    .line 38
    move/from16 v8, p7

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-instance v11, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;

    .line 49
    .line 50
    move-object v2, v11

    .line 51
    move v3, p2

    .line 52
    move v4, p3

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move/from16 v7, p6

    .line 58
    .line 59
    move/from16 v8, p7

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lqp;LGp;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0x69102b35

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 2
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 3
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 7
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v34, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 8
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    .line 9
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    .line 10
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v12

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    .line 11
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v12

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    .line 12
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v18

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    .line 13
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    .line 14
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    .line 15
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v24

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    move-wide/from16 v28, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p23

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    .line 16
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v30, 0x3f0a3d71    # 0.54f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v30

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p25

    :goto_c
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    .line 17
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v30

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v32, p27

    :goto_d
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    .line 18
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p29

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 19
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v39

    move/from16 p5, v40

    move/from16 p6, v41

    move/from16 p7, v12

    move-object/from16 p8, v38

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p31

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    .line 20
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v41

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v12

    move-object/from16 p8, v40

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v40, p33

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_11

    .line 21
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v40

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v42, p35

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    .line 22
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v44, p37

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    .line 23
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v47

    move/from16 p5, v48

    move/from16 p6, v49

    move/from16 p7, v12

    move-object/from16 p8, v46

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v46, p39

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v46

    move/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v49, p41

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:434)"

    move/from16 v5, p44

    move/from16 v6, p45

    .line 25
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    new-instance v1, Landroidx/compose/material/DefaultTextFieldColors;

    move-object v5, v1

    const/16 v48, 0x0

    move-wide v6, v3

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v49

    invoke-direct/range {v5 .. v48}, Landroidx/compose/material/DefaultTextFieldColors;-><init>(JJJJJJJJJJJJJJJJJJJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface/range {p43 .. p43}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0xdd26677

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 2
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 3
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 7
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3df5c28f    # 0.12f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v34, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 8
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    .line 9
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    .line 10
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v12

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    .line 11
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v18, 0x3ed70a3d    # 0.42f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    .line 12
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v18

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    .line 13
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    .line 14
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    .line 15
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v24

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    move-wide/from16 v28, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p23

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    .line 16
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v30, 0x3f0a3d71    # 0.54f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v30

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p25

    :goto_c
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    .line 17
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v30

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v32, p27

    :goto_d
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    .line 18
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p29

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 19
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v39

    move/from16 p5, v40

    move/from16 p6, v41

    move/from16 p7, v12

    move-object/from16 p8, v38

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p31

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    .line 20
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v41

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v12

    move-object/from16 p8, v40

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v40, p33

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_11

    .line 21
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v40

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v42, p35

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    .line 22
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v44, p37

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    .line 23
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v47

    move/from16 p5, v48

    move/from16 p6, v49

    move/from16 p7, v12

    move-object/from16 p8, v46

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v46, p39

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v46

    move/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v49, p41

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:376)"

    move/from16 v5, p44

    move/from16 v6, p45

    .line 25
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    new-instance v1, Landroidx/compose/material/DefaultTextFieldColors;

    move-object v5, v1

    const/16 v48, 0x0

    move-wide v6, v3

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v49

    invoke-direct/range {v5 .. v48}, Landroidx/compose/material/DefaultTextFieldColors;-><init>(JJJJJJJJJJJJJJJJJJJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface/range {p43 .. p43}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
