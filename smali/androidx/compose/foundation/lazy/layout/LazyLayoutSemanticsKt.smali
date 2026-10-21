.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lop;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lop;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v8, "itemProviderLambda"

    .line 20
    .line 21
    invoke-static {v1, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v8, "state"

    .line 25
    .line 26
    invoke-static {v2, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "orientation"

    .line 30
    .line 31
    invoke-static {v3, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v8, 0x3fc8fe51

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const-string v10, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:40)"

    .line 48
    .line 49
    move/from16 v11, p7

    .line 50
    .line 51
    invoke-static {v8, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v8, 0x2e20b340

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    const v8, -0x1d58f75c

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-ne v8, v9, :cond_1

    .line 77
    .line 78
    sget-object v8, LZk;->a:LZk;

    .line 79
    .line 80
    invoke-static {v8, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 85
    .line 86
    invoke-direct {v9, v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v8, v9

    .line 93
    :cond_1
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    .line 95
    .line 96
    check-cast v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-array v10, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v10, v5

    .line 112
    .line 113
    aput-object v2, v10, v7

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    aput-object v3, v10, v11

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    aput-object v9, v10, v11

    .line 120
    .line 121
    const v9, -0x21de6e89

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_0
    if-ge v9, v6, :cond_2

    .line 130
    .line 131
    aget-object v12, v10, v9

    .line 132
    .line 133
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    or-int/2addr v11, v12

    .line 138
    add-int/2addr v9, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-ne v6, v9, :cond_7

    .line 153
    .line 154
    :cond_3
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 155
    .line 156
    if-ne v3, v6, :cond_4

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v11, 0x0

    .line 161
    :goto_1
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;

    .line 162
    .line 163
    invoke-direct {v10, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;-><init>(Lop;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 167
    .line 168
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;

    .line 174
    .line 175
    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;-><init>(Lop;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    .line 176
    .line 177
    .line 178
    move/from16 v9, p5

    .line 179
    .line 180
    invoke-direct {v12, v3, v6, v9}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lop;Lop;Z)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz p4, :cond_5

    .line 185
    .line 186
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;

    .line 187
    .line 188
    invoke-direct {v6, v11, v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;-><init>(ZLdg;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    .line 189
    .line 190
    .line 191
    move-object v13, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v13, v3

    .line 194
    :goto_2
    if-eqz p4, :cond_6

    .line 195
    .line 196
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;

    .line 197
    .line 198
    invoke-direct {v6, v1, v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;-><init>(Lop;Ldg;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    .line 199
    .line 200
    .line 201
    move-object v14, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v14, v3

    .line 204
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    .line 210
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;

    .line 211
    .line 212
    move-object v9, v2

    .line 213
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;-><init>(Lqp;ZLandroidx/compose/ui/semantics/ScrollAxisRange;LFp;Lqp;Landroidx/compose/ui/semantics/CollectionInfo;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v5, v2, v7, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 224
    .line 225
    .line 226
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
