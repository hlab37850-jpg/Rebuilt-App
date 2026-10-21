.class public final Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EndTension:F = 1.0f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final StartTension:F = 0.5f


# direct methods
.method public static final synthetic access$computeSplineInfo([F[FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SplineBasedDecayKt;->computeSplineInfo([F[FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final computeSplineInfo([F[FI)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    int-to-float v5, v3

    .line 12
    int-to-float v6, v0

    .line 13
    div-float/2addr v5, v6

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_1
    sub-float v7, v6, v1

    .line 17
    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v7, v8

    .line 21
    add-float/2addr v7, v1

    .line 22
    const/high16 v9, 0x40400000    # 3.0f

    .line 23
    .line 24
    mul-float v10, v7, v9

    .line 25
    .line 26
    sub-float v11, v4, v7

    .line 27
    .line 28
    mul-float v10, v10, v11

    .line 29
    .line 30
    const v12, 0x3e333333    # 0.175f

    .line 31
    .line 32
    .line 33
    mul-float v13, v11, v12

    .line 34
    .line 35
    const v14, 0x3eb33334    # 0.35000002f

    .line 36
    .line 37
    .line 38
    mul-float v15, v7, v14

    .line 39
    .line 40
    add-float/2addr v13, v15

    .line 41
    mul-float v13, v13, v10

    .line 42
    .line 43
    mul-float v15, v7, v7

    .line 44
    .line 45
    mul-float v15, v15, v7

    .line 46
    .line 47
    add-float/2addr v13, v15

    .line 48
    sub-float v16, v13, v5

    .line 49
    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    float-to-double v8, v14

    .line 55
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v14, v8, v17

    .line 61
    .line 62
    if-ltz v14, :cond_1

    .line 63
    .line 64
    cmpl-float v8, v13, v5

    .line 65
    .line 66
    if-lez v8, :cond_0

    .line 67
    .line 68
    move v6, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float v11, v11, v6

    .line 75
    .line 76
    add-float/2addr v11, v7

    .line 77
    mul-float v10, v10, v11

    .line 78
    .line 79
    add-float/2addr v10, v15

    .line 80
    aput v10, p0, v3

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :goto_2
    sub-float v8, v7, v2

    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v8, v9

    .line 89
    add-float/2addr v8, v2

    .line 90
    const/high16 v10, 0x40400000    # 3.0f

    .line 91
    .line 92
    mul-float v11, v8, v10

    .line 93
    .line 94
    sub-float v13, v4, v8

    .line 95
    .line 96
    mul-float v11, v11, v13

    .line 97
    .line 98
    mul-float v14, v13, v6

    .line 99
    .line 100
    add-float/2addr v14, v8

    .line 101
    mul-float v14, v14, v11

    .line 102
    .line 103
    mul-float v15, v8, v8

    .line 104
    .line 105
    mul-float v15, v15, v8

    .line 106
    .line 107
    add-float/2addr v14, v15

    .line 108
    sub-float v16, v14, v5

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    float-to-double v9, v6

    .line 115
    cmpg-double v6, v9, v17

    .line 116
    .line 117
    if-ltz v6, :cond_3

    .line 118
    .line 119
    cmpl-float v6, v14, v5

    .line 120
    .line 121
    if-lez v6, :cond_2

    .line 122
    .line 123
    move v7, v8

    .line 124
    :goto_3
    const/high16 v6, 0x3f000000    # 0.5f

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v2, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    mul-float v13, v13, v12

    .line 130
    .line 131
    const v4, 0x3eb33334    # 0.35000002f

    .line 132
    .line 133
    .line 134
    mul-float v8, v8, v4

    .line 135
    .line 136
    add-float/2addr v13, v8

    .line 137
    mul-float v11, v11, v13

    .line 138
    .line 139
    add-float/2addr v11, v15

    .line 140
    aput v11, p1, v3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    aput v4, p1, v0

    .line 147
    .line 148
    aput v4, p0, v0

    .line 149
    .line 150
    return-void
.end method

.method public static final splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
