.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$WhenMappings;
    }
.end annotation


# static fields
.field public static final DisabledAlpha:F = 0.38f

.field private static final LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ColorScheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lop;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    return-void
.end method

.method public static final applyTonalElevation-Hht5A8o(Landroidx/compose/material3/ColorScheme;JF)J
    .locals 2

    .line 1
    const-string v0, "$this$applyTonalElevation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p3}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :cond_0
    return-wide p1
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J
    .locals 2

    .line 1
    const-string v0, "$this$contentColorFor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    goto :goto_0

    .line 176
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    goto :goto_0

    .line 191
    :cond_b
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    :goto_0
    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:473)"

    .line 9
    .line 10
    const v2, 0x1e5fb886

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long p3, p0, v0

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-wide p0
.end method

.method public static final darkColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 61

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-wide/from16 v9, p8

    .line 10
    .line 11
    move-wide/from16 v11, p10

    .line 12
    .line 13
    move-wide/from16 v13, p12

    .line 14
    .line 15
    move-wide/from16 v15, p14

    .line 16
    .line 17
    move-wide/from16 v17, p16

    .line 18
    .line 19
    move-wide/from16 v19, p18

    .line 20
    .line 21
    move-wide/from16 v21, p20

    .line 22
    .line 23
    move-wide/from16 v23, p22

    .line 24
    .line 25
    move-wide/from16 v25, p24

    .line 26
    .line 27
    move-wide/from16 v27, p26

    .line 28
    .line 29
    move-wide/from16 v29, p28

    .line 30
    .line 31
    move-wide/from16 v31, p30

    .line 32
    .line 33
    move-wide/from16 v33, p32

    .line 34
    .line 35
    move-wide/from16 v35, p34

    .line 36
    .line 37
    move-wide/from16 v37, p36

    .line 38
    .line 39
    move-wide/from16 v39, p38

    .line 40
    .line 41
    move-wide/from16 v41, p40

    .line 42
    .line 43
    move-wide/from16 v43, p42

    .line 44
    .line 45
    move-wide/from16 v45, p44

    .line 46
    .line 47
    move-wide/from16 v47, p46

    .line 48
    .line 49
    move-wide/from16 v49, p48

    .line 50
    .line 51
    move-wide/from16 v51, p50

    .line 52
    .line 53
    move-wide/from16 v53, p52

    .line 54
    .line 55
    move-wide/from16 v55, p54

    .line 56
    .line 57
    move-wide/from16 v57, p56

    .line 58
    .line 59
    new-instance v60, Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    move-object/from16 v0, v60

    .line 62
    .line 63
    const/16 v59, 0x0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v59}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJLDi;)V

    .line 66
    .line 67
    .line 68
    return-object v60
.end method

