.class public final Landroidx/compose/material/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

.field private static final SliderHeight:F

.field private static final SliderMinWidth:F

.field private static final SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ThumbDefaultElevation:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRadius:F

.field private static final ThumbRippleRadius:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

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
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 9
    .line 10
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 42
    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput v1, Landroidx/compose/material/SliderKt;->SliderHeight:F

    .line 51
    .line 52
    const/16 v2, 0x90

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sput v2, Landroidx/compose/material/SliderKt;->SliderMinWidth:F

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 88
    .line 89
    return-void
.end method

.method private static final CorrectValueSideEffect(Lqp;LOb;LOb;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "LOb;",
            "LOb;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x4

    .line 6
    const v5, -0x2c580438

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    and-int/lit8 v6, p6, 0xe

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    .line 26
    :goto_0
    or-int/2addr v6, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, p6

    .line 29
    :goto_1
    and-int/lit8 v7, p6, 0x70

    .line 30
    .line 31
    if-nez v7, :cond_3

    .line 32
    .line 33
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v6, v7

    .line 45
    :cond_3
    and-int/lit16 v7, p6, 0x380

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v6, v7

    .line 61
    :cond_5
    and-int/lit16 v7, p6, 0x1c00

    .line 62
    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v7, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v6, v7

    .line 77
    :cond_7
    const v7, 0xe000

    .line 78
    .line 79
    .line 80
    and-int/2addr v7, p6

    .line 81
    if-nez v7, :cond_9

    .line 82
    .line 83
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v7, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v7

    .line 95
    :cond_9
    const v7, 0xb6db

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v7

    .line 99
    const/16 v7, 0x2492

    .line 100
    .line 101
    if-ne v6, v7, :cond_b

    .line 102
    .line 103
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_a

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_c

    .line 119
    .line 120
    const/4 v6, -0x1

    .line 121
    const-string v7, "androidx.compose.material.CorrectValueSideEffect (Slider.kt:832)"

    .line 122
    .line 123
    invoke-static {v5, p6, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-array v6, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v6, v1

    .line 133
    .line 134
    aput-object p0, v6, v0

    .line 135
    .line 136
    aput-object v5, v6, v3

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    aput-object p3, v6, v3

    .line 140
    .line 141
    aput-object p2, v6, v4

    .line 142
    .line 143
    const v3, -0x21de6e89

    .line 144
    .line 145
    .line 146
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_7
    if-ge v3, v2, :cond_d

    .line 152
    .line 153
    aget-object v5, v6, v3

    .line 154
    .line 155
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    or-int/2addr v4, v5

    .line 160
    add-int/2addr v3, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v4, :cond_e

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v0, v2, :cond_f

    .line 175
    .line 176
    :cond_e
    new-instance v0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    move-object v4, p1

    .line 180
    move-object v5, p0

    .line 181
    move v6, p4

    .line 182
    move-object v7, p3

    .line 183
    move-object v8, p2

    .line 184
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;-><init>(LOb;Lqp;FLandroidx/compose/runtime/MutableState;LOb;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    .line 192
    .line 193
    check-cast v0, Lop;

    .line 194
    .line 195
    invoke-static {v0, p5, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    :cond_10
    :goto_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    if-nez p5, :cond_11

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_11
    new-instance v7, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;

    .line 215
    .line 216
    move-object v0, v7

    .line 217
    move-object v1, p0

    .line 218
    move-object v2, p1

    .line 219
    move-object v3, p2

    .line 220
    move-object v4, p3

    .line 221
    move v5, p4

    .line 222
    move v6, p6

    .line 223
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;-><init>(Lqp;LOb;LOb;Landroidx/compose/runtime/MutableState;FI)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 227
    .line 228
    .line 229
    :goto_9
    return-void
.end method

.method public static final RangeSlider(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LOb;",
            "I",
            "Lop;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p9

    .line 6
    .line 7
    move/from16 v15, p10

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onValueChange"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5cc177f3

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, v15, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v14, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v14

    .line 51
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v4, v14, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v4

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v5, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v5, v14, 0x380

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v6, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v6

    .line 101
    :goto_5
    and-int/lit8 v6, v15, 0x8

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v7, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v7, v14, 0x1c00

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move/from16 v7, p3

    .line 115
    .line 116
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_b

    .line 121
    .line 122
    const/16 v8, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v8, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v8

    .line 128
    :goto_7
    const v8, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v8, v14

    .line 132
    if-nez v8, :cond_e

    .line 133
    .line 134
    and-int/lit8 v8, v15, 0x10

    .line 135
    .line 136
    if-nez v8, :cond_c

    .line 137
    .line 138
    move-object/from16 v8, p4

    .line 139
    .line 140
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_d

    .line 145
    .line 146
    const/16 v9, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v8, p4

    .line 150
    .line 151
    :cond_d
    const/16 v9, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v1, v9

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v8, p4

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v9, v15, 0x20

    .line 158
    .line 159
    if-eqz v9, :cond_10

    .line 160
    .line 161
    const/high16 v10, 0x30000

    .line 162
    .line 163
    or-int/2addr v1, v10

    .line 164
    :cond_f
    move/from16 v10, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    const/high16 v10, 0x70000

    .line 168
    .line 169
    and-int/2addr v10, v14

    .line 170
    if-nez v10, :cond_f

    .line 171
    .line 172
    move/from16 v10, p5

    .line 173
    .line 174
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_11

    .line 179
    .line 180
    const/high16 v16, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v16, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v1, v1, v16

    .line 186
    .line 187
    :goto_b
    and-int/lit8 v16, v15, 0x40

    .line 188
    .line 189
    if-eqz v16, :cond_12

    .line 190
    .line 191
    const/high16 v17, 0x180000

    .line 192
    .line 193
    or-int v1, v1, v17

    .line 194
    .line 195
    move-object/from16 v2, p6

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    const/high16 v17, 0x380000

    .line 199
    .line 200
    and-int v17, v14, v17

    .line 201
    .line 202
    move-object/from16 v2, p6

    .line 203
    .line 204
    if-nez v17, :cond_14

    .line 205
    .line 206
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_13

    .line 211
    .line 212
    const/high16 v17, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    const/high16 v17, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v1, v1, v17

    .line 218
    .line 219
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 220
    .line 221
    and-int v17, v14, v17

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    and-int/lit16 v3, v15, 0x80

    .line 226
    .line 227
    if-nez v3, :cond_15

    .line 228
    .line 229
    move-object/from16 v3, p7

    .line 230
    .line 231
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-eqz v17, :cond_16

    .line 236
    .line 237
    const/high16 v17, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    move-object/from16 v3, p7

    .line 241
    .line 242
    :cond_16
    const/high16 v17, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v1, v1, v17

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_17
    move-object/from16 v3, p7

    .line 248
    .line 249
    :goto_f
    const v17, 0x16db6db

    .line 250
    .line 251
    .line 252
    and-int v0, v1, v17

    .line 253
    .line 254
    const v2, 0x492492

    .line 255
    .line 256
    .line 257
    if-ne v0, v2, :cond_19

    .line 258
    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_18

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    .line 268
    .line 269
    move v4, v7

    .line 270
    move v6, v10

    .line 271
    move-object v14, v11

    .line 272
    move-object/from16 v7, p6

    .line 273
    .line 274
    move-object/from16 v41, v8

    .line 275
    .line 276
    move-object v8, v3

    .line 277
    move-object v3, v5

    .line 278
    move-object/from16 v5, v41

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v0, v14, 0x1

    .line 286
    .line 287
    const v17, -0xe001

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    if-eqz v0, :cond_1d

    .line 292
    .line 293
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v0, v15, 0x10

    .line 304
    .line 305
    if-eqz v0, :cond_1b

    .line 306
    .line 307
    and-int v1, v1, v17

    .line 308
    .line 309
    :cond_1b
    and-int/lit16 v0, v15, 0x80

    .line 310
    .line 311
    if-eqz v0, :cond_1c

    .line 312
    .line 313
    const v0, -0x1c00001

    .line 314
    .line 315
    .line 316
    and-int/2addr v0, v1

    .line 317
    move-object/from16 v20, p6

    .line 318
    .line 319
    move-object/from16 v21, v3

    .line 320
    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    move/from16 v17, v7

    .line 324
    .line 325
    move-object/from16 v18, v8

    .line 326
    .line 327
    move/from16 v19, v10

    .line 328
    .line 329
    move v3, v0

    .line 330
    goto :goto_14

    .line 331
    :cond_1c
    move-object/from16 v20, p6

    .line 332
    .line 333
    :goto_11
    move-object/from16 v21, v3

    .line 334
    .line 335
    move-object/from16 v16, v5

    .line 336
    .line 337
    move/from16 v17, v7

    .line 338
    .line 339
    move-object/from16 v18, v8

    .line 340
    .line 341
    move/from16 v19, v10

    .line 342
    .line 343
    move v3, v1

    .line 344
    goto :goto_14

    .line 345
    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    .line 346
    .line 347
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 348
    .line 349
    move-object v5, v0

    .line 350
    :cond_1e
    if-eqz v6, :cond_1f

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    :cond_1f
    and-int/lit8 v0, v15, 0x10

    .line 354
    .line 355
    if-eqz v0, :cond_20

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    const/high16 v4, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v0, v4}, LrJ;->b(FF)LOb;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    and-int v1, v1, v17

    .line 365
    .line 366
    move-object v8, v0

    .line 367
    :cond_20
    if-eqz v9, :cond_21

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    :cond_21
    if-eqz v16, :cond_22

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    goto :goto_13

    .line 375
    :cond_22
    move-object/from16 v0, p6

    .line 376
    .line 377
    :goto_13
    and-int/lit16 v4, v15, 0x80

    .line 378
    .line 379
    if-eqz v4, :cond_23

    .line 380
    .line 381
    sget-object v16, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 382
    .line 383
    const/16 v39, 0x6

    .line 384
    .line 385
    const/16 v40, 0x3ff

    .line 386
    .line 387
    const-wide/16 v17, 0x0

    .line 388
    .line 389
    const-wide/16 v19, 0x0

    .line 390
    .line 391
    const-wide/16 v21, 0x0

    .line 392
    .line 393
    const-wide/16 v23, 0x0

    .line 394
    .line 395
    const-wide/16 v25, 0x0

    .line 396
    .line 397
    const-wide/16 v27, 0x0

    .line 398
    .line 399
    const-wide/16 v29, 0x0

    .line 400
    .line 401
    const-wide/16 v31, 0x0

    .line 402
    .line 403
    const-wide/16 v33, 0x0

    .line 404
    .line 405
    const-wide/16 v35, 0x0

    .line 406
    .line 407
    const/16 v38, 0x0

    .line 408
    .line 409
    move-object/from16 v37, v11

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v4, -0x1c00001

    .line 416
    .line 417
    .line 418
    and-int/2addr v1, v4

    .line 419
    :cond_23
    move-object/from16 v20, v0

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_24

    .line 430
    .line 431
    const/4 v0, -0x1

    .line 432
    const-string v1, "androidx.compose.material.RangeSlider (Slider.kt:290)"

    .line 433
    .line 434
    const v4, -0x5cc177f3

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_24
    const v0, -0x1d58f75c

    .line 441
    .line 442
    .line 443
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 451
    .line 452
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-ne v1, v5, :cond_25

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 466
    .line 467
    .line 468
    move-object v5, v1

    .line 469
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 470
    .line 471
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ne v0, v1, :cond_26

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 492
    .line 493
    .line 494
    move-object v6, v0

    .line 495
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 496
    .line 497
    if-ltz v19, :cond_2b

    .line 498
    .line 499
    shr-int/lit8 v0, v3, 0x3

    .line 500
    .line 501
    and-int/lit8 v0, v0, 0xe

    .line 502
    .line 503
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const v1, 0x44faf204

    .line 512
    .line 513
    .line 514
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v0, :cond_27

    .line 526
    .line 527
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v1, v0, :cond_28

    .line 532
    .line 533
    :cond_27
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/SliderKt;->access$stepsToTickFractions(I)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 541
    .line 542
    .line 543
    move-object v10, v1

    .line 544
    check-cast v10, Ljava/util/List;

    .line 545
    .line 546
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v22

    .line 550
    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 551
    .line 552
    const/4 v1, 0x4

    .line 553
    int-to-float v1, v1

    .line 554
    mul-float v1, v1, v0

    .line 555
    .line 556
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 557
    .line 558
    .line 559
    move-result v23

    .line 560
    const/4 v1, 0x2

    .line 561
    int-to-float v1, v1

    .line 562
    mul-float v0, v0, v1

    .line 563
    .line 564
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 565
    .line 566
    .line 567
    move-result v24

    .line 568
    const/16 v27, 0xc

    .line 569
    .line 570
    const/16 v28, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v22

    .line 580
    new-instance v9, Landroidx/compose/material/SliderKt$RangeSlider$2;

    .line 581
    .line 582
    move-object v0, v9

    .line 583
    move-object/from16 v1, v18

    .line 584
    .line 585
    const/4 v8, 0x1

    .line 586
    move-object/from16 v2, p0

    .line 587
    .line 588
    move-object v4, v7

    .line 589
    move/from16 v7, v17

    .line 590
    .line 591
    const/4 v12, 0x1

    .line 592
    move/from16 v8, v19

    .line 593
    .line 594
    move-object v13, v9

    .line 595
    move-object/from16 v9, v20

    .line 596
    .line 597
    move-object v14, v11

    .line 598
    move-object/from16 v11, v21

    .line 599
    .line 600
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$RangeSlider$2;-><init>(LOb;LOb;ILandroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILop;Ljava/util/List;Landroidx/compose/material/SliderColors;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x26e5bb63

    .line 604
    .line 605
    .line 606
    invoke-static {v14, v0, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/16 v1, 0xc00

    .line 611
    .line 612
    const/4 v2, 0x6

    .line 613
    const/4 v3, 0x0

    .line 614
    const/4 v4, 0x0

    .line 615
    move-object/from16 p2, v22

    .line 616
    .line 617
    move-object/from16 p3, v3

    .line 618
    .line 619
    move/from16 p4, v4

    .line 620
    .line 621
    move-object/from16 p5, v0

    .line 622
    .line 623
    move-object/from16 p6, v14

    .line 624
    .line 625
    move/from16 p7, v1

    .line 626
    .line 627
    move/from16 p8, v2

    .line 628
    .line 629
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLGp;Landroidx/compose/runtime/Composer;II)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_29

    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 639
    .line 640
    .line 641
    :cond_29
    move-object/from16 v3, v16

    .line 642
    .line 643
    move/from16 v4, v17

    .line 644
    .line 645
    move-object/from16 v5, v18

    .line 646
    .line 647
    move/from16 v6, v19

    .line 648
    .line 649
    move-object/from16 v7, v20

    .line 650
    .line 651
    move-object/from16 v8, v21

    .line 652
    .line 653
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    if-nez v11, :cond_2a

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_2a
    new-instance v12, Landroidx/compose/material/SliderKt$RangeSlider$3;

    .line 661
    .line 662
    move-object v0, v12

    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    move-object/from16 v2, p1

    .line 666
    .line 667
    move/from16 v9, p9

    .line 668
    .line 669
    move/from16 v10, p10

    .line 670
    .line 671
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/SliderKt$RangeSlider$3;-><init>(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/material/SliderColors;II)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 675
    .line 676
    .line 677
    :goto_16
    return-void

    .line 678
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    const-string v1, "steps should be >= 0"

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
.end method

.method private static final RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const v0, -0x109f9c61

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p11

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "androidx.compose.material.RangeSliderImpl (Slider.kt:616)"

    .line 19
    .line 20
    move/from16 v13, p13

    .line 21
    .line 22
    invoke-static {v0, v12, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v13, p13

    .line 27
    .line 28
    :goto_0
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v1, v11, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v11, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    move-object/from16 v15, p8

    .line 50
    .line 51
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x2bb5b5d7

    .line 56
    .line 57
    .line 58
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v3, v4, v11, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v5, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 101
    .line 102
    if-nez v9, :cond_1

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v7}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v1, v3, v11, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const v1, 0x7ab4aae9

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 211
    .line 212
    sget v3, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 213
    .line 214
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    sget v3, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 219
    .line 220
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    move/from16 v9, p5

    .line 225
    .line 226
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v4, 0x2

    .line 231
    int-to-float v4, v4

    .line 232
    mul-float v3, v3, v4

    .line 233
    .line 234
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    mul-float v3, v1, p1

    .line 239
    .line 240
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    mul-float v1, v1, p2

    .line 245
    .line 246
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v10, v6, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    shr-int/lit8 v4, v12, 0x9

    .line 268
    .line 269
    and-int/lit8 v2, v4, 0x70

    .line 270
    .line 271
    const/high16 v3, 0x40000

    .line 272
    .line 273
    or-int/2addr v2, v3

    .line 274
    shl-int/lit8 v3, v12, 0x6

    .line 275
    .line 276
    and-int/lit16 v5, v3, 0x380

    .line 277
    .line 278
    or-int/2addr v2, v5

    .line 279
    and-int/lit16 v5, v3, 0x1c00

    .line 280
    .line 281
    or-int/2addr v2, v5

    .line 282
    const v19, 0xe000

    .line 283
    .line 284
    .line 285
    and-int v3, v3, v19

    .line 286
    .line 287
    or-int v20, v2, v3

    .line 288
    .line 289
    move-object/from16 v2, p4

    .line 290
    .line 291
    move/from16 v3, p0

    .line 292
    .line 293
    move v5, v4

    .line 294
    move/from16 v4, p1

    .line 295
    .line 296
    move/from16 v21, v5

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    move/from16 v5, p2

    .line 300
    .line 301
    move-object v15, v6

    .line 302
    move-object/from16 v6, p3

    .line 303
    .line 304
    move-object v9, v11

    .line 305
    move-object/from16 v22, v10

    .line 306
    .line 307
    move/from16 v10, v20

    .line 308
    .line 309
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    const v10, 0x44faf204

    .line 313
    .line 314
    .line 315
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v1, :cond_5

    .line 327
    .line 328
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v2, v1, :cond_6

    .line 335
    .line 336
    :cond_5
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;

    .line 337
    .line 338
    invoke-direct {v2, v14}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 345
    .line 346
    .line 347
    check-cast v2, Lqp;

    .line 348
    .line 349
    invoke-static {v15, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v14, p6

    .line 354
    .line 355
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v9, p9

    .line 360
    .line 361
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move/from16 v1, v21

    .line 366
    .line 367
    and-int/lit16 v1, v1, 0x1c00

    .line 368
    .line 369
    const v20, 0x180006

    .line 370
    .line 371
    .line 372
    or-int v1, v20, v1

    .line 373
    .line 374
    and-int v19, v12, v19

    .line 375
    .line 376
    or-int v1, v1, v19

    .line 377
    .line 378
    shl-int/lit8 v3, v12, 0xf

    .line 379
    .line 380
    const/high16 v4, 0x70000

    .line 381
    .line 382
    and-int v21, v3, v4

    .line 383
    .line 384
    or-int v23, v1, v21

    .line 385
    .line 386
    move-object/from16 v1, v22

    .line 387
    .line 388
    move/from16 v3, v17

    .line 389
    .line 390
    move-object/from16 v4, p6

    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    move/from16 v6, p0

    .line 395
    .line 396
    move/from16 v7, v16

    .line 397
    .line 398
    move-object v8, v11

    .line 399
    move/from16 v9, v23

    .line 400
    .line 401
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v1, :cond_7

    .line 416
    .line 417
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-ne v2, v1, :cond_8

    .line 424
    .line 425
    :cond_7
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;

    .line 426
    .line 427
    invoke-direct {v2, v0}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 434
    .line 435
    .line 436
    check-cast v2, Lqp;

    .line 437
    .line 438
    invoke-static {v15, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v10, p7

    .line 443
    .line 444
    invoke-static {v0, v13, v10}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object/from16 v13, p10

    .line 449
    .line 450
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    shr-int/lit8 v0, v12, 0xc

    .line 455
    .line 456
    and-int/lit16 v0, v0, 0x1c00

    .line 457
    .line 458
    or-int v0, v20, v0

    .line 459
    .line 460
    or-int v0, v0, v19

    .line 461
    .line 462
    or-int v9, v0, v21

    .line 463
    .line 464
    move-object/from16 v1, v22

    .line 465
    .line 466
    move/from16 v3, v18

    .line 467
    .line 468
    move-object/from16 v4, p7

    .line 469
    .line 470
    move-object/from16 v5, p4

    .line 471
    .line 472
    move/from16 v6, p0

    .line 473
    .line 474
    move/from16 v7, v16

    .line 475
    .line 476
    move-object v8, v11

    .line 477
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 499
    .line 500
    .line 501
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    if-nez v15, :cond_a

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_a
    new-instance v11, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;

    .line 509
    .line 510
    move-object v0, v11

    .line 511
    move/from16 v1, p0

    .line 512
    .line 513
    move/from16 v2, p1

    .line 514
    .line 515
    move/from16 v3, p2

    .line 516
    .line 517
    move-object/from16 v4, p3

    .line 518
    .line 519
    move-object/from16 v5, p4

    .line 520
    .line 521
    move/from16 v6, p5

    .line 522
    .line 523
    move-object/from16 v7, p6

    .line 524
    .line 525
    move-object/from16 v8, p7

    .line 526
    .line 527
    move-object/from16 v9, p8

    .line 528
    .line 529
    move-object/from16 v10, p9

    .line 530
    .line 531
    move-object v14, v11

    .line 532
    move-object/from16 v11, p10

    .line 533
    .line 534
    move/from16 v12, p12

    .line 535
    .line 536
    move/from16 v13, p13

    .line 537
    .line 538
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;-><init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 542
    .line 543
    .line 544
    :goto_2
    return-void
.end method

.method public static final Slider(FLqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LOb;",
            "I",
            "Lop;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "onValueChange"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x74f6dbdc

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v3, v11, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v10, 0x6

    .line 26
    .line 27
    move v5, v3

    .line 28
    move/from16 v3, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move/from16 v3, p0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move/from16 v3, p0

    .line 49
    .line 50
    move v5, v10

    .line 51
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v6, v10, 0x70

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v6

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v7, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v8

    .line 101
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v9, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    move/from16 v9, p3

    .line 115
    .line 116
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    const/16 v12, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v12, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v5, v12

    .line 128
    :goto_7
    const v12, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v12, v10

    .line 132
    if-nez v12, :cond_e

    .line 133
    .line 134
    and-int/lit8 v12, v11, 0x10

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_d

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v12, p4

    .line 150
    .line 151
    :cond_d
    const/16 v13, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v5, v13

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v12, p4

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 158
    .line 159
    if-eqz v13, :cond_10

    .line 160
    .line 161
    const/high16 v14, 0x30000

    .line 162
    .line 163
    or-int/2addr v5, v14

    .line 164
    :cond_f
    move/from16 v14, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    const/high16 v14, 0x70000

    .line 168
    .line 169
    and-int/2addr v14, v10

    .line 170
    if-nez v14, :cond_f

    .line 171
    .line 172
    move/from16 v14, p5

    .line 173
    .line 174
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_11

    .line 179
    .line 180
    const/high16 v15, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v15, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v5, v15

    .line 186
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 187
    .line 188
    if-eqz v15, :cond_12

    .line 189
    .line 190
    const/high16 v16, 0x180000

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    move-object/from16 v4, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    const/high16 v16, 0x380000

    .line 198
    .line 199
    and-int v16, v10, v16

    .line 200
    .line 201
    move-object/from16 v4, p6

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v16, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v5, v5, v16

    .line 217
    .line 218
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 219
    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    const/high16 v16, 0xc00000

    .line 223
    .line 224
    or-int v5, v5, v16

    .line 225
    .line 226
    move-object/from16 v3, p7

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/high16 v16, 0x1c00000

    .line 230
    .line 231
    and-int v16, v10, v16

    .line 232
    .line 233
    move-object/from16 v3, p7

    .line 234
    .line 235
    if-nez v16, :cond_17

    .line 236
    .line 237
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_16

    .line 242
    .line 243
    const/high16 v16, 0x800000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_16
    const/high16 v16, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v5, v5, v16

    .line 249
    .line 250
    :cond_17
    :goto_f
    const/high16 v16, 0xe000000

    .line 251
    .line 252
    and-int v16, v10, v16

    .line 253
    .line 254
    if-nez v16, :cond_1a

    .line 255
    .line 256
    and-int/lit16 v3, v11, 0x100

    .line 257
    .line 258
    if-nez v3, :cond_18

    .line 259
    .line 260
    move-object/from16 v3, p8

    .line 261
    .line 262
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_19

    .line 267
    .line 268
    const/high16 v16, 0x4000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_18
    move-object/from16 v3, p8

    .line 272
    .line 273
    :cond_19
    const/high16 v16, 0x2000000

    .line 274
    .line 275
    :goto_10
    or-int v5, v5, v16

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_1a
    move-object/from16 v3, p8

    .line 279
    .line 280
    :goto_11
    const v16, 0xb6db6db

    .line 281
    .line 282
    .line 283
    and-int v3, v5, v16

    .line 284
    .line 285
    const v4, 0x2492492

    .line 286
    .line 287
    .line 288
    if-ne v3, v4, :cond_1c

    .line 289
    .line 290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_1b

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v8, p7

    .line 301
    .line 302
    move-object v3, v7

    .line 303
    move v4, v9

    .line 304
    move-object v5, v12

    .line 305
    move v6, v14

    .line 306
    move-object/from16 v7, p6

    .line 307
    .line 308
    move-object/from16 v9, p8

    .line 309
    .line 310
    goto/16 :goto_19

    .line 311
    .line 312
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v3, v10, 0x1

    .line 316
    .line 317
    const v4, -0xe000001

    .line 318
    .line 319
    .line 320
    const v16, -0xe001

    .line 321
    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    if-eqz v3, :cond_20

    .line 325
    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_1d

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v0, v11, 0x10

    .line 337
    .line 338
    if-eqz v0, :cond_1e

    .line 339
    .line 340
    and-int v5, v5, v16

    .line 341
    .line 342
    :cond_1e
    and-int/lit16 v0, v11, 0x100

    .line 343
    .line 344
    if-eqz v0, :cond_1f

    .line 345
    .line 346
    and-int v0, v5, v4

    .line 347
    .line 348
    move/from16 v6, p5

    .line 349
    .line 350
    move-object/from16 v8, p6

    .line 351
    .line 352
    move-object/from16 v4, p8

    .line 353
    .line 354
    move v14, v0

    .line 355
    move-object v3, v12

    .line 356
    move-object/from16 v0, p7

    .line 357
    .line 358
    goto/16 :goto_18

    .line 359
    .line 360
    :cond_1f
    move/from16 v6, p5

    .line 361
    .line 362
    move-object/from16 v8, p6

    .line 363
    .line 364
    move-object/from16 v0, p7

    .line 365
    .line 366
    move-object/from16 v4, p8

    .line 367
    .line 368
    move v14, v5

    .line 369
    move-object v3, v12

    .line 370
    goto/16 :goto_18

    .line 371
    .line 372
    :cond_20
    :goto_13
    if-eqz v6, :cond_21

    .line 373
    .line 374
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 375
    .line 376
    move-object v7, v3

    .line 377
    :cond_21
    if-eqz v8, :cond_22

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    :cond_22
    and-int/lit8 v3, v11, 0x10

    .line 381
    .line 382
    if-eqz v3, :cond_23

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/high16 v6, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v3, v6}, LrJ;->b(FF)LOb;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    and-int v5, v5, v16

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_23
    move-object v3, v12

    .line 395
    :goto_14
    if-eqz v13, :cond_24

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    goto :goto_15

    .line 399
    :cond_24
    move/from16 v6, p5

    .line 400
    .line 401
    :goto_15
    if-eqz v15, :cond_25

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    goto :goto_16

    .line 405
    :cond_25
    move-object/from16 v8, p6

    .line 406
    .line 407
    :goto_16
    if-eqz v0, :cond_27

    .line 408
    .line 409
    const v0, -0x1d58f75c

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 420
    .line 421
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-ne v0, v12, :cond_26

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 435
    .line 436
    .line 437
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_27
    move-object/from16 v0, p7

    .line 441
    .line 442
    :goto_17
    and-int/lit16 v12, v11, 0x100

    .line 443
    .line 444
    if-eqz v12, :cond_28

    .line 445
    .line 446
    sget-object v12, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 447
    .line 448
    const/16 v35, 0x6

    .line 449
    .line 450
    const/16 v36, 0x3ff

    .line 451
    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    move-wide v13, v15

    .line 455
    const-wide/16 v17, 0x0

    .line 456
    .line 457
    const-wide/16 v19, 0x0

    .line 458
    .line 459
    const-wide/16 v21, 0x0

    .line 460
    .line 461
    const-wide/16 v23, 0x0

    .line 462
    .line 463
    const-wide/16 v25, 0x0

    .line 464
    .line 465
    const-wide/16 v27, 0x0

    .line 466
    .line 467
    const-wide/16 v29, 0x0

    .line 468
    .line 469
    const-wide/16 v31, 0x0

    .line 470
    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    move-object/from16 v33, v1

    .line 474
    .line 475
    invoke-virtual/range {v12 .. v36}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    and-int/2addr v4, v5

    .line 480
    move v14, v4

    .line 481
    move-object v4, v12

    .line 482
    goto :goto_18

    .line 483
    :cond_28
    move-object/from16 v4, p8

    .line 484
    .line 485
    move v14, v5

    .line 486
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_29

    .line 494
    .line 495
    const/4 v5, -0x1

    .line 496
    const-string v12, "androidx.compose.material.Slider (Slider.kt:145)"

    .line 497
    .line 498
    const v13, -0x74f6dbdc

    .line 499
    .line 500
    .line 501
    invoke-static {v13, v14, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_29
    if-ltz v6, :cond_2e

    .line 505
    .line 506
    shr-int/lit8 v5, v14, 0x3

    .line 507
    .line 508
    and-int/lit8 v5, v5, 0xe

    .line 509
    .line 510
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const v12, 0x44faf204

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-nez v5, :cond_2a

    .line 533
    .line 534
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 535
    .line 536
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-ne v12, v5, :cond_2b

    .line 541
    .line 542
    :cond_2a
    invoke-static {v6}, Landroidx/compose/material/SliderKt;->access$stepsToTickFractions(I)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 550
    .line 551
    .line 552
    move-object/from16 v18, v12

    .line 553
    .line 554
    check-cast v18, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v7}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    sget v12, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 561
    .line 562
    const/4 v13, 0x2

    .line 563
    int-to-float v13, v13

    .line 564
    mul-float v15, v12, v13

    .line 565
    .line 566
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    mul-float v12, v12, v13

    .line 571
    .line 572
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    const/16 v13, 0xc

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    move-object/from16 p2, v5

    .line 585
    .line 586
    move/from16 p3, v15

    .line 587
    .line 588
    move/from16 p4, v12

    .line 589
    .line 590
    move/from16 p5, v17

    .line 591
    .line 592
    move/from16 p6, v19

    .line 593
    .line 594
    move/from16 p7, v13

    .line 595
    .line 596
    move-object/from16 p8, v16

    .line 597
    .line 598
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object/from16 p2, v5

    .line 603
    .line 604
    move/from16 p3, p0

    .line 605
    .line 606
    move/from16 p4, v9

    .line 607
    .line 608
    move-object/from16 p5, p1

    .line 609
    .line 610
    move-object/from16 p6, v8

    .line 611
    .line 612
    move-object/from16 p7, v3

    .line 613
    .line 614
    move/from16 p8, v6

    .line 615
    .line 616
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;I)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v5, v9, v0}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    new-instance v15, Landroidx/compose/material/SliderKt$Slider$3;

    .line 625
    .line 626
    move-object v12, v15

    .line 627
    move-object v13, v3

    .line 628
    move-object v2, v15

    .line 629
    move/from16 v15, p0

    .line 630
    .line 631
    move-object/from16 v16, v0

    .line 632
    .line 633
    move/from16 v17, v9

    .line 634
    .line 635
    move-object/from16 v19, v4

    .line 636
    .line 637
    move-object/from16 v21, v8

    .line 638
    .line 639
    invoke-direct/range {v12 .. v21}, Landroidx/compose/material/SliderKt$Slider$3;-><init>(LOb;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;Lop;)V

    .line 640
    .line 641
    .line 642
    const v12, 0x7c485b8e

    .line 643
    .line 644
    .line 645
    const/4 v13, 0x1

    .line 646
    invoke-static {v1, v12, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/16 v12, 0xc00

    .line 651
    .line 652
    const/4 v13, 0x6

    .line 653
    const/4 v14, 0x0

    .line 654
    const/4 v15, 0x0

    .line 655
    move-object/from16 p2, v5

    .line 656
    .line 657
    move-object/from16 p3, v14

    .line 658
    .line 659
    move/from16 p4, v15

    .line 660
    .line 661
    move-object/from16 p5, v2

    .line 662
    .line 663
    move-object/from16 p6, v1

    .line 664
    .line 665
    move/from16 p7, v12

    .line 666
    .line 667
    move/from16 p8, v13

    .line 668
    .line 669
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLGp;Landroidx/compose/runtime/Composer;II)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_2c

    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 679
    .line 680
    .line 681
    :cond_2c
    move-object v5, v3

    .line 682
    move-object v3, v7

    .line 683
    move-object v7, v8

    .line 684
    move-object v8, v0

    .line 685
    move/from16 v37, v9

    .line 686
    .line 687
    move-object v9, v4

    .line 688
    move/from16 v4, v37

    .line 689
    .line 690
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    if-nez v12, :cond_2d

    .line 695
    .line 696
    goto :goto_1a

    .line 697
    :cond_2d
    new-instance v13, Landroidx/compose/material/SliderKt$Slider$4;

    .line 698
    .line 699
    move-object v0, v13

    .line 700
    move/from16 v1, p0

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    move/from16 v10, p10

    .line 705
    .line 706
    move/from16 v11, p11

    .line 707
    .line 708
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$Slider$4;-><init>(FLqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;II)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 712
    .line 713
    .line 714
    :goto_1a
    return-void

    .line 715
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    const-string v1, "steps should be >= 0"

    .line 718
    .line 719
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0
.end method

.method private static final SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x641dece1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "androidx.compose.material.SliderImpl (Slider.kt:579)"

    .line 20
    .line 21
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x2bb5b5d7

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v4, -0x4ee9b9da

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v2, v1, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const v0, 0x7ab4aae9

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 188
    .line 189
    sget v3, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 190
    .line 191
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    sget v3, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 196
    .line 197
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move/from16 v5, p4

    .line 202
    .line 203
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v4, 0x2

    .line 208
    int-to-float v4, v4

    .line 209
    mul-float v3, v3, v4

    .line 210
    .line 211
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    mul-float v2, v2, p1

    .line 216
    .line 217
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-static {v4, v10, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    shr-int/lit8 v6, v8, 0x6

    .line 231
    .line 232
    and-int/lit8 v10, v6, 0x70

    .line 233
    .line 234
    const v11, 0x40c06

    .line 235
    .line 236
    .line 237
    or-int/2addr v10, v11

    .line 238
    shl-int/lit8 v11, v8, 0x6

    .line 239
    .line 240
    and-int/lit16 v11, v11, 0x380

    .line 241
    .line 242
    or-int/2addr v10, v11

    .line 243
    shl-int/lit8 v11, v8, 0x9

    .line 244
    .line 245
    const v19, 0xe000

    .line 246
    .line 247
    .line 248
    and-int v11, v11, v19

    .line 249
    .line 250
    or-int v18, v10, v11

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    move-object/from16 v10, p3

    .line 254
    .line 255
    move/from16 v11, p0

    .line 256
    .line 257
    move/from16 v13, p1

    .line 258
    .line 259
    move-object/from16 v14, p2

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    invoke-static/range {v9 .. v18}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v6, v6, 0x1c00

    .line 267
    .line 268
    const v9, 0x180036

    .line 269
    .line 270
    .line 271
    or-int/2addr v6, v9

    .line 272
    shl-int/lit8 v9, v8, 0x3

    .line 273
    .line 274
    and-int v9, v9, v19

    .line 275
    .line 276
    or-int/2addr v6, v9

    .line 277
    shl-int/lit8 v9, v8, 0xf

    .line 278
    .line 279
    const/high16 v10, 0x70000

    .line 280
    .line 281
    and-int/2addr v9, v10

    .line 282
    or-int v17, v6, v9

    .line 283
    .line 284
    move-object v9, v0

    .line 285
    move-object v10, v4

    .line 286
    move v11, v2

    .line 287
    move-object/from16 v12, p5

    .line 288
    .line 289
    move-object/from16 v13, p3

    .line 290
    .line 291
    move/from16 v14, p0

    .line 292
    .line 293
    move v15, v3

    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    invoke-static/range {v9 .. v17}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-nez v9, :cond_6

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    new-instance v10, Landroidx/compose/material/SliderKt$SliderImpl$2;

    .line 328
    .line 329
    move-object v0, v10

    .line 330
    move/from16 v1, p0

    .line 331
    .line 332
    move/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    move/from16 v5, p4

    .line 339
    .line 340
    move-object/from16 v6, p5

    .line 341
    .line 342
    move-object/from16 v7, p6

    .line 343
    .line 344
    move/from16 v8, p8

    .line 345
    .line 346
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 350
    .line 351
    .line 352
    :goto_1
    return-void
.end method

.method private static final SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 30
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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    const v0, 0x19909aaa

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v9, v8, 0xe

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v8

    .line 40
    :goto_1
    and-int/lit8 v10, v8, 0x70

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v8, 0x380

    .line 57
    .line 58
    move/from16 v14, p2

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v9, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v8, 0x1c00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v10

    .line 90
    :cond_7
    const v10, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v10, v8

    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v9, v10

    .line 108
    :cond_9
    const/high16 v10, 0x70000

    .line 109
    .line 110
    and-int/2addr v10, v8

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v9, v10

    .line 125
    :cond_b
    const/high16 v10, 0x380000

    .line 126
    .line 127
    and-int/2addr v10, v8

    .line 128
    if-nez v10, :cond_d

    .line 129
    .line 130
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    const/high16 v10, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v10, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v9, v10

    .line 142
    :cond_d
    move v13, v9

    .line 143
    const v9, 0x2db6db

    .line 144
    .line 145
    .line 146
    and-int/2addr v9, v13

    .line 147
    const v10, 0x92492

    .line 148
    .line 149
    .line 150
    if-ne v9, v10, :cond_f

    .line 151
    .line 152
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_e

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_10

    .line 169
    .line 170
    const/4 v9, -0x1

    .line 171
    const-string v10, "androidx.compose.material.SliderThumb (Slider.kt:684)"

    .line 172
    .line 173
    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    const/16 v21, 0xe

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move/from16 v17, p2

    .line 189
    .line 190
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v1, v0, v10}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v10, 0x2bb5b5d7

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static {v9, v11, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const v10, -0x4ee9b9da

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 248
    .line 249
    if-nez v11, :cond_11

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 252
    .line 253
    .line 254
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_12

    .line 262
    .line 263
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v11, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_13

    .line 297
    .line 298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v12, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_14

    .line 311
    .line 312
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v0, v9, v3, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const v0, 0x7ab4aae9

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 349
    .line 350
    const v0, -0x1d58f75c

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 361
    .line 362
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-ne v0, v10, :cond_15

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    .line 377
    .line 378
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 379
    .line 380
    shr-int/lit8 v16, v13, 0x9

    .line 381
    .line 382
    and-int/lit8 v10, v16, 0xe

    .line 383
    .line 384
    const v12, 0x1e7b2b64

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    or-int/2addr v12, v15

    .line 399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const/4 v14, 0x0

    .line 404
    if-nez v12, :cond_16

    .line 405
    .line 406
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    if-ne v15, v9, :cond_17

    .line 411
    .line 412
    :cond_16
    new-instance v15, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    .line 413
    .line 414
    invoke-direct {v15, v4, v0, v14}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;LOf;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    .line 422
    .line 423
    check-cast v15, LFp;

    .line 424
    .line 425
    or-int/lit8 v9, v10, 0x40

    .line 426
    .line 427
    invoke-static {v4, v15, v3, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_18

    .line 435
    .line 436
    sget v0, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_18
    sget v0, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 440
    .line 441
    :goto_a
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    sget v10, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 446
    .line 447
    const/16 v17, 0x36

    .line 448
    .line 449
    const/16 v18, 0x4

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    const-wide/16 v19, 0x0

    .line 453
    .line 454
    move-wide/from16 v11, v19

    .line 455
    .line 456
    move/from16 v19, v13

    .line 457
    .line 458
    move-object v13, v3

    .line 459
    move/from16 v14, v17

    .line 460
    .line 461
    move/from16 v17, v0

    .line 462
    .line 463
    move-object v0, v15

    .line 464
    move/from16 v15, v18

    .line 465
    .line 466
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v9, 0x2

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-static {v0, v4, v10, v9, v11}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v20

    .line 481
    if-eqz v6, :cond_19

    .line 482
    .line 483
    move/from16 v21, v17

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_19
    int-to-float v0, v10

    .line 487
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    move/from16 v21, v0

    .line 492
    .line 493
    :goto_b
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    const/16 v28, 0x18

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const-wide/16 v24, 0x0

    .line 504
    .line 505
    const-wide/16 v26, 0x0

    .line 506
    .line 507
    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    shr-int/lit8 v9, v19, 0xf

    .line 512
    .line 513
    and-int/lit8 v9, v9, 0xe

    .line 514
    .line 515
    and-int/lit8 v11, v16, 0x70

    .line 516
    .line 517
    or-int/2addr v9, v11

    .line 518
    invoke-interface {v5, v6, v3, v9}, Landroidx/compose/material/SliderColors;->thumbColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 527
    .line 528
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 529
    .line 530
    .line 531
    move-result-wide v11

    .line 532
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v0, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v3, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1a

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 562
    .line 563
    .line 564
    :cond_1a
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-nez v9, :cond_1b

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1b
    new-instance v10, Landroidx/compose/material/SliderKt$SliderThumb$2;

    .line 572
    .line 573
    move-object v0, v10

    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move/from16 v3, p2

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    move-object/from16 v5, p4

    .line 583
    .line 584
    move/from16 v6, p5

    .line 585
    .line 586
    move/from16 v7, p6

    .line 587
    .line 588
    move/from16 v8, p8

    .line 589
    .line 590
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 594
    .line 595
    .line 596
    :goto_d
    return-void
.end method

.method private static final Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, 0x6d4348a2

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "androidx.compose.material.Track (Slider.kt:730)"

    .line 24
    .line 25
    invoke-static {v0, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    shr-int/lit8 v0, v9, 0x6

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0xe

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    shl-int/lit8 v4, v9, 0x3

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0x380

    .line 37
    .line 38
    or-int/2addr v0, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v2, v3, v4, v1, v0}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v2, v3, v5, v1, v0}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-interface {v2, v3, v4, v1, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-interface {v2, v3, v5, v1, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    new-instance v0, Landroidx/compose/material/SliderKt$Track$1;

    .line 58
    .line 59
    move-object v10, v0

    .line 60
    move/from16 v11, p6

    .line 61
    .line 62
    move/from16 v13, p7

    .line 63
    .line 64
    move/from16 v14, p4

    .line 65
    .line 66
    move/from16 v15, p3

    .line 67
    .line 68
    move-object/from16 v17, p5

    .line 69
    .line 70
    invoke-direct/range {v10 .. v19}, Landroidx/compose/material/SliderKt$Track$1;-><init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v4, v9, 0xe

    .line 74
    .line 75
    move-object/from16 v5, p0

    .line 76
    .line 77
    invoke-static {v5, v0, v1, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v11, Landroidx/compose/material/SliderKt$Track$2;

    .line 97
    .line 98
    move-object v0, v11

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move/from16 v3, p2

    .line 104
    .line 105
    move/from16 v4, p3

    .line 106
    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    move/from16 v7, p6

    .line 112
    .line 113
    move/from16 v8, p7

    .line 114
    .line 115
    move/from16 v9, p9

    .line 116
    .line 117
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$Track$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public static final synthetic access$CorrectValueSideEffect(Lqp;LOb;LOb;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->CorrectValueSideEffect(Lqp;LOb;LOb;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/SliderKt;->RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLOb;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLOb;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale(FFLOb;FF)LOb;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFLOb;FF)LOb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$snapValueToTick(FLjava/util/List;FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt;->snapValueToTick(FLjava/util/List;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "FFF",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroidx/compose/material/SliderKt$animateToTarget$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLOf;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lgk;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LFW;->a:LFW;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/material/SliderKt$awaitSlop$1;-><init>(LOf;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, LLJ;

    .line 43
    .line 44
    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, LLJ;

    .line 60
    .line 61
    invoke-direct {p4}, LLJ;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;

    .line 65
    .line 66
    invoke-direct {v5, p4}, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;-><init>(LLJ;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-wide v2, p1

    .line 75
    move v4, p3

    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILFp;LOf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v7, p4

    .line 84
    move-object p4, p0

    .line 85
    move-object p0, v7

    .line 86
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    iget p0, p0, LLJ;->a:F

    .line 91
    .line 92
    invoke-static {p0}, LE8;->b(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p4, p0}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    :goto_3
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, LsJ;->k(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final getThumbRadius()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 2
    .line 3
    return v0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLOb;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZF",
            "LOb;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LFp;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p8, v2, v0

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    move-object/from16 v8, p10

    .line 40
    .line 41
    move/from16 v9, p6

    .line 42
    .line 43
    move/from16 v10, p7

    .line 44
    .line 45
    move-object/from16 v11, p9

    .line 46
    .line 47
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;LOf;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p0

    .line 57
    move-object v0, v1

    .line 58
    :goto_0
    return-object v0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale(FFLOb;FF)LOb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "LOb;",
            "FF)",
            "LOb;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result v0

    invoke-interface {p2}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    invoke-static {v0, p0}, LrJ;->b(FF)LOb;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lqp;",
            "Lop;",
            "LOb;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, LPb;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p5}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, LsJ;->k(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v0, Landroidx/compose/material/SliderKt$sliderSemantics$1;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move v3, p2

    .line 29
    move-object v4, p5

    .line 30
    move v5, p6

    .line 31
    move-object v7, p3

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/SliderKt$sliderSemantics$1;-><init>(ZLOb;IFLqp;Lop;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p0, p4, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLOb;I)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic sliderSemantics$default(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/high16 p5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p4, p5}, LrJ;->b(FF)LOb;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    and-int/lit8 p4, p7, 0x20

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v6, p6

    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    move v1, p1

    .line 29
    move v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;I)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

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
    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v10, Landroidx/compose/material/SliderKt$sliderTapModifier$2;

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    move/from16 v2, p8

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lqp;LGp;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final snapValueToTick(FLjava/util/List;FF)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, p0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v3, p0

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    move v1, v3

    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcc;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    int-to-float v3, v2

    .line 19
    add-int/lit8 v4, p0, 0x1

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v3, v4

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v1

    .line 34
    :goto_1
    return-object p0
.end method
