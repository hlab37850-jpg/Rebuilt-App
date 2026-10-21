.class public final Landroidx/compose/material3/TooltipPopup_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lop;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lop;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const-string v0, "popupPositionProvider"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismissRequest"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x59d48f10

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v1, v10, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v10

    .line 49
    :goto_1
    and-int/lit8 v2, v10, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    :cond_3
    and-int/lit16 v2, v10, 0x380

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v2

    .line 81
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 82
    .line 83
    const/16 v3, 0x92

    .line 84
    .line 85
    if-ne v2, v3, :cond_7

    .line 86
    .line 87
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    const-string v3, "androidx.compose.material3.TooltipPopup (TooltipPopup.android.kt:25)"

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    new-instance v2, Landroidx/compose/ui/window/PopupProperties;

    .line 111
    .line 112
    const/16 v19, 0x3e

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    invoke-direct/range {v12 .. v20}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILDi;)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v0, v1, 0xe

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x180

    .line 132
    .line 133
    and-int/lit8 v3, v1, 0x70

    .line 134
    .line 135
    or-int/2addr v0, v3

    .line 136
    shl-int/lit8 v1, v1, 0x3

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0x1c00

    .line 139
    .line 140
    or-int v5, v0, v1

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    move-object v4, v11

    .line 150
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lop;Landroidx/compose/ui/window/PopupProperties;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    new-instance v1, Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;

    .line 170
    .line 171
    invoke-direct {v1, v7, v8, v9, v10}, Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lop;LFp;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    return-void
.end method
