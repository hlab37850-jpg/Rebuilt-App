.class public final Landroidx/compose/material3/SearchBarDefaults;
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

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

.field private static final InputFieldHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SearchBarDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerElevation-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 21
    .line 22
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
.method public final colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v14, 0x29d6871d

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p8, 0x1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    move-wide/from16 v32, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v32, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    move-wide/from16 v34, v1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v34, p3

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v1, p7, 0x3

    .line 53
    .line 54
    const v2, 0xe000

    .line 55
    .line 56
    .line 57
    and-int v30, v1, v2

    .line 58
    .line 59
    const/16 v31, 0x3fff

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    move-wide v14, v15

    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    const-wide/16 v22, 0x0

    .line 84
    .line 85
    const-wide/16 v24, 0x0

    .line 86
    .line 87
    const-wide/16 v26, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object/from16 v28, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v10, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v10, p5

    .line 102
    .line 103
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    const-string v1, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.kt:525)"

    .line 111
    .line 112
    move/from16 v2, p7

    .line 113
    .line 114
    const v3, 0x29d6871d

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    new-instance v0, Landroidx/compose/material3/SearchBarColors;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v5, v0

    .line 124
    move-wide/from16 v6, v32

    .line 125
    .line 126
    move-wide/from16 v8, v34

    .line 127
    .line 128
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;LDi;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x5644df09

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
    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.kt:511)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x77cd8077

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
    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.kt:508)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getFullScreenContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getInputFieldHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x6988c70d

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
    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.kt:504)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x6b0ba792

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
    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.kt:514)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final synthetic inputFieldColors--u-KgnY(JJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v14, p24

    .line 2
    .line 3
    move/from16 v0, p25

    .line 4
    .line 5
    move/from16 v1, p26

    .line 6
    .line 7
    move/from16 v2, p27

    .line 8
    .line 9
    const v3, 0x6dd3292a

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide/from16 v6, p1

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    const/16 v21, 0xe

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const v17, 0x3ec28f5c    # 0.38f

    .line 52
    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide/from16 v8, p3

    .line 66
    .line 67
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-wide/from16 v10, p5

    .line 83
    .line 84
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 97
    .line 98
    move-object v12, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object/from16 v12, p7

    .line 101
    .line 102
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-wide/from16 v15, p8

    .line 118
    .line 119
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-wide/from16 v17, p10

    .line 135
    .line 136
    :goto_5
    and-int/lit8 v4, v2, 0x40

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    const/16 v4, 0xe

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const v21, 0x3ec28f5c    # 0.38f

    .line 154
    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    move-wide/from16 p1, v19

    .line 163
    .line 164
    move/from16 p3, v21

    .line 165
    .line 166
    move/from16 p4, v22

    .line 167
    .line 168
    move/from16 p5, v23

    .line 169
    .line 170
    move/from16 p6, v24

    .line 171
    .line 172
    move/from16 p7, v4

    .line 173
    .line 174
    move-object/from16 p8, v13

    .line 175
    .line 176
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move-wide/from16 v19, p12

    .line 182
    .line 183
    :goto_6
    and-int/lit16 v4, v2, 0x80

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v21

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    move-wide/from16 v21, p14

    .line 199
    .line 200
    :goto_7
    and-int/lit16 v4, v2, 0x100

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v23

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    move-wide/from16 v23, p16

    .line 216
    .line 217
    :goto_8
    and-int/lit16 v4, v2, 0x200

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v25

    .line 231
    const/16 v4, 0xe

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const v27, 0x3ec28f5c    # 0.38f

    .line 235
    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    move-wide/from16 p1, v25

    .line 244
    .line 245
    move/from16 p3, v27

    .line 246
    .line 247
    move/from16 p4, v28

    .line 248
    .line 249
    move/from16 p5, v29

    .line 250
    .line 251
    move/from16 p6, v30

    .line 252
    .line 253
    move/from16 p7, v4

    .line 254
    .line 255
    move-object/from16 p8, v13

    .line 256
    .line 257
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v25

    .line 261
    goto :goto_9

    .line 262
    :cond_9
    move-wide/from16 v25, p18

    .line 263
    .line 264
    :goto_9
    and-int/lit16 v4, v2, 0x400

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v27

    .line 278
    goto :goto_a

    .line 279
    :cond_a
    move-wide/from16 v27, p20

    .line 280
    .line 281
    :goto_a
    and-int/lit16 v2, v2, 0x800

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v14, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v29

    .line 295
    const/16 v2, 0xe

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v13, 0x3ec28f5c    # 0.38f

    .line 299
    .line 300
    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    .line 307
    move-wide/from16 p1, v29

    .line 308
    .line 309
    move/from16 p3, v13

    .line 310
    .line 311
    move/from16 p4, v31

    .line 312
    .line 313
    move/from16 p5, v32

    .line 314
    .line 315
    move/from16 p6, v33

    .line 316
    .line 317
    move/from16 p7, v2

    .line 318
    .line 319
    move-object/from16 p8, v4

    .line 320
    .line 321
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v29

    .line 325
    move-wide/from16 v32, v29

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_b
    move-wide/from16 v32, p22

    .line 329
    .line 330
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    const-string v2, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:599)"

    .line 337
    .line 338
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    and-int/lit8 v2, v0, 0xe

    .line 342
    .line 343
    shl-int/lit8 v3, v0, 0x3

    .line 344
    .line 345
    and-int/lit8 v4, v3, 0x70

    .line 346
    .line 347
    or-int/2addr v2, v4

    .line 348
    and-int/lit16 v4, v3, 0x380

    .line 349
    .line 350
    or-int/2addr v2, v4

    .line 351
    and-int/lit16 v4, v3, 0x1c00

    .line 352
    .line 353
    or-int/2addr v2, v4

    .line 354
    const v4, 0xe000

    .line 355
    .line 356
    .line 357
    and-int v13, v3, v4

    .line 358
    .line 359
    or-int/2addr v2, v13

    .line 360
    const/high16 v13, 0x70000

    .line 361
    .line 362
    and-int/2addr v13, v3

    .line 363
    or-int/2addr v2, v13

    .line 364
    const/high16 v13, 0x380000

    .line 365
    .line 366
    and-int/2addr v13, v3

    .line 367
    or-int/2addr v2, v13

    .line 368
    const/high16 v13, 0x1c00000

    .line 369
    .line 370
    and-int/2addr v13, v3

    .line 371
    or-int/2addr v2, v13

    .line 372
    const/high16 v13, 0xe000000

    .line 373
    .line 374
    and-int/2addr v13, v3

    .line 375
    or-int/2addr v2, v13

    .line 376
    const/high16 v13, 0x70000000

    .line 377
    .line 378
    and-int/2addr v3, v13

    .line 379
    or-int v29, v2, v3

    .line 380
    .line 381
    shr-int/lit8 v0, v0, 0x1b

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0xe

    .line 384
    .line 385
    shl-int/lit8 v2, v1, 0x3

    .line 386
    .line 387
    and-int/lit8 v2, v2, 0x70

    .line 388
    .line 389
    or-int/2addr v0, v2

    .line 390
    shl-int/2addr v1, v5

    .line 391
    and-int/lit16 v2, v1, 0x380

    .line 392
    .line 393
    or-int/2addr v0, v2

    .line 394
    and-int/lit16 v2, v1, 0x1c00

    .line 395
    .line 396
    or-int/2addr v0, v2

    .line 397
    and-int/2addr v1, v4

    .line 398
    or-int v30, v0, v1

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-wide v1, v6

    .line 405
    move-wide v3, v6

    .line 406
    move-wide v5, v8

    .line 407
    move-wide v7, v10

    .line 408
    move-object v9, v12

    .line 409
    move-wide v10, v15

    .line 410
    move-wide/from16 v12, v17

    .line 411
    .line 412
    move-wide/from16 v14, v19

    .line 413
    .line 414
    move-wide/from16 v16, v21

    .line 415
    .line 416
    move-wide/from16 v18, v23

    .line 417
    .line 418
    move-wide/from16 v20, v25

    .line 419
    .line 420
    move-wide/from16 v22, v27

    .line 421
    .line 422
    move-wide/from16 v24, v27

    .line 423
    .line 424
    move-wide/from16 v26, v32

    .line 425
    .line 426
    move-object/from16 v28, p24

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-interface/range {p24 .. p24}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method

