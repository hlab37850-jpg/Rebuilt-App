.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final rememberPagerMeasurePolicy-BxUkNYg(Lop;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lop;Landroidx/compose/runtime/Composer;II)LFp;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Lop;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "LFp;"
        }
    .end annotation

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v6, p7

    .line 7
    .line 8
    move-object/from16 v8, p10

    .line 9
    .line 10
    move-object/from16 v12, p11

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    const-string v7, "itemProviderLambda"

    .line 17
    .line 18
    move-object v9, p0

    .line 19
    invoke-static {p0, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "state"

    .line 23
    .line 24
    invoke-static {p1, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "contentPadding"

    .line 28
    .line 29
    invoke-static {v2, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "orientation"

    .line 33
    .line 34
    invoke-static {v1, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "pageSize"

    .line 38
    .line 39
    invoke-static {v6, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "pageCount"

    .line 43
    .line 44
    invoke-static {v8, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v7, -0xe663750

    .line 48
    .line 49
    .line 50
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const-string v10, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:41)"

    .line 60
    .line 61
    move/from16 v11, p12

    .line 62
    .line 63
    move/from16 v13, p13

    .line 64
    .line 65
    invoke-static {v7, v11, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-array v11, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v11, v3

    .line 79
    .line 80
    aput-object v7, v11, v0

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    aput-object v6, v11, v7

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    aput-object v4, v11, v7

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    aput-object v2, v11, v7

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    aput-object v10, v11, v7

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    aput-object v1, v11, v7

    .line 96
    .line 97
    const/4 v7, 0x7

    .line 98
    aput-object p8, v11, v7

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    aput-object p9, v11, v7

    .line 103
    .line 104
    const/16 v7, 0x9

    .line 105
    .line 106
    aput-object v8, v11, v7

    .line 107
    .line 108
    const v7, -0x21de6e89

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_0
    if-ge v3, v5, :cond_1

    .line 116
    .line 117
    aget-object v10, v11, v3

    .line 118
    .line 119
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    or-int/2addr v7, v10

    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v0, v3, :cond_3

    .line 139
    .line 140
    :cond_2
    new-instance v13, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    .line 141
    .line 142
    move-object v0, v13

    .line 143
    move-object/from16 v1, p4

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    move/from16 v3, p3

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    move/from16 v5, p6

    .line 151
    .line 152
    move-object/from16 v6, p7

    .line 153
    .line 154
    move-object v7, p0

    .line 155
    move-object/from16 v8, p10

    .line 156
    .line 157
    move-object/from16 v9, p9

    .line 158
    .line 159
    move-object/from16 v10, p8

    .line 160
    .line 161
    move/from16 v11, p5

    .line 162
    .line 163
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/pager/PagerState;FLandroidx/compose/foundation/pager/PageSize;Lop;Lop;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    .line 171
    .line 172
    check-cast v0, LFp;

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
