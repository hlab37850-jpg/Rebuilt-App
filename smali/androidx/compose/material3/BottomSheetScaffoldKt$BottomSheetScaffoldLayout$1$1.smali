.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;LFp;LGp;LGp;LFp;FLop;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $body:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $bottomSheet:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $sheetOffset:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $snackbarHost:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $topBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop;LFp;LFp;Landroidx/compose/material3/SheetState;LGp;ILandroidx/compose/ui/Modifier;JJLGp;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material3/SheetState;",
            "LGp;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "LGp;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lop;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:LFp;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:LFp;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:LGp;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$containerColor:J

    .line 16
    .line 17
    iput-wide p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$contentColor:J

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:LGp;

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v10, 0xa

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide/from16 v4, p2

    .line 26
    .line 27
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Landroidx/compose/material3/BottomSheetScaffoldLayoutSlot;->Sheet:Landroidx/compose/material3/BottomSheetScaffoldLayoutSlot;

    .line 32
    .line 33
    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceable$1;

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:LGp;

    .line 36
    .line 37
    iget v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 38
    .line 39
    invoke-direct {v7, v8, v3, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceable$1;-><init>(LGp;II)V

    .line 40
    .line 41
    .line 42
    const v8, -0x470d37f4

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 60
    .line 61
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lop;

    .line 66
    .line 67
    invoke-interface {v8}, Lop;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v8}, LaB;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sub-int v10, v2, v10

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    div-int/2addr v10, v11

    .line 89
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    iget-object v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:LFp;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    iget v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 98
    .line 99
    sget-object v13, Landroidx/compose/material3/BottomSheetScaffoldLayoutSlot;->TopBar:Landroidx/compose/material3/BottomSheetScaffoldLayoutSlot;

    .line 100
    .line 101
    new-instance v14, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$topBarPlaceable$1$1;

    .line 102
    .line 103
    invoke-direct {v14, v10, v12}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$topBarPlaceable$1$1;-><init>(LFp;I)V

    .line 104
    .line 105
    .line 106
    const v10, -0x340c053d    # -3.1978886E7f

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v1, v13, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 122
    .line 123
    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_0
    move-object/from16 v21, v10

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const/4 v10, 0x0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-eqz v21, :cond_1

    .line 133
    .line 134
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    move/from16 v22, v10

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/16 v22, 0x0

    .line 142
    .line 143
    :goto_2
    sub-int v17, v3, v22

    .line 144
    .line 145
    const/16 v18, 0x7

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-wide v12, v4

    .line 154
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    sget-object v10, Landroidx/compose/material3/BottomSheetScaffoldLayoutSlot;->Body:Landroidx/compose/material3/BottomSheetScaffoldLayoutSlot;

    .line 159
    .line 160
    new-instance v14, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceable$1;

    .line 161
    .line 162
    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    move-wide/from16 v16, v12

    .line 165
    .line 166
    iget-wide v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$containerColor:J

    .line 167
    .line 168
    move/from16 v18, v8

    .line 169
    .line 170
    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$contentColor:J

    .line 171
    .line 172
    iget v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 173
    .line 174
    iget-object v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:LGp;

    .line 175
    .line 176
    move-object/from16 v32, v6

    .line 177
    .line 178
    iget v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 179
    .line 180
    move-object/from16 v23, v14

    .line 181
    .line 182
    move-object/from16 v24, v15

    .line 183
    .line 184
    move-wide/from16 v25, v11

    .line 185
    .line 186
    move-wide/from16 v27, v7

    .line 187
    .line 188
    move/from16 v29, v13

    .line 189
    .line 190
    move-object/from16 v30, v9

    .line 191
    .line 192
    move/from16 v31, v6

    .line 193
    .line 194
    invoke-direct/range {v23 .. v31}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceable$1;-><init>(Landroidx/compose/ui/Modifier;JJILGp;F)V

    .line 195
    .line 196
    .line 197
    const v6, -0x56f9f05f

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v1, v10, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 215
    .line 216
    move-wide/from16 v8, v16

    .line 217
    .line 218
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    sget-object v6, Landroidx/compose/material3/BottomSheetScaffoldLayoutSlot;->Snackbar:Landroidx/compose/material3/BottomSheetScaffoldLayoutSlot;

    .line 223
    .line 224
    iget-object v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:LFp;

    .line 225
    .line 226
    invoke-interface {v1, v6, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 235
    .line 236
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int v4, v2, v4

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    div-int/2addr v4, v5

    .line 248
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v7, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    aget v6, v7, v6

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    if-eq v6, v7, :cond_4

    .line 264
    .line 265
    if-eq v6, v5, :cond_3

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    if-ne v6, v5, :cond_2

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_2
    new-instance v1, LAD;

    .line 272
    .line 273
    invoke-direct {v1}, LAD;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_3
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    sub-int v5, v3, v5

    .line 282
    .line 283
    move/from16 v19, v5

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    sub-int v8, v18, v5

    .line 291
    .line 292
    move/from16 v19, v8

    .line 293
    .line 294
    :goto_4
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    .line 295
    .line 296
    move-object v10, v5

    .line 297
    move/from16 v12, v22

    .line 298
    .line 299
    move-object/from16 v13, v21

    .line 300
    .line 301
    move-object/from16 v14, v32

    .line 302
    .line 303
    move/from16 v15, v20

    .line 304
    .line 305
    move/from16 v16, v18

    .line 306
    .line 307
    move/from16 v18, v4

    .line 308
    .line 309
    invoke-direct/range {v10 .. v19}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x4

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1
.end method
