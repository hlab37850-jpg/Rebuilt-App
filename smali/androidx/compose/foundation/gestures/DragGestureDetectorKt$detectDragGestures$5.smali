.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super LJL;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJL;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0xb0,
        0x37a,
        0x3ac,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lqp;LFp;Lop;Lop;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "LFp;",
            "Lop;",
            "Lop;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lqp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LFp;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lop;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lop;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LJL;-><init>(ILOf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lqp;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LFp;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lop;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lop;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lqp;LFp;Lop;Lop;LOf;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v13, :cond_3

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_11

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 40
    .line 41
    iget v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 42
    .line 43
    iget v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 44
    .line 45
    iget v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 46
    .line 47
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    .line 51
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LNJ;

    .line 54
    .line 55
    iget-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 58
    .line 59
    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    iget-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, LNJ;

    .line 66
    .line 67
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 70
    .line 71
    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v14, v7

    .line 79
    const/4 v13, 0x3

    .line 80
    move/from16 v20, v1

    .line 81
    .line 82
    move v1, v0

    .line 83
    move-object v0, v8

    .line 84
    move-object v8, v11

    .line 85
    move-object v11, v5

    .line 86
    move v5, v2

    .line 87
    move-object v2, v12

    .line 88
    move v12, v3

    .line 89
    move/from16 v3, v20

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_2
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 94
    .line 95
    iget v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 96
    .line 97
    iget v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 98
    .line 99
    iget v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 100
    .line 101
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LNJ;

    .line 104
    .line 105
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 108
    .line 109
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 112
    .line 113
    iget-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, LNJ;

    .line 116
    .line 117
    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 120
    .line 121
    iget-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v15, p1

    .line 129
    .line 130
    move/from16 v20, v1

    .line 131
    .line 132
    move v1, v0

    .line 133
    move-object v0, v11

    .line 134
    move-object v11, v4

    .line 135
    move v4, v2

    .line 136
    move-object v2, v9

    .line 137
    move-object v9, v12

    .line 138
    move v12, v3

    .line 139
    move/from16 v3, v20

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_3
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v0

    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 161
    .line 162
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v4, 0x2

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v0, v8

    .line 171
    move-object/from16 v3, p0

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_5

    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_5
    :goto_0
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 181
    .line 182
    new-instance v1, LNJ;

    .line 183
    .line 184
    invoke-direct {v1}, LNJ;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iput-wide v2, v1, LNJ;->a:J

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getHorizontalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    move-object/from16 v18, v7

    .line 218
    .line 219
    move-object v7, v14

    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_6
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    new-instance v9, LNJ;

    .line 231
    .line 232
    invoke-direct {v9}, LNJ;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-wide v2, v9, LNJ;->a:J

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    move-object v11, v9

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object v9, v8

    .line 243
    :goto_2
    iput-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 256
    .line 257
    iput v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 258
    .line 259
    iput v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 260
    .line 261
    iput v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 262
    .line 263
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 264
    .line 265
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 266
    .line 267
    invoke-static {v8, v14, v6, v13, v14}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-ne v15, v7, :cond_7

    .line 272
    .line 273
    return-object v7

    .line 274
    :cond_7
    :goto_3
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 275
    .line 276
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_4
    if-ge v14, v13, :cond_9

    .line 286
    .line 287
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 294
    .line 295
    move-object/from16 v18, v7

    .line 296
    .line 297
    move-object/from16 p1, v8

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    move-object/from16 v17, v9

    .line 304
    .line 305
    move-object/from16 v19, v10

    .line 306
    .line 307
    iget-wide v9, v11, LNJ;->a:J

    .line 308
    .line 309
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    move-object/from16 v8, p1

    .line 319
    .line 320
    move-object/from16 v9, v17

    .line 321
    .line 322
    move-object/from16 v7, v18

    .line 323
    .line 324
    move-object/from16 v10, v19

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    move-object/from16 v18, v7

    .line 328
    .line 329
    move-object/from16 p1, v8

    .line 330
    .line 331
    move-object/from16 v17, v9

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    :goto_5
    move-object/from16 v7, v16

    .line 336
    .line 337
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 338
    .line 339
    if-nez v7, :cond_a

    .line 340
    .line 341
    :goto_6
    move-object v1, v2

    .line 342
    move-object/from16 v8, v17

    .line 343
    .line 344
    :goto_7
    const/4 v7, 0x0

    .line 345
    goto/16 :goto_f

    .line 346
    .line 347
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_b

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/4 v9, 0x0

    .line 369
    :goto_8
    if-ge v9, v8, :cond_d

    .line 370
    .line 371
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    move-object v13, v10

    .line 376
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 377
    .line 378
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_c

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    const/4 v10, 0x0

    .line 389
    :goto_9
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 390
    .line 391
    if-nez v10, :cond_e

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    iput-wide v7, v11, LNJ;->a:J

    .line 399
    .line 400
    move-object/from16 v8, p1

    .line 401
    .line 402
    move-object/from16 v9, v17

    .line 403
    .line 404
    move-object/from16 v7, v18

    .line 405
    .line 406
    :goto_a
    const/4 v10, 0x2

    .line 407
    const/4 v13, 0x1

    .line 408
    const/4 v14, 0x0

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    invoke-interface {v5, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-interface {v5, v13, v14}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    sub-float/2addr v10, v15

    .line 428
    invoke-interface {v5, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-interface {v5, v13, v14}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    sub-float/2addr v8, v9

    .line 437
    add-float/2addr v3, v10

    .line 438
    add-float/2addr v1, v8

    .line 439
    if-eqz v12, :cond_10

    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    goto :goto_b

    .line 446
    :cond_10
    invoke-interface {v5, v3, v1}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    :goto_b
    cmpg-float v9, v8, v4

    .line 455
    .line 456
    if-gez v9, :cond_13

    .line 457
    .line 458
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 459
    .line 460
    move-object/from16 v9, v17

    .line 461
    .line 462
    iput-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 467
    .line 468
    move-object/from16 v10, p1

    .line 469
    .line 470
    iput-object v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 477
    .line 478
    iput v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 479
    .line 480
    iput v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 481
    .line 482
    iput v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 483
    .line 484
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 485
    .line 486
    const/4 v13, 0x3

    .line 487
    iput v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 488
    .line 489
    invoke-interface {v10, v8, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object/from16 v14, v18

    .line 494
    .line 495
    if-ne v8, v14, :cond_11

    .line 496
    .line 497
    return-object v14

    .line 498
    :cond_11
    move-object v15, v5

    .line 499
    move-object v8, v10

    .line 500
    move v5, v4

    .line 501
    move-object v4, v7

    .line 502
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_12

    .line 507
    .line 508
    move-object v1, v2

    .line 509
    move-object v8, v9

    .line 510
    move-object/from16 v18, v14

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_12
    move v4, v5

    .line 515
    move-object v7, v14

    .line 516
    move-object v5, v15

    .line 517
    goto :goto_a

    .line 518
    :cond_13
    move-object/from16 v10, p1

    .line 519
    .line 520
    move-object/from16 v9, v17

    .line 521
    .line 522
    move-object/from16 v14, v18

    .line 523
    .line 524
    const/4 v13, 0x3

    .line 525
    if-eqz v12, :cond_14

    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    mul-float v8, v8, v4

    .line 532
    .line 533
    sub-float/2addr v3, v8

    .line 534
    invoke-interface {v5, v3, v1}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 535
    .line 536
    .line 537
    move-result-wide v16

    .line 538
    move-object v3, v0

    .line 539
    move-object/from16 v18, v14

    .line 540
    .line 541
    :goto_d
    move-wide/from16 v0, v16

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_14
    move-object/from16 v18, v14

    .line 545
    .line 546
    invoke-interface {v5, v3, v1}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 547
    .line 548
    .line 549
    move-result-wide v13

    .line 550
    move-object v3, v0

    .line 551
    invoke-static {v13, v14, v8}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v16

    .line 563
    goto :goto_d

    .line 564
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 565
    .line 566
    .line 567
    iput-wide v0, v2, LNJ;->a:J

    .line 568
    .line 569
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    move-object v1, v2

    .line 576
    move-object v0, v3

    .line 577
    move-object v8, v9

    .line 578
    :goto_f
    if-eqz v7, :cond_16

    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_15

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_15
    move-object/from16 v7, v18

    .line 588
    .line 589
    const/4 v10, 0x2

    .line 590
    const/4 v13, 0x1

    .line 591
    const/4 v14, 0x0

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_16
    :goto_10
    if-eqz v7, :cond_19

    .line 595
    .line 596
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lqp;

    .line 597
    .line 598
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v0, v2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LFp;

    .line 610
    .line 611
    iget-wide v1, v1, LNJ;->a:J

    .line 612
    .line 613
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v0, v7, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;

    .line 625
    .line 626
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LFp;

    .line 627
    .line 628
    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;-><init>(LFp;)V

    .line 629
    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 645
    .line 646
    const/4 v13, 0x4

    .line 647
    iput v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 648
    .line 649
    invoke-static {v8, v0, v1, v2, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLqp;LOf;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object/from16 v1, v18

    .line 654
    .line 655
    if-ne v0, v1, :cond_17

    .line 656
    .line 657
    return-object v1

    .line 658
    :cond_17
    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_18

    .line 665
    .line 666
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lop;

    .line 667
    .line 668
    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_18
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lop;

    .line 673
    .line 674
    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_19
    :goto_12
    sget-object v0, LFW;->a:LFW;

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_1a
    move-object v0, v3

    .line 681
    move-object v8, v10

    .line 682
    move-object/from16 v7, v18

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    goto/16 :goto_a
.end method
