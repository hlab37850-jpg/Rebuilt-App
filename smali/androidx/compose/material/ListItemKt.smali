.class public final Landroidx/compose/material/ListItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x61395931

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    :cond_0
    move-object v3, p1

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    const-string v1, "androidx.compose.material.BaselinesOffsetColumn (ListItem.kt:347)"

    .line 23
    .line 24
    invoke-static {v0, p4, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p1, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    shr-int/lit8 v0, p4, 0x6

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    and-int/lit8 v1, p4, 0x70

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    const v1, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    shl-int/lit8 v0, v0, 0x9

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x1c00

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x6

    .line 69
    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v6, p1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v6, v4, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v6, v2, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v7, p1, p3, v1}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const p1, 0x7ab4aae9

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    .line 173
    .line 174
    shr-int/lit8 p1, v0, 0x9

    .line 175
    .line 176
    and-int/lit8 p1, p1, 0xe

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p2, p3, p1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    new-instance p3, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$2;

    .line 211
    .line 212
    move-object v1, p3

    .line 213
    move-object v2, p0

    .line 214
    move-object v4, p2

    .line 215
    move v5, p4

    .line 216
    move v6, p5

    .line 217
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$2;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;LFp;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return-void
.end method

.method public static final ListItem(Landroidx/compose/ui/Modifier;LFp;LFp;ZLFp;LFp;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x1ae08b49

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p9, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v8

    .line 49
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v6, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v6, v8, 0x70

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v4, v9

    .line 76
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v10, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v10, v8, 0x380

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v11, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v11

    .line 103
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0xc00

    .line 108
    .line 109
    :cond_9
    move/from16 v12, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v12, v8, 0x1c00

    .line 113
    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    move/from16 v12, p3

    .line 117
    .line 118
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v13, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v13

    .line 130
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 131
    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    or-int/lit16 v4, v4, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v14, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const v14, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v14, v8

    .line 143
    if-nez v14, :cond_c

    .line 144
    .line 145
    move-object/from16 v14, p4

    .line 146
    .line 147
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_e

    .line 152
    .line 153
    const/16 v15, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v15, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v4, v15

    .line 159
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 160
    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    const/high16 v16, 0x30000

    .line 164
    .line 165
    or-int v4, v4, v16

    .line 166
    .line 167
    move-object/from16 v0, p5

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    const/high16 v16, 0x70000

    .line 171
    .line 172
    and-int v16, v8, v16

    .line 173
    .line 174
    move-object/from16 v0, p5

    .line 175
    .line 176
    if-nez v16, :cond_11

    .line 177
    .line 178
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_10

    .line 183
    .line 184
    const/high16 v17, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v17, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int v4, v4, v17

    .line 190
    .line 191
    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    .line 192
    .line 193
    const/high16 v18, 0x180000

    .line 194
    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    or-int v4, v4, v18

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    const/high16 v17, 0x380000

    .line 201
    .line 202
    and-int v17, v8, v17

    .line 203
    .line 204
    if-nez v17, :cond_14

    .line 205
    .line 206
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v4, v4, v17

    .line 218
    .line 219
    :cond_14
    :goto_d
    const v17, 0x2db6db

    .line 220
    .line 221
    .line 222
    and-int v0, v4, v17

    .line 223
    .line 224
    const v3, 0x92492

    .line 225
    .line 226
    .line 227
    if-ne v0, v3, :cond_16

    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, p0

    .line 240
    .line 241
    move-object/from16 v9, p5

    .line 242
    .line 243
    move-object v3, v10

    .line 244
    move v4, v12

    .line 245
    move-object v5, v14

    .line 246
    goto/16 :goto_14

    .line 247
    .line 248
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 249
    .line 250
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_17
    move-object/from16 v0, p0

    .line 254
    .line 255
    :goto_f
    const/4 v2, 0x0

    .line 256
    if-eqz v5, :cond_18

    .line 257
    .line 258
    move-object v6, v2

    .line 259
    :cond_18
    if-eqz v9, :cond_19

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    goto :goto_10

    .line 263
    :cond_19
    move-object v3, v10

    .line 264
    :goto_10
    if-eqz v11, :cond_1a

    .line 265
    .line 266
    const/16 v19, 0x1

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_1a
    move/from16 v19, v12

    .line 270
    .line 271
    :goto_11
    if-eqz v13, :cond_1b

    .line 272
    .line 273
    move-object v14, v2

    .line 274
    :cond_1b
    if-eqz v15, :cond_1c

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_1c
    move-object/from16 v2, p5

    .line 278
    .line 279
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_1d

    .line 284
    .line 285
    const/4 v9, -0x1

    .line 286
    const-string v10, "androidx.compose.material.ListItem (ListItem.kt:72)"

    .line 287
    .line 288
    const v11, -0x1ae08b49

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_1d
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 295
    .line 296
    const/4 v10, 0x6

    .line 297
    invoke-virtual {v9, v1, v10}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 306
    .line 307
    invoke-virtual {v12, v1, v10}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-static {v11, v13, v7}, Landroidx/compose/material/ListItemKt;->applyTextStyle(Landroidx/compose/ui/text/TextStyle;FLFp;)LFp;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v13}, Lzt;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v12, v1, v10}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-static {v11, v15, v3}, Landroidx/compose/material/ListItemKt;->applyTextStyle(Landroidx/compose/ui/text/TextStyle;FLFp;)LFp;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v9}, Landroidx/compose/material/Typography;->getOverline()Landroidx/compose/ui/text/TextStyle;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v12, v1, v10}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v11, v5, v14}, Landroidx/compose/material/ListItemKt;->applyTextStyle(Landroidx/compose/ui/text/TextStyle;FLFp;)LFp;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v9}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v12, v1, v10}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-static {v9, v10, v2}, Landroidx/compose/material/ListItemKt;->applyTextStyle(Landroidx/compose/ui/text/TextStyle;FLFp;)LFp;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    sget-object v9, Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;->INSTANCE:Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    invoke-static {v0, v10, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-nez v15, :cond_1e

    .line 362
    .line 363
    if-nez v5, :cond_1e

    .line 364
    .line 365
    const v5, -0xc88a083

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 369
    .line 370
    .line 371
    sget-object v9, Landroidx/compose/material/OneLine;->INSTANCE:Landroidx/compose/material/OneLine;

    .line 372
    .line 373
    and-int/lit8 v4, v4, 0x70

    .line 374
    .line 375
    or-int/lit16 v15, v4, 0x6000

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    move-object v11, v6

    .line 379
    move-object v12, v13

    .line 380
    move-object/from16 v13, v16

    .line 381
    .line 382
    move-object/from16 v20, v14

    .line 383
    .line 384
    move-object v14, v1

    .line 385
    move/from16 v16, v4

    .line 386
    .line 387
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/material/OneLine;->ListItem(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 391
    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_1e
    move-object/from16 v20, v14

    .line 395
    .line 396
    if-nez v5, :cond_1f

    .line 397
    .line 398
    if-nez v19, :cond_20

    .line 399
    .line 400
    :cond_1f
    if-nez v15, :cond_21

    .line 401
    .line 402
    :cond_20
    const v9, -0xc889fbe

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 406
    .line 407
    .line 408
    sget-object v9, Landroidx/compose/material/TwoLine;->INSTANCE:Landroidx/compose/material/TwoLine;

    .line 409
    .line 410
    and-int/lit8 v4, v4, 0x70

    .line 411
    .line 412
    or-int v17, v4, v18

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    move-object v11, v6

    .line 417
    move-object v12, v13

    .line 418
    move-object v13, v15

    .line 419
    move-object v14, v5

    .line 420
    move-object/from16 v15, v16

    .line 421
    .line 422
    move-object/from16 v16, v1

    .line 423
    .line 424
    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material/TwoLine;->ListItem(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 428
    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_21
    const v9, -0xc889ee8

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 435
    .line 436
    .line 437
    sget-object v9, Landroidx/compose/material/ThreeLine;->INSTANCE:Landroidx/compose/material/ThreeLine;

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x70

    .line 440
    .line 441
    or-int v17, v4, v18

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    move-object v11, v6

    .line 446
    move-object v12, v13

    .line 447
    move-object v13, v15

    .line 448
    move-object v14, v5

    .line 449
    move-object/from16 v15, v16

    .line 450
    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material/ThreeLine;->ListItem(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    .line 458
    .line 459
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_22

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    .line 467
    .line 468
    :cond_22
    move-object v9, v2

    .line 469
    move/from16 v4, v19

    .line 470
    .line 471
    move-object/from16 v5, v20

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-nez v10, :cond_23

    .line 479
    .line 480
    goto :goto_15

    .line 481
    :cond_23
    new-instance v11, Landroidx/compose/material/ListItemKt$ListItem$1;

    .line 482
    .line 483
    move-object v0, v11

    .line 484
    move-object v1, v2

    .line 485
    move-object v2, v6

    .line 486
    move-object v6, v9

    .line 487
    move-object/from16 v7, p6

    .line 488
    .line 489
    move/from16 v8, p8

    .line 490
    .line 491
    move/from16 v9, p9

    .line 492
    .line 493
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ListItemKt$ListItem$1;-><init>(Landroidx/compose/ui/Modifier;LFp;LFp;ZLFp;LFp;LFp;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 497
    .line 498
    .line 499
    :goto_15
    return-void
.end method

.method private static final OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x3f57674d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "androidx.compose.material.OffsetToBaselineOrCenter (ListItem.kt:389)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_d
    new-instance v0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1;-><init>(F)V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v2, v1, 0x6

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0xe

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x70

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    const v2, -0x4ee9b9da

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    shl-int/lit8 v1, v1, 0x9

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x1c00

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x6

    .line 154
    .line 155
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 160
    .line 161
    if-nez v8, :cond_e

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_f

    .line 174
    .line 175
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 180
    .line 181
    .line 182
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_10

    .line 209
    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v4, v5}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_11

    .line 223
    .line 224
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v7, v0, p3, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const v0, 0x7ab4aae9

    .line 254
    .line 255
    .line 256
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 257
    .line 258
    .line 259
    shr-int/lit8 v0, v1, 0x9

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0xe

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p2, p3, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_12

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    new-instance p3, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;

    .line 298
    .line 299
    move-object v1, p3

    .line 300
    move v2, p0

    .line 301
    move-object v4, p2

    .line 302
    move v5, p4

    .line 303
    move v6, p5

    .line 304
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;-><init>(FLandroidx/compose/ui/Modifier;LFp;II)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    return-void
.end method

.method public static final synthetic access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ListItemKt;->BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ListItemKt;->OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final applyTextStyle(Landroidx/compose/ui/text/TextStyle;FLFp;)LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "LFp;",
            ")",
            "LFp;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material/ListItemKt$applyTextStyle$1;-><init>(FLandroidx/compose/ui/text/TextStyle;LFp;)V

    .line 8
    .line 9
    .line 10
    const p0, -0x317b7e5c

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
