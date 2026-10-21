.class public final Landroidx/compose/foundation/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

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
.method public final flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "state"

    .line 11
    .line 12
    invoke-static {v0, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v7, -0x2a0b3802

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    and-int/lit8 v9, p10, 0x2

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sget-object v9, Landroidx/compose/foundation/pager/PagerSnapDistance;->Companion:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    .line 27
    .line 28
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v9, p2

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v10, p10, 0x4

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/16 v12, 0x1f4

    .line 45
    .line 46
    invoke-static {v12, v4, v10, v8, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    move-object v14, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v14, p3

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v10, p10, 0x8

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v15, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object/from16 v15, p4

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v10, p10, 0x10

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    const/high16 v10, 0x43c80000    # 400.0f

    .line 72
    .line 73
    invoke-static {v12, v10, v11, v3, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object/from16 v16, p5

    .line 81
    .line 82
    :goto_3
    and-int/lit8 v10, p10, 0x20

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->getMinFlingVelocityDp()F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move/from16 v18, v10

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move/from16 v18, p6

    .line 94
    .line 95
    :goto_4
    and-int/lit8 v10, p10, 0x40

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    const/high16 v10, 0x3f000000    # 0.5f

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move/from16 v10, p7

    .line 103
    .line 104
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    const/4 v11, -0x1

    .line 111
    const-string v13, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:522)"

    .line 112
    .line 113
    move/from16 v3, p9

    .line 114
    .line 115
    invoke-static {v7, v3, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    cmpg-float v3, v12, v10

    .line 119
    .line 120
    if-gtz v3, :cond_b

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpg-float v3, v10, v3

    .line 125
    .line 126
    if-gtz v3, :cond_b

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 137
    .line 138
    new-array v7, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v7, v4

    .line 141
    .line 142
    aput-object v14, v7, v6

    .line 143
    .line 144
    aput-object v15, v7, v8

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    aput-object v16, v7, v8

    .line 148
    .line 149
    aput-object v9, v7, v5

    .line 150
    .line 151
    const/4 v5, 0x5

    .line 152
    aput-object v3, v7, v5

    .line 153
    .line 154
    const v5, -0x21de6e89

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_6
    if-ge v4, v2, :cond_7

    .line 162
    .line 163
    aget-object v8, v7, v4

    .line 164
    .line 165
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    or-int/2addr v5, v8

    .line 170
    add-int/2addr v4, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v2, v4, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-static {v0, v9, v15, v10}, Landroidx/compose/foundation/pager/PagerKt;->access$SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object v12, v2

    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FLDi;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    .line 205
    .line 206
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method

.method public final pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/foundation/pager/PagerKt;->access$getConsumeHorizontalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerKt;->access$getConsumeVerticalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