.method public static synthetic darkColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 45

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-object v7, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-object v13, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 12
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 13
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 14
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 15
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 16
    sget-object v17, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 17
    sget-object v19, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 18
    sget-object v21, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 19
    sget-object v23, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 20
    sget-object v27, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 21
    sget-object v29, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 22
    sget-object v31, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 23
    sget-object v33, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 24
    sget-object v35, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 25
    sget-object v37, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 26
    sget-object v39, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 27
    sget-object v41, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v0, v0, v43

    if-eqz v0, :cond_1c

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    .line 29
    invoke-static/range {p0 .. p57}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, LAD;

    .line 23
    .line 24
    invoke-direct {p0}, LAD;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getScrim-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    goto :goto_0

    .line 148
    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    goto :goto_0

    .line 158
    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    goto :goto_0

    .line 163
    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    goto :goto_0

    .line 168
    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    goto :goto_0

    .line 173
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    goto :goto_0

    .line 178
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    :goto_0
    return-wide p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ColorScheme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final lightColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 61

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-wide/from16 v9, p8

    .line 10
    .line 11
    move-wide/from16 v11, p10

    .line 12
    .line 13
    move-wide/from16 v13, p12

    .line 14
    .line 15
    move-wide/from16 v15, p14

    .line 16
    .line 17
    move-wide/from16 v17, p16

    .line 18
    .line 19
    move-wide/from16 v19, p18

    .line 20
    .line 21
    move-wide/from16 v21, p20

    .line 22
    .line 23
    move-wide/from16 v23, p22

    .line 24
    .line 25
    move-wide/from16 v25, p24

    .line 26
    .line 27
    move-wide/from16 v27, p26

    .line 28
    .line 29
    move-wide/from16 v29, p28

    .line 30
    .line 31
    move-wide/from16 v31, p30

    .line 32
    .line 33
    move-wide/from16 v33, p32

    .line 34
    .line 35
    move-wide/from16 v35, p34

    .line 36
    .line 37
    move-wide/from16 v37, p36

    .line 38
    .line 39
    move-wide/from16 v39, p38

    .line 40
    .line 41
    move-wide/from16 v41, p40

    .line 42
    .line 43
    move-wide/from16 v43, p42

    .line 44
    .line 45
    move-wide/from16 v45, p44

    .line 46
    .line 47
    move-wide/from16 v47, p46

    .line 48
    .line 49
    move-wide/from16 v49, p48

    .line 50
    .line 51
    move-wide/from16 v51, p50

    .line 52
    .line 53
    move-wide/from16 v53, p52

    .line 54
    .line 55
    move-wide/from16 v55, p54

    .line 56
    .line 57
    move-wide/from16 v57, p56

    .line 58
    .line 59
    new-instance v60, Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    move-object/from16 v0, v60

    .line 62
    .line 63
    const/16 v59, 0x0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v59}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJLDi;)V

    .line 66
    .line 67
    .line 68
    return-object v60
.end method

.method public static synthetic lightColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 45

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-object v7, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-object v13, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 12
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 13
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 14
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 15
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 16
    sget-object v17, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 17
    sget-object v19, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 18
    sget-object v21, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 19
    sget-object v23, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 20
    sget-object v27, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 21
    sget-object v29, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 22
    sget-object v31, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorLightTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 23
    sget-object v33, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 24
    sget-object v35, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorLightTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 25
    sget-object v37, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 26
    sget-object v39, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 27
    sget-object v41, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v0, v0, v43

    if-eqz v0, :cond_1c

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    .line 29
    invoke-static/range {p0 .. p57}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J
    .locals 9

    .line 1
    const-string v0, "$this$surfaceColorAtElevation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    const/high16 v0, 0x40900000    # 4.5f

    .line 33
    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    add-float/2addr p1, v0

    .line 39
    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float v3, p1, v0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "androidx.compose.material3.toColor (ColorScheme.kt:611)"

    .line 14
    .line 15
    const v2, 0x4f54ace3    # 3.5681E9f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-wide p0
.end method

.method public static final updateColorSchemeFrom(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setPrimary-8_81llA$material3_release(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnPrimary-8_81llA$material3_release(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setPrimaryContainer-8_81llA$material3_release(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnPrimaryContainer-8_81llA$material3_release(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setInversePrimary-8_81llA$material3_release(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setSecondary-8_81llA$material3_release(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnSecondary-8_81llA$material3_release(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setSecondaryContainer-8_81llA$material3_release(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnSecondaryContainer-8_81llA$material3_release(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setTertiary-8_81llA$material3_release(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnTertiary-8_81llA$material3_release(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setTertiaryContainer-8_81llA$material3_release(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnTertiaryContainer-8_81llA$material3_release(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setBackground-8_81llA$material3_release(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnBackground-8_81llA$material3_release(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setSurface-8_81llA$material3_release(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnSurface-8_81llA$material3_release(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setSurfaceVariant-8_81llA$material3_release(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnSurfaceVariant-8_81llA$material3_release(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setSurfaceTint-8_81llA$material3_release(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setInverseSurface-8_81llA$material3_release(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setInverseOnSurface-8_81llA$material3_release(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setError-8_81llA$material3_release(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnError-8_81llA$material3_release(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setErrorContainer-8_81llA$material3_release(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOnErrorContainer-8_81llA$material3_release(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOutline-8_81llA$material3_release(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setOutlineVariant-8_81llA$material3_release(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getScrim-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ColorScheme;->setScrim-8_81llA$material3_release(J)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
