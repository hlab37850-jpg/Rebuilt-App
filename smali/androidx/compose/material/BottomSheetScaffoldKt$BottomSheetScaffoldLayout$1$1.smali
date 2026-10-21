.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(LFp;LGp;LGp;LFp;LFp;FILop;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;
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

.field final synthetic $floatingActionButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $sheetOffset:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetState:Landroidx/compose/material/BottomSheetState;

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
.method public constructor <init>(Lop;LFp;LFp;IFLFp;Landroidx/compose/material/BottomSheetState;LGp;ILGp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "LFp;",
            "IF",
            "LFp;",
            "Landroidx/compose/material/BottomSheetState;",
            "LGp;",
            "I",
            "LGp;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lop;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:LFp;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButton:LFp;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:LFp;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:LGp;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:LGp;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23

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
    sget-object v6, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Sheet:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 32
    .line 33
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceables$1;

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:LGp;

    .line 36
    .line 37
    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 38
    .line 39
    invoke-direct {v7, v8, v3, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceables$1;-><init>(LGp;II)V

    .line 40
    .line 41
    .line 42
    const v8, 0x31ca83d5

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
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    invoke-static {v6, v8}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lop;

    .line 92
    .line 93
    invoke-interface {v6}, Lop;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, LaB;->c(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:LFp;

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    sget-object v12, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->TopBar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 112
    .line 113
    invoke-interface {v1, v12, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v10, v8}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_1

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 143
    .line 144
    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v10, v12

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v10, 0x0

    .line 155
    :goto_2
    const/4 v15, 0x0

    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_3

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    move-object v13, v12

    .line 171
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-static {v10}, Lcc;->o(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-gt v9, v14, :cond_5

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    :goto_3
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    move-object/from16 v17, v16

    .line 189
    .line 190
    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-ge v13, v15, :cond_4

    .line 197
    .line 198
    move v13, v15

    .line 199
    move-object/from16 v12, v16

    .line 200
    .line 201
    :cond_4
    if-eq v11, v14, :cond_5

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 208
    .line 209
    if-eqz v12, :cond_6

    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    move/from16 v20, v11

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/16 v20, 0x0

    .line 219
    .line 220
    :goto_5
    sub-int v17, v3, v20

    .line 221
    .line 222
    const/16 v18, 0x7

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-wide v12, v4

    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    sget-object v14, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Body:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 237
    .line 238
    new-instance v15, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceables$1;

    .line 239
    .line 240
    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:LGp;

    .line 241
    .line 242
    iget v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 243
    .line 244
    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 245
    .line 246
    invoke-direct {v15, v11, v8, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceables$1;-><init>(LGp;FI)V

    .line 247
    .line 248
    .line 249
    const v8, -0x785e794e

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    invoke-static {v8, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v1, v14, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v9, 0xa

    .line 266
    .line 267
    invoke-static {v8, v9}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_7

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 289
    .line 290
    invoke-interface {v9, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButton:LFp;

    .line 299
    .line 300
    if-eqz v8, :cond_9

    .line 301
    .line 302
    sget-object v9, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Fab:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 303
    .line 304
    invoke-interface {v1, v9, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v9, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v12, 0xa

    .line 313
    .line 314
    invoke-static {v8, v12}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_8

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 336
    .line 337
    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_8
    move-object v14, v9

    .line 346
    goto :goto_8

    .line 347
    :cond_9
    const/4 v14, 0x0

    .line 348
    :goto_8
    if-eqz v14, :cond_d

    .line 349
    .line 350
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_a

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_b

    .line 358
    :cond_a
    const/4 v8, 0x0

    .line 359
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    move-object v8, v9

    .line 364
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 365
    .line 366
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-static {v14}, Lcc;->o(Ljava/util/List;)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    const/4 v13, 0x1

    .line 375
    if-gt v13, v12, :cond_c

    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    :goto_9
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v18, v15

    .line 383
    .line 384
    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .line 385
    .line 386
    move-object/from16 v19, v9

    .line 387
    .line 388
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-ge v8, v9, :cond_b

    .line 393
    .line 394
    move v8, v9

    .line 395
    move-object v9, v15

    .line 396
    goto :goto_a

    .line 397
    :cond_b
    move-object/from16 v9, v19

    .line 398
    .line 399
    :goto_a
    if-eq v13, v12, :cond_c

    .line 400
    .line 401
    add-int/lit8 v13, v13, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_c
    :goto_b
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 405
    .line 406
    if-eqz v9, :cond_d

    .line 407
    .line 408
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    goto :goto_c

    .line 413
    :cond_d
    const/4 v15, 0x0

    .line 414
    :goto_c
    if-eqz v14, :cond_11

    .line 415
    .line 416
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_e

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    goto :goto_f

    .line 424
    :cond_e
    const/4 v8, 0x0

    .line 425
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    move-object v8, v9

    .line 430
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 431
    .line 432
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v14}, Lcc;->o(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    const/4 v13, 0x1

    .line 441
    if-gt v13, v12, :cond_10

    .line 442
    .line 443
    const/4 v13, 0x1

    .line 444
    :goto_d
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    move-object/from16 v19, v18

    .line 449
    .line 450
    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    .line 451
    .line 452
    move-object/from16 v21, v9

    .line 453
    .line 454
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-ge v8, v9, :cond_f

    .line 459
    .line 460
    move v8, v9

    .line 461
    move-object/from16 v9, v18

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_f
    move-object/from16 v9, v21

    .line 465
    .line 466
    :goto_e
    if-eq v13, v12, :cond_10

    .line 467
    .line 468
    add-int/lit8 v13, v13, 0x1

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_10
    :goto_f
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 472
    .line 473
    if-eqz v9, :cond_11

    .line 474
    .line 475
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    goto :goto_10

    .line 480
    :cond_11
    const/4 v8, 0x0

    .line 481
    :goto_10
    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 482
    .line 483
    sget-object v12, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    .line 484
    .line 485
    invoke-virtual {v12}, Landroidx/compose/material/FabPosition$Companion;->getCenter-5ygKITE()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    invoke-static {v9, v12}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    const/4 v12, 0x2

    .line 494
    if-eqz v9, :cond_12

    .line 495
    .line 496
    sub-int v9, v2, v15

    .line 497
    .line 498
    div-int/2addr v9, v12

    .line 499
    :goto_11
    move/from16 v18, v9

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_12
    sub-int v9, v2, v15

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    sub-int/2addr v9, v13

    .line 513
    goto :goto_11

    .line 514
    :goto_12
    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 515
    .line 516
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    div-int/lit8 v13, v8, 0x2

    .line 521
    .line 522
    int-to-float v15, v13

    .line 523
    cmpg-float v9, v9, v15

    .line 524
    .line 525
    if-gez v9, :cond_13

    .line 526
    .line 527
    sub-int v8, v6, v8

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    sub-int/2addr v8, v9

    .line 538
    :goto_13
    move/from16 v19, v8

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_13
    sub-int v8, v6, v13

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :goto_14
    sget-object v8, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Snackbar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 545
    .line 546
    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:LFp;

    .line 547
    .line 548
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/lang/Iterable;

    .line 553
    .line 554
    new-instance v15, Ljava/util/ArrayList;

    .line 555
    .line 556
    const/16 v9, 0xa

    .line 557
    .line 558
    invoke-static {v8, v9}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_14

    .line 574
    .line 575
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 580
    .line 581
    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_14
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_15

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    goto :goto_17

    .line 597
    :cond_15
    const/4 v4, 0x0

    .line 598
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object v4, v5

    .line 603
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 604
    .line 605
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v15}, Lcc;->o(Ljava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    const/4 v9, 0x1

    .line 614
    if-gt v9, v8, :cond_17

    .line 615
    .line 616
    const/4 v9, 0x1

    .line 617
    :goto_16
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    move-object/from16 v16, v13

    .line 622
    .line 623
    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 624
    .line 625
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-ge v4, v12, :cond_16

    .line 630
    .line 631
    move v4, v12

    .line 632
    move-object v5, v13

    .line 633
    :cond_16
    if-eq v9, v8, :cond_17

    .line 634
    .line 635
    add-int/lit8 v9, v9, 0x1

    .line 636
    .line 637
    const/4 v12, 0x2

    .line 638
    goto :goto_16

    .line 639
    :cond_17
    :goto_17
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 640
    .line 641
    if-eqz v5, :cond_18

    .line 642
    .line 643
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    goto :goto_18

    .line 648
    :cond_18
    const/4 v4, 0x0

    .line 649
    :goto_18
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_19

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    goto :goto_1a

    .line 657
    :cond_19
    const/4 v5, 0x0

    .line 658
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    move-object v9, v8

    .line 663
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 664
    .line 665
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    invoke-static {v15}, Lcc;->o(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    const/4 v13, 0x1

    .line 674
    if-gt v13, v12, :cond_1b

    .line 675
    .line 676
    move v13, v9

    .line 677
    const/4 v9, 0x1

    .line 678
    :goto_19
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v16

    .line 682
    move-object/from16 v22, v16

    .line 683
    .line 684
    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .line 685
    .line 686
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-ge v13, v5, :cond_1a

    .line 691
    .line 692
    move v13, v5

    .line 693
    move-object/from16 v8, v16

    .line 694
    .line 695
    :cond_1a
    if-eq v9, v12, :cond_1b

    .line 696
    .line 697
    add-int/lit8 v9, v9, 0x1

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    goto :goto_19

    .line 701
    :cond_1b
    :goto_1a
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 702
    .line 703
    if-eqz v8, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    goto :goto_1b

    .line 710
    :cond_1c
    const/4 v5, 0x0

    .line 711
    :goto_1b
    sub-int v4, v2, v4

    .line 712
    .line 713
    const/4 v8, 0x2

    .line 714
    div-int/2addr v4, v8

    .line 715
    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 716
    .line 717
    invoke-virtual {v9}, Landroidx/compose/material/BottomSheetState;->getCurrentValue()Landroidx/compose/material/BottomSheetValue;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    sget-object v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 722
    .line 723
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    aget v9, v12, v9

    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    if-eq v9, v12, :cond_1e

    .line 731
    .line 732
    if-ne v9, v8, :cond_1d

    .line 733
    .line 734
    sub-int v5, v3, v5

    .line 735
    .line 736
    :goto_1c
    move/from16 v21, v5

    .line 737
    .line 738
    goto :goto_1d

    .line 739
    :cond_1d
    new-instance v1, LAD;

    .line 740
    .line 741
    invoke-direct {v1}, LAD;-><init>()V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_1e
    sub-int v5, v19, v5

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :goto_1d
    new-instance v5, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    .line 749
    .line 750
    move-object v12, v10

    .line 751
    move-object v10, v5

    .line 752
    move-object v13, v7

    .line 753
    move/from16 v16, v20

    .line 754
    .line 755
    move/from16 v17, v6

    .line 756
    .line 757
    move/from16 v20, v4

    .line 758
    .line 759
    invoke-direct/range {v10 .. v21}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)V

    .line 760
    .line 761
    .line 762
    const/4 v6, 0x4

    .line 763
    const/4 v7, 0x0

    .line 764
    const/4 v4, 0x0

    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1
.end method
