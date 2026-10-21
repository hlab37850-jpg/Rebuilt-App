.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BottomSheetMaxWidth:F

.field private static final DragHandleVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

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
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 9
    .line 10
    const/16 v0, 0x280

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
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetMaxWidth:F

    .line 18
    .line 19
    return-void
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lqp;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFling"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lqp;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final synthetic access$getDragHandleVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBottomSheetMaxWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberSheetState(ZLqp;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 14
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqp;",
            "Landroidx/compose/material3/SheetValue;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0x3d8f0948

    .line 6
    .line 7
    .line 8
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/lit8 v4, p6, 0x1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p0

    .line 20
    :goto_0
    and-int/lit8 v6, p6, 0x2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    sget-object v6, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;->INSTANCE:Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, p1

    .line 28
    :goto_1
    and-int/lit8 v8, p6, 0x4

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sget-object v8, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v8, p2

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v9, p6, 0x8

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v9, p3

    .line 44
    .line 45
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_4

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    const-string v11, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:410)"

    .line 53
    .line 54
    move/from16 v12, p5

    .line 55
    .line 56
    invoke-static {v2, v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v10, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v10, v5

    .line 66
    .line 67
    aput-object v6, v10, v3

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v6}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLqp;)Landroidx/compose/runtime/saveable/Saver;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-array v13, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v11, v13, v5

    .line 86
    .line 87
    aput-object v8, v13, v3

    .line 88
    .line 89
    aput-object v6, v13, v1

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    aput-object v12, v13, v1

    .line 93
    .line 94
    const v1, -0x21de6e89

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_4
    if-ge v5, v0, :cond_5

    .line 102
    .line 103
    aget-object v11, v13, v5

    .line 104
    .line 105
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    or-int/2addr v1, v11

    .line 110
    add-int/2addr v5, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    .line 127
    .line 128
    invoke-direct {v0, v4, v8, v6, v9}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLandroidx/compose/material3/SheetValue;Lqp;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    .line 136
    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Lop;

    .line 139
    .line 140
    const/16 v5, 0x48

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v0, v10

    .line 145
    move-object v1, v2

    .line 146
    move-object v2, v4

    .line 147
    move-object/from16 v4, p4

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
