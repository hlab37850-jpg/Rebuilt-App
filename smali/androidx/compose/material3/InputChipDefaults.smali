.class public final Landroidx/compose/material3/InputChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final AvatarSize:F

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/InputChipDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/InputChipDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/InputChipDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/InputChipTokens;->getContainerHeight-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/InputChipDefaults;->Height:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/InputChipTokens;->getLeadingIconSize-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/InputChipDefaults;->IconSize:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarSize-D9Ej5fM()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/InputChipDefaults;->AvatarSize:F

    .line 27
    .line 28
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
.method public final getAvatarSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/InputChipDefaults;->AvatarSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/InputChipDefaults;->Height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/InputChipDefaults;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x3ebb05ef

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.InputChipDefaults.<get-shape> (Chip.kt:1133)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/InputChipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final inputChipBorder-gHcDVlo(JJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipBorder;
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, -0x135df34b

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
    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-wide v9, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide/from16 v9, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const/16 v17, 0xe

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const v13, 0x3df5c28f    # 0.12f

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    move-wide v11, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide/from16 v11, p5

    .line 74
    .line 75
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-wide v13, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide/from16 v13, p7

    .line 88
    .line 89
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedOutlineWidth-D9Ej5fM()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v15, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move/from16 v15, p9

    .line 102
    .line 103
    :goto_4
    and-int/lit8 v2, p13, 0x20

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedOutlineWidth-D9Ej5fM()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move/from16 v16, p10

    .line 117
    .line 118
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    const-string v3, "androidx.compose.material3.InputChipDefaults.inputChipBorder (Chip.kt:1115)"

    .line 126
    .line 127
    move/from16 v4, p12

    .line 128
    .line 129
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    new-instance v1, Landroidx/compose/material3/SelectableChipBorder;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    invoke-direct/range {v6 .. v17}, Landroidx/compose/material3/SelectableChipBorder;-><init>(JJJJFFLDi;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final inputChipColors-kwJvTHA(JJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p27

    .line 2
    .line 3
    move/from16 v1, p30

    .line 4
    .line 5
    const v2, 0x4e405bc6    # 8.0681E8f

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
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-wide v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide/from16 v8, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-wide/from16 v10, p5

    .line 59
    .line 60
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide/from16 v12, p7

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-wide/from16 v14, p9

    .line 89
    .line 90
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v18, 0x3ec28f5c    # 0.38f

    .line 108
    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    move-wide/from16 p1, v16

    .line 117
    .line 118
    move/from16 p3, v18

    .line 119
    .line 120
    move/from16 p4, v19

    .line 121
    .line 122
    move/from16 p5, v20

    .line 123
    .line 124
    move/from16 p6, v21

    .line 125
    .line 126
    move/from16 p7, v3

    .line 127
    .line 128
    move-object/from16 p8, v5

    .line 129
    .line 130
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-wide/from16 v16, p11

    .line 136
    .line 137
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v20, 0x3ec28f5c    # 0.38f

    .line 155
    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    move-wide/from16 p1, v18

    .line 164
    .line 165
    move/from16 p3, v20

    .line 166
    .line 167
    move/from16 p4, v21

    .line 168
    .line 169
    move/from16 p5, v22

    .line 170
    .line 171
    move/from16 p6, v23

    .line 172
    .line 173
    move/from16 p7, v3

    .line 174
    .line 175
    move-object/from16 p8, v5

    .line 176
    .line 177
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-wide/from16 v18, p13

    .line 183
    .line 184
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v20

    .line 198
    const/16 v3, 0xe

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v22, 0x3ec28f5c    # 0.38f

    .line 202
    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    move-wide/from16 p1, v20

    .line 211
    .line 212
    move/from16 p3, v22

    .line 213
    .line 214
    move/from16 p4, v23

    .line 215
    .line 216
    move/from16 p5, v24

    .line 217
    .line 218
    move/from16 p6, v25

    .line 219
    .line 220
    move/from16 p7, v3

    .line 221
    .line 222
    move-object/from16 p8, v5

    .line 223
    .line 224
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v20

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    move-wide/from16 v20, p15

    .line 230
    .line 231
    :goto_7
    and-int/lit16 v3, v1, 0x100

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v22

    .line 245
    goto :goto_8

    .line 246
    :cond_8
    move-wide/from16 v22, p17

    .line 247
    .line 248
    :goto_8
    and-int/lit16 v3, v1, 0x200

    .line 249
    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v24

    .line 262
    const/16 v3, 0xe

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v26, 0x3df5c28f    # 0.12f

    .line 266
    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    move-wide/from16 p1, v24

    .line 275
    .line 276
    move/from16 p3, v26

    .line 277
    .line 278
    move/from16 p4, v27

    .line 279
    .line 280
    move/from16 p5, v28

    .line 281
    .line 282
    move/from16 p6, v29

    .line 283
    .line 284
    move/from16 p7, v3

    .line 285
    .line 286
    move-object/from16 p8, v5

    .line 287
    .line 288
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v24

    .line 292
    goto :goto_9

    .line 293
    :cond_9
    move-wide/from16 v24, p19

    .line 294
    .line 295
    :goto_9
    and-int/lit16 v3, v1, 0x400

    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v26

    .line 309
    goto :goto_a

    .line 310
    :cond_a
    move-wide/from16 v26, p21

    .line 311
    .line 312
    :goto_a
    and-int/lit16 v3, v1, 0x800

    .line 313
    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v28

    .line 326
    goto :goto_b

    .line 327
    :cond_b
    move-wide/from16 v28, p23

    .line 328
    .line 329
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 330
    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    sget-object v1, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    move-wide/from16 v30, v3

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_c
    move-wide/from16 v30, p25

    .line 347
    .line 348
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    const-string v1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:1038)"

    .line 355
    .line 356
    move/from16 v3, p28

    .line 357
    .line 358
    move/from16 v4, p29

    .line 359
    .line 360
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    new-instance v1, Landroidx/compose/material3/SelectableChipColors;

    .line 364
    .line 365
    move-object v5, v1

    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    invoke-direct/range {v5 .. v32}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJLDi;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-interface/range {p27 .. p27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    .line 382
    .line 383
    return-object v1
.end method

.method public final inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x6806b55d

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p9, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getContainerElevation-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p1

    .line 22
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, p2

    .line 29
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move v6, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, p3

    .line 36
    :goto_2
    and-int/lit8 v2, p9, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move v7, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v7, p4

    .line 43
    :goto_3
    and-int/lit8 v2, p9, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v8, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v8, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, p9, 0x20

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    move v9, v4

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const-string v3, "androidx.compose.material3.InputChipDefaults.inputChipElevation (Chip.kt:1086)"

    .line 73
    .line 74
    move/from16 v10, p8

    .line 75
    .line 76
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLDi;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
