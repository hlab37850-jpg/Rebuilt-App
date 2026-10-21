.class public final Landroidx/compose/material3/NavigationRailItemDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/NavigationRailItemDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationRailItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

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
.method public final colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    const v1, -0x7d6df66c

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p17, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    and-int/lit8 v2, p17, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    move-wide v9, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide/from16 v9, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v2, p17, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    move-wide v11, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-wide/from16 v11, p5

    .line 63
    .line 64
    :goto_2
    and-int/lit8 v2, p17, 0x8

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    move-wide v13, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide/from16 v13, p7

    .line 81
    .line 82
    :goto_3
    and-int/lit8 v2, p17, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    move-wide v15, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-wide/from16 v15, p9

    .line 99
    .line 100
    :goto_4
    and-int/lit8 v2, p17, 0x20

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const v4, 0x3ec28f5c    # 0.38f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-wide/from16 p1, v13

    .line 115
    .line 116
    move/from16 p3, v4

    .line 117
    .line 118
    move/from16 p4, v5

    .line 119
    .line 120
    move/from16 p5, v6

    .line 121
    .line 122
    move/from16 p6, v17

    .line 123
    .line 124
    move/from16 p7, v2

    .line 125
    .line 126
    move-object/from16 p8, v3

    .line 127
    .line 128
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    move-wide/from16 v17, v2

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-wide/from16 v17, p11

    .line 136
    .line 137
    :goto_5
    and-int/lit8 v2, p17, 0x40

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const v4, 0x3ec28f5c    # 0.38f

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-wide/from16 p1, v15

    .line 152
    .line 153
    move/from16 p3, v4

    .line 154
    .line 155
    move/from16 p4, v5

    .line 156
    .line 157
    move/from16 p5, v6

    .line 158
    .line 159
    move/from16 p6, v19

    .line 160
    .line 161
    move/from16 p7, v2

    .line 162
    .line 163
    move-object/from16 p8, v3

    .line 164
    .line 165
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    move-wide/from16 v19, v2

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-wide/from16 v19, p13

    .line 173
    .line 174
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    const-string v3, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:290)"

    .line 182
    .line 183
    move/from16 v4, p16

    .line 184
    .line 185
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    new-instance v1, Landroidx/compose/material3/NavigationRailItemColors;

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    invoke-direct/range {v6 .. v21}, Landroidx/compose/material3/NavigationRailItemColors;-><init>(JJJJJJJLDi;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public final synthetic colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, 0x60a7ad26

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
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    move-wide v9, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide/from16 v9, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    move-wide v11, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-wide/from16 v11, p5

    .line 63
    .line 64
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    move-wide v13, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide/from16 v13, p7

    .line 81
    .line 82
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    move-wide v15, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-wide/from16 v15, p9

    .line 99
    .line 100
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:313)"

    .line 108
    .line 109
    move/from16 v4, p12

    .line 110
    .line 111
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v1, Landroidx/compose/material3/NavigationRailItemColors;

    .line 115
    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const v4, 0x3ec28f5c    # 0.38f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-wide/from16 p1, v13

    .line 127
    .line 128
    move/from16 p3, v4

    .line 129
    .line 130
    move/from16 p4, v5

    .line 131
    .line 132
    move/from16 p5, v6

    .line 133
    .line 134
    move/from16 p6, v17

    .line 135
    .line 136
    move/from16 p7, v2

    .line 137
    .line 138
    move-object/from16 p8, v3

    .line 139
    .line 140
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-wide/from16 p1, v15

    .line 147
    .line 148
    move/from16 p6, v19

    .line 149
    .line 150
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    invoke-direct/range {v6 .. v21}, Landroidx/compose/material3/NavigationRailItemColors;-><init>(JJJJJJJLDi;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method