.method public final inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 100
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v5, p28

    .line 2
    .line 3
    move/from16 v1, p29

    .line 4
    .line 5
    move/from16 v2, p30

    .line 6
    .line 7
    move/from16 v0, p31

    .line 8
    .line 9
    const v3, -0x7a19b8c4

    .line 10
    .line 11
    .line 12
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    move-wide/from16 v17, v7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide/from16 v17, p1

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    move-wide/from16 v30, v7

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide/from16 v30, p3

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/16 v13, 0xe

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const v9, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    move-wide/from16 v32, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-wide/from16 v32, p5

    .line 85
    .line 86
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    move-wide/from16 v34, v7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-wide/from16 v34, p7

    .line 104
    .line 105
    :goto_3
    and-int/lit8 v4, v0, 0x10

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 118
    .line 119
    move-object/from16 v21, v4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object/from16 v21, p9

    .line 123
    .line 124
    :goto_4
    and-int/lit8 v4, v0, 0x20

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    move-wide/from16 v38, v7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-wide/from16 v38, p10

    .line 142
    .line 143
    :goto_5
    and-int/lit8 v4, v0, 0x40

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    move-wide/from16 v40, v7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move-wide/from16 v40, p12

    .line 161
    .line 162
    :goto_6
    and-int/lit16 v4, v0, 0x80

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    const/16 v4, 0xe

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const v10, 0x3ec28f5c    # 0.38f

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    move-wide/from16 p1, v7

    .line 186
    .line 187
    move/from16 p3, v10

    .line 188
    .line 189
    move/from16 p4, v11

    .line 190
    .line 191
    move/from16 p5, v12

    .line 192
    .line 193
    move/from16 p6, v13

    .line 194
    .line 195
    move/from16 p7, v4

    .line 196
    .line 197
    move-object/from16 p8, v9

    .line 198
    .line 199
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    move-wide/from16 v42, v7

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-wide/from16 v42, p14

    .line 207
    .line 208
    :goto_7
    and-int/lit16 v4, v0, 0x100

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    move-wide/from16 v54, v7

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_8
    move-wide/from16 v54, p16

    .line 226
    .line 227
    :goto_8
    and-int/lit16 v4, v0, 0x200

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    move-wide/from16 v56, v7

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    move-wide/from16 v56, p18

    .line 245
    .line 246
    :goto_9
    and-int/lit16 v4, v0, 0x400

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    const/16 v4, 0xe

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const v10, 0x3ec28f5c    # 0.38f

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    move-wide/from16 p1, v7

    .line 270
    .line 271
    move/from16 p3, v10

    .line 272
    .line 273
    move/from16 p4, v11

    .line 274
    .line 275
    move/from16 p5, v12

    .line 276
    .line 277
    move/from16 p6, v13

    .line 278
    .line 279
    move/from16 p7, v4

    .line 280
    .line 281
    move-object/from16 p8, v9

    .line 282
    .line 283
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    move-wide/from16 v58, v7

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_a
    move-wide/from16 v58, p20

    .line 291
    .line 292
    :goto_a
    and-int/lit16 v4, v0, 0x800

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    move-wide/from16 v94, v7

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_b
    move-wide/from16 v94, p22

    .line 310
    .line 311
    :goto_b
    and-int/lit16 v4, v0, 0x1000

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    move-wide/from16 v96, v7

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_c
    move-wide/from16 v96, p24

    .line 329
    .line 330
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    sget-object v0, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    const/16 v0, 0xe

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const v8, 0x3ec28f5c    # 0.38f

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    move-wide/from16 p1, v6

    .line 354
    .line 355
    move/from16 p3, v8

    .line 356
    .line 357
    move/from16 p4, v9

    .line 358
    .line 359
    move/from16 p5, v10

    .line 360
    .line 361
    move/from16 p6, v11

    .line 362
    .line 363
    move/from16 p7, v0

    .line 364
    .line 365
    move-object/from16 p8, v4

    .line 366
    .line 367
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    move-wide/from16 v98, v6

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_d
    move-wide/from16 v98, p26

    .line 375
    .line 376
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    const-string v0, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:560)"

    .line 383
    .line 384
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 388
    .line 389
    and-int/lit16 v3, v1, 0x3fe

    .line 390
    .line 391
    shl-int/lit8 v4, v1, 0xf

    .line 392
    .line 393
    const/high16 v6, 0xe000000

    .line 394
    .line 395
    and-int/2addr v4, v6

    .line 396
    or-int v87, v3, v4

    .line 397
    .line 398
    shr-int/lit8 v3, v1, 0xc

    .line 399
    .line 400
    and-int/lit8 v3, v3, 0xe

    .line 401
    .line 402
    const/high16 v4, 0x70000

    .line 403
    .line 404
    and-int/2addr v4, v1

    .line 405
    or-int/2addr v3, v4

    .line 406
    const/high16 v4, 0x380000

    .line 407
    .line 408
    and-int/2addr v4, v1

    .line 409
    or-int/2addr v3, v4

    .line 410
    const/high16 v4, 0x1c00000

    .line 411
    .line 412
    and-int v7, v1, v4

    .line 413
    .line 414
    or-int/2addr v3, v7

    .line 415
    shl-int/lit8 v7, v1, 0x3

    .line 416
    .line 417
    const/high16 v8, 0x70000000

    .line 418
    .line 419
    and-int/2addr v7, v8

    .line 420
    or-int v88, v3, v7

    .line 421
    .line 422
    shr-int/lit8 v1, v1, 0x1b

    .line 423
    .line 424
    and-int/lit8 v1, v1, 0xe

    .line 425
    .line 426
    shl-int/lit8 v3, v2, 0x3

    .line 427
    .line 428
    and-int/lit8 v3, v3, 0x70

    .line 429
    .line 430
    or-int/2addr v1, v3

    .line 431
    shl-int/lit8 v2, v2, 0x12

    .line 432
    .line 433
    and-int v3, v2, v4

    .line 434
    .line 435
    or-int/2addr v1, v3

    .line 436
    and-int v3, v2, v6

    .line 437
    .line 438
    or-int/2addr v1, v3

    .line 439
    and-int/2addr v2, v8

    .line 440
    or-int v89, v1, v2

    .line 441
    .line 442
    const v92, 0x47c47af8

    .line 443
    .line 444
    .line 445
    const/16 v93, 0xfff

    .line 446
    .line 447
    const-wide/16 v7, 0x0

    .line 448
    .line 449
    const-wide/16 v9, 0x0

    .line 450
    .line 451
    const-wide/16 v11, 0x0

    .line 452
    .line 453
    const-wide/16 v13, 0x0

    .line 454
    .line 455
    const-wide/16 v15, 0x0

    .line 456
    .line 457
    const-wide/16 v19, 0x0

    .line 458
    .line 459
    const-wide/16 v22, 0x0

    .line 460
    .line 461
    const-wide/16 v24, 0x0

    .line 462
    .line 463
    const-wide/16 v26, 0x0

    .line 464
    .line 465
    const-wide/16 v28, 0x0

    .line 466
    .line 467
    const-wide/16 v36, 0x0

    .line 468
    .line 469
    const-wide/16 v44, 0x0

    .line 470
    .line 471
    const-wide/16 v46, 0x0

    .line 472
    .line 473
    const-wide/16 v48, 0x0

    .line 474
    .line 475
    const-wide/16 v50, 0x0

    .line 476
    .line 477
    const-wide/16 v52, 0x0

    .line 478
    .line 479
    const-wide/16 v60, 0x0

    .line 480
    .line 481
    const-wide/16 v62, 0x0

    .line 482
    .line 483
    const-wide/16 v64, 0x0

    .line 484
    .line 485
    const-wide/16 v66, 0x0

    .line 486
    .line 487
    const-wide/16 v68, 0x0

    .line 488
    .line 489
    const-wide/16 v70, 0x0

    .line 490
    .line 491
    const-wide/16 v72, 0x0

    .line 492
    .line 493
    const-wide/16 v74, 0x0

    .line 494
    .line 495
    const-wide/16 v76, 0x0

    .line 496
    .line 497
    const-wide/16 v78, 0x0

    .line 498
    .line 499
    const-wide/16 v80, 0x0

    .line 500
    .line 501
    const-wide/16 v82, 0x0

    .line 502
    .line 503
    const-wide/16 v84, 0x0

    .line 504
    .line 505
    const/16 v90, 0x0

    .line 506
    .line 507
    const/16 v91, 0xc00

    .line 508
    .line 509
    move-wide/from16 v1, v17

    .line 510
    .line 511
    move-wide/from16 v3, v30

    .line 512
    .line 513
    move-wide/from16 v5, v32

    .line 514
    .line 515
    move-wide/from16 v17, v34

    .line 516
    .line 517
    move-wide/from16 v30, v38

    .line 518
    .line 519
    move-wide/from16 v32, v40

    .line 520
    .line 521
    move-wide/from16 v34, v42

    .line 522
    .line 523
    move-wide/from16 v38, v54

    .line 524
    .line 525
    move-wide/from16 v40, v56

    .line 526
    .line 527
    move-wide/from16 v42, v58

    .line 528
    .line 529
    move-wide/from16 v54, v94

    .line 530
    .line 531
    move-wide/from16 v56, v96

    .line 532
    .line 533
    move-wide/from16 v58, v98

    .line 534
    .line 535
    move-object/from16 v86, p28

    .line 536
    .line 537
    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 548
    .line 549
    .line 550
    :cond_f
    invoke-interface/range {p28 .. p28}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method
