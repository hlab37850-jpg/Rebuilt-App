.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation


# static fields
.field private static final A:F = 0.008856452f

.field private static final B:F = 7.787037f

.field private static final C:F = 0.13793103f

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

.field private static final D:F = 0.20689656f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILDi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 14

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aget v3, v3, v0

    .line 16
    .line 17
    div-float/2addr v1, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    aget v4, p1, v3

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aget v5, v5, v3

    .line 26
    .line 27
    div-float/2addr v4, v5

    .line 28
    const/4 v5, 0x2

    .line 29
    aget v6, p1, v5

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aget v2, v2, v5

    .line 36
    .line 37
    div-float/2addr v6, v2

    .line 38
    const v2, 0x3e0d3dcb

    .line 39
    .line 40
    .line 41
    const v7, 0x40f92f68

    .line 42
    .line 43
    .line 44
    const v8, 0x3eaaaaab

    .line 45
    .line 46
    .line 47
    const v9, 0x3c111aa7

    .line 48
    .line 49
    .line 50
    cmpl-float v10, v1, v9

    .line 51
    .line 52
    if-lez v10, :cond_0

    .line 53
    .line 54
    float-to-double v10, v1

    .line 55
    float-to-double v12, v8

    .line 56
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    double-to-float v1, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    mul-float v1, v1, v7

    .line 63
    .line 64
    add-float/2addr v1, v2

    .line 65
    :goto_0
    cmpl-float v10, v4, v9

    .line 66
    .line 67
    if-lez v10, :cond_1

    .line 68
    .line 69
    float-to-double v10, v4

    .line 70
    float-to-double v12, v8

    .line 71
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    double-to-float v4, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    mul-float v4, v4, v7

    .line 78
    .line 79
    add-float/2addr v4, v2

    .line 80
    :goto_1
    cmpl-float v9, v6, v9

    .line 81
    .line 82
    if-lez v9, :cond_2

    .line 83
    .line 84
    float-to-double v6, v6

    .line 85
    float-to-double v8, v8

    .line 86
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    double-to-float v2, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    mul-float v6, v6, v7

    .line 93
    .line 94
    add-float/2addr v2, v6

    .line 95
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    .line 96
    .line 97
    mul-float v6, v6, v4

    .line 98
    .line 99
    const/high16 v7, 0x41800000    # 16.0f

    .line 100
    .line 101
    sub-float/2addr v6, v7

    .line 102
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 103
    .line 104
    sub-float/2addr v1, v4

    .line 105
    mul-float v1, v1, v7

    .line 106
    .line 107
    const/high16 v7, 0x43480000    # 200.0f

    .line 108
    .line 109
    sub-float/2addr v4, v2

    .line 110
    mul-float v4, v4, v7

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/high16 v7, 0x42c80000    # 100.0f

    .line 114
    .line 115
    invoke-static {v6, v2, v7}, LsJ;->k(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aput v2, p1, v0

    .line 120
    .line 121
    const/high16 v0, -0x3d000000    # -128.0f

    .line 122
    .line 123
    const/high16 v2, 0x43000000    # 128.0f

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LsJ;->k(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aput v1, p1, v3

    .line 130
    .line 131
    invoke-static {v4, v0, v2}, LsJ;->k(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aput v0, p1, v5

    .line 136
    .line 137
    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public isWideGamut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 p3, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LsJ;->k(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 p3, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p1, p3, v0}, LsJ;->k(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p2, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p2, p3

    .line 22
    const p3, 0x3b03126f    # 0.002f

    .line 23
    .line 24
    .line 25
    mul-float p1, p1, p3

    .line 26
    .line 27
    add-float/2addr p1, p2

    .line 28
    const p3, 0x3e0d3dcb

    .line 29
    .line 30
    .line 31
    const v0, 0x3e038027

    .line 32
    .line 33
    .line 34
    const v1, 0x3e53dcb1

    .line 35
    .line 36
    .line 37
    cmpl-float v2, p1, v1

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    mul-float v2, p1, p1

    .line 42
    .line 43
    mul-float v2, v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-float/2addr p1, p3

    .line 47
    mul-float v2, p1, v0

    .line 48
    .line 49
    :goto_0
    cmpl-float p1, p2, v1

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    mul-float p1, p2, p2

    .line 54
    .line 55
    mul-float p1, p1, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-float/2addr p2, p3

    .line 59
    mul-float p1, p2, v0

    .line 60
    .line 61
    :goto_1
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v0, 0x0

    .line 68
    aget p3, p3, v0

    .line 69
    .line 70
    mul-float v2, v2, p3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x1

    .line 77
    aget p2, p2, p3

    .line 78
    .line 79
    mul-float p1, p1, p2

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-long p2, p2

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v0, p1

    .line 91
    const/16 p1, 0x20

    .line 92
    .line 93
    shl-long p1, p2, p1

    .line 94
    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v0, v2

    .line 101
    or-long/2addr p1, v0

    .line 102
    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 10

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LsJ;->k(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    const/high16 v3, -0x3d000000    # -128.0f

    .line 22
    .line 23
    const/high16 v4, 0x43000000    # 128.0f

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, LsJ;->k(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget v5, p1, v2

    .line 33
    .line 34
    invoke-static {v5, v3, v4}, LsJ;->k(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, p1, v2

    .line 39
    .line 40
    aget v4, p1, v0

    .line 41
    .line 42
    const/high16 v5, 0x41800000    # 16.0f

    .line 43
    .line 44
    add-float/2addr v4, v5

    .line 45
    const/high16 v5, 0x42e80000    # 116.0f

    .line 46
    .line 47
    div-float/2addr v4, v5

    .line 48
    aget v5, p1, v1

    .line 49
    .line 50
    const v6, 0x3b03126f    # 0.002f

    .line 51
    .line 52
    .line 53
    mul-float v5, v5, v6

    .line 54
    .line 55
    add-float/2addr v5, v4

    .line 56
    const v6, 0x3ba3d70a    # 0.005f

    .line 57
    .line 58
    .line 59
    mul-float v3, v3, v6

    .line 60
    .line 61
    sub-float v3, v4, v3

    .line 62
    .line 63
    const v6, 0x3e0d3dcb

    .line 64
    .line 65
    .line 66
    const v7, 0x3e038027

    .line 67
    .line 68
    .line 69
    const v8, 0x3e53dcb1

    .line 70
    .line 71
    .line 72
    cmpl-float v9, v5, v8

    .line 73
    .line 74
    if-lez v9, :cond_0

    .line 75
    .line 76
    mul-float v9, v5, v5

    .line 77
    .line 78
    mul-float v9, v9, v5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sub-float/2addr v5, v6

    .line 82
    mul-float v9, v5, v7

    .line 83
    .line 84
    :goto_0
    cmpl-float v5, v4, v8

    .line 85
    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    mul-float v5, v4, v4

    .line 89
    .line 90
    mul-float v5, v5, v4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sub-float/2addr v4, v6

    .line 94
    mul-float v5, v4, v7

    .line 95
    .line 96
    :goto_1
    cmpl-float v4, v3, v8

    .line 97
    .line 98
    if-lez v4, :cond_2

    .line 99
    .line 100
    mul-float v4, v3, v3

    .line 101
    .line 102
    mul-float v4, v4, v3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sub-float/2addr v3, v6

    .line 106
    mul-float v4, v3, v7

    .line 107
    .line 108
    :goto_2
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aget v6, v6, v0

    .line 115
    .line 116
    mul-float v9, v9, v6

    .line 117
    .line 118
    aput v9, p1, v0

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aget v0, v0, v1

    .line 125
    .line 126
    mul-float v5, v5, v0

    .line 127
    .line 128
    aput v5, p1, v1

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aget v0, v0, v2

    .line 135
    .line 136
    mul-float v4, v4, v0

    .line 137
    .line 138
    aput v4, p1, v2

    .line 139
    .line 140
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LsJ;->k(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, LsJ;->k(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3ba3d70a    # 0.005f

    .line 23
    .line 24
    .line 25
    mul-float p2, p2, p3

    .line 26
    .line 27
    sub-float/2addr p1, p2

    .line 28
    const p2, 0x3e53dcb1

    .line 29
    .line 30
    .line 31
    cmpl-float p2, p1, p2

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    mul-float p2, p1, p1

    .line 36
    .line 37
    mul-float p2, p2, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p2, 0x3e0d3dcb

    .line 41
    .line 42
    .line 43
    sub-float/2addr p1, p2

    .line 44
    const p2, 0x3e038027

    .line 45
    .line 46
    .line 47
    mul-float p2, p2, p1

    .line 48
    .line 49
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x2

    .line 56
    aget p1, p1, p3

    .line 57
    .line 58
    mul-float p2, p2, p1

    .line 59
    .line 60
    return p2
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 8

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    div-float/2addr p2, v1

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    div-float/2addr p3, v0

    .line 32
    const v0, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v1, 0x40f92f68

    .line 36
    .line 37
    .line 38
    const v2, 0x3eaaaaab

    .line 39
    .line 40
    .line 41
    const v3, 0x3c111aa7

    .line 42
    .line 43
    .line 44
    cmpl-float v4, p1, v3

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    float-to-double v4, p1

    .line 49
    float-to-double v6, v2

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float p1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    mul-float p1, p1, v1

    .line 57
    .line 58
    add-float/2addr p1, v0

    .line 59
    :goto_0
    cmpl-float v4, p2, v3

    .line 60
    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    float-to-double v4, p2

    .line 64
    float-to-double v6, v2

    .line 65
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-float p2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    mul-float p2, p2, v1

    .line 72
    .line 73
    add-float/2addr p2, v0

    .line 74
    :goto_1
    cmpl-float v3, p3, v3

    .line 75
    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    float-to-double v0, p3

    .line 79
    float-to-double v2, v2

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float p3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    mul-float p3, p3, v1

    .line 87
    .line 88
    add-float/2addr p3, v0

    .line 89
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 90
    .line 91
    mul-float v0, v0, p2

    .line 92
    .line 93
    const/high16 v1, 0x41800000    # 16.0f

    .line 94
    .line 95
    sub-float/2addr v0, v1

    .line 96
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 97
    .line 98
    sub-float/2addr p1, p2

    .line 99
    mul-float p1, p1, v1

    .line 100
    .line 101
    const/high16 v1, 0x43480000    # 200.0f

    .line 102
    .line 103
    sub-float/2addr p2, p3

    .line 104
    mul-float p2, p2, v1

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    const/high16 v1, 0x42c80000    # 100.0f

    .line 108
    .line 109
    invoke-static {v0, p3, v1}, LsJ;->k(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const/high16 v0, -0x3d000000    # -128.0f

    .line 114
    .line 115
    const/high16 v1, 0x43000000    # 128.0f

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LsJ;->k(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p2, v0, v1}, LsJ;->k(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    return-wide p1
.end method
