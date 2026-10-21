.class public final Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DraggableState(Lqp;)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")",
            "Landroidx/compose/foundation/gestures/DraggableState;"
        }
    .end annotation

    .line 1
    const-string v0, "onDelta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lqp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lqp;Lop;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lqp;Lop;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;LuO;ZLandroidx/compose/foundation/gestures/Orientation;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/gestures/DraggableKt;->awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;LuO;ZLandroidx/compose/foundation/gestures/Orientation;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLqp;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLqp;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lqp;Lop;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;LOf;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lqp;",
            "Lop;",
            "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;-><init>(LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v10, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 54
    .line 55
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 56
    .line 57
    iget v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 58
    .line 59
    iget v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 60
    .line 61
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 64
    .line 65
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, LNJ;

    .line 68
    .line 69
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 72
    .line 73
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 76
    .line 77
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LFp;

    .line 80
    .line 81
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LNJ;

    .line 84
    .line 85
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v1, v0

    .line 89
    move v10, v12

    .line 90
    move-object v0, v15

    .line 91
    const/4 v11, 0x4

    .line 92
    move-object v12, v5

    .line 93
    move-object v5, v14

    .line 94
    move/from16 v18, v4

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    move v2, v7

    .line 98
    move-object v7, v9

    .line 99
    move-object v9, v6

    .line 100
    move/from16 v6, v18

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 113
    .line 114
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 115
    .line 116
    iget v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 117
    .line 118
    iget v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 119
    .line 120
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LNJ;

    .line 123
    .line 124
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 127
    .line 128
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 131
    .line 132
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, LFp;

    .line 135
    .line 136
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, LNJ;

    .line 139
    .line 140
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move v15, v6

    .line 144
    move v6, v4

    .line 145
    move-object v4, v2

    .line 146
    move v2, v0

    .line 147
    move-object v0, v9

    .line 148
    move-object v9, v14

    .line 149
    const/4 v14, 0x3

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 155
    .line 156
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 159
    .line 160
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 163
    .line 164
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 172
    .line 173
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 176
    .line 177
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lop;

    .line 180
    .line 181
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lqp;

    .line 184
    .line 185
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 188
    .line 189
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v18, v9

    .line 193
    .line 194
    move-object v9, v0

    .line 195
    move-object/from16 v0, v18

    .line 196
    .line 197
    move-object/from16 v19, v6

    .line 198
    .line 199
    move-object v6, v4

    .line 200
    move-object/from16 v4, v19

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 207
    .line 208
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v4, p1

    .line 211
    .line 212
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v5, p2

    .line 215
    .line 216
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v6, p3

    .line 219
    .line 220
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v9, p4

    .line 223
    .line 224
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    iput v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 227
    .line 228
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v3, :cond_6

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_6
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 236
    .line 237
    invoke-interface {v4, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :cond_7
    invoke-interface {v5}, Lop;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_8
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 294
    .line 295
    iput v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x2

    .line 300
    const/4 v7, 0x0

    .line 301
    move-object/from16 p0, v0

    .line 302
    .line 303
    move/from16 p1, v1

    .line 304
    .line 305
    move-object/from16 p2, v4

    .line 306
    .line 307
    move-object/from16 p3, v2

    .line 308
    .line 309
    move/from16 p4, v5

    .line 310
    .line 311
    move-object/from16 p5, v7

    .line 312
    .line 313
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v3, :cond_9

    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_9
    move-object v5, v0

    .line 321
    move-object v4, v6

    .line 322
    move-object v0, v9

    .line 323
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 324
    .line 325
    invoke-static {v4, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, LNJ;

    .line 329
    .line 330
    invoke-direct {v6}, LNJ;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 334
    .line 335
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    iput-wide v12, v6, LNJ;->a:J

    .line 340
    .line 341
    new-instance v7, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;

    .line 342
    .line 343
    invoke-direct {v7, v4, v6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;LNJ;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->toPointerDirectionConfig(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_a

    .line 367
    .line 368
    move-object v13, v11

    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :cond_a
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v4, LNJ;

    .line 380
    .line 381
    invoke-direct {v4}, LNJ;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-wide v12, v4, LNJ;->a:J

    .line 385
    .line 386
    move-object v9, v6

    .line 387
    move-object v12, v7

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v13, 0x1

    .line 390
    move-object v7, v5

    .line 391
    move-object v5, v4

    .line 392
    move-object v4, v2

    .line 393
    move v2, v1

    .line 394
    const/4 v1, 0x0

    .line 395
    :goto_3
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v5, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v11, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 406
    .line 407
    iput v13, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 408
    .line 409
    iput v2, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 410
    .line 411
    iput v6, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 412
    .line 413
    iput v1, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 414
    .line 415
    const/4 v14, 0x3

    .line 416
    iput v14, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 417
    .line 418
    invoke-static {v7, v11, v4, v10, v11}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    if-ne v15, v3, :cond_b

    .line 423
    .line 424
    return-object v3

    .line 425
    :cond_b
    move/from16 v18, v2

    .line 426
    .line 427
    move v2, v1

    .line 428
    move-object v1, v15

    .line 429
    move v15, v13

    .line 430
    move-object v13, v12

    .line 431
    move-object v12, v7

    .line 432
    move-object v7, v5

    .line 433
    move/from16 v5, v18

    .line 434
    .line 435
    :goto_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    const/4 v11, 0x0

    .line 446
    :goto_5
    if-ge v11, v10, :cond_d

    .line 447
    .line 448
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    move-object/from16 v17, v16

    .line 453
    .line 454
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 455
    .line 456
    move/from16 p1, v15

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 459
    .line 460
    .line 461
    move-result-wide v14

    .line 462
    move-object/from16 v17, v12

    .line 463
    .line 464
    move-object/from16 p2, v13

    .line 465
    .line 466
    iget-wide v12, v7, LNJ;->a:J

    .line 467
    .line 468
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_c

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 476
    .line 477
    move/from16 v15, p1

    .line 478
    .line 479
    move-object/from16 v13, p2

    .line 480
    .line 481
    move-object/from16 v12, v17

    .line 482
    .line 483
    const/4 v14, 0x3

    .line 484
    goto :goto_5

    .line 485
    :cond_d
    move-object/from16 v17, v12

    .line 486
    .line 487
    move-object/from16 p2, v13

    .line 488
    .line 489
    move/from16 p1, v15

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    :goto_6
    move-object/from16 v13, v16

    .line 494
    .line 495
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 496
    .line 497
    if-nez v13, :cond_e

    .line 498
    .line 499
    :goto_7
    move-object v6, v9

    .line 500
    const/4 v13, 0x0

    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_f

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_f
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_13

    .line 515
    .line 516
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    const/4 v10, 0x0

    .line 525
    :goto_8
    if-ge v10, v8, :cond_11

    .line 526
    .line 527
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    move-object v12, v11

    .line 532
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 533
    .line 534
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_10

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_11
    const/4 v11, 0x0

    .line 545
    :goto_9
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 546
    .line 547
    if-nez v11, :cond_12

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    iput-wide v10, v7, LNJ;->a:J

    .line 555
    .line 556
    move/from16 v13, p1

    .line 557
    .line 558
    move-object/from16 v12, p2

    .line 559
    .line 560
    move v1, v2

    .line 561
    move v2, v5

    .line 562
    move-object v5, v7

    .line 563
    move-object/from16 v7, v17

    .line 564
    .line 565
    :goto_a
    const/4 v8, 0x0

    .line 566
    const/4 v10, 0x1

    .line 567
    const/4 v11, 0x0

    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 571
    .line 572
    .line 573
    move-result-wide v10

    .line 574
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 575
    .line 576
    .line 577
    move-result-wide v14

    .line 578
    invoke-interface {v0, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-interface {v0, v14, v15}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    sub-float/2addr v1, v8

    .line 587
    invoke-interface {v0, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-interface {v0, v14, v15}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    sub-float/2addr v8, v10

    .line 596
    add-float/2addr v1, v6

    .line 597
    add-float/2addr v2, v8

    .line 598
    if-eqz p1, :cond_14

    .line 599
    .line 600
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    goto :goto_b

    .line 605
    :cond_14
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 606
    .line 607
    .line 608
    move-result-wide v10

    .line 609
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    :goto_b
    cmpg-float v8, v6, v5

    .line 614
    .line 615
    if-gez v8, :cond_17

    .line 616
    .line 617
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 618
    .line 619
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 620
    .line 621
    move-object/from16 v12, p2

    .line 622
    .line 623
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 624
    .line 625
    move-object/from16 v8, v17

    .line 626
    .line 627
    iput-object v8, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v13, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 634
    .line 635
    move/from16 v10, p1

    .line 636
    .line 637
    iput v10, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 638
    .line 639
    iput v5, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 640
    .line 641
    iput v1, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 642
    .line 643
    iput v2, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 644
    .line 645
    const/4 v11, 0x4

    .line 646
    iput v11, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 647
    .line 648
    invoke-interface {v8, v6, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-ne v6, v3, :cond_15

    .line 653
    .line 654
    return-object v3

    .line 655
    :cond_15
    move v6, v1

    .line 656
    move v1, v2

    .line 657
    move v2, v5

    .line 658
    move-object v5, v7

    .line 659
    move-object v7, v8

    .line 660
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_16

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_16
    move v13, v10

    .line 669
    goto :goto_a

    .line 670
    :cond_17
    move/from16 v10, p1

    .line 671
    .line 672
    move-object/from16 v12, p2

    .line 673
    .line 674
    move-object/from16 v8, v17

    .line 675
    .line 676
    const/4 v11, 0x4

    .line 677
    if-eqz v10, :cond_18

    .line 678
    .line 679
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    mul-float v6, v6, v5

    .line 684
    .line 685
    sub-float/2addr v1, v6

    .line 686
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 687
    .line 688
    .line 689
    move-result-wide v1

    .line 690
    goto :goto_d

    .line 691
    :cond_18
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 696
    .line 697
    .line 698
    move-result-wide v14

    .line 699
    invoke-static {v14, v15, v5}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 700
    .line 701
    .line 702
    move-result-wide v14

    .line 703
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v1

    .line 707
    :goto_d
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v12, v13, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1a

    .line 719
    .line 720
    move-object v6, v9

    .line 721
    :goto_e
    if-eqz v13, :cond_19

    .line 722
    .line 723
    iget-wide v0, v6, LNJ;->a:J

    .line 724
    .line 725
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v13, v0}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    goto :goto_f

    .line 734
    :cond_19
    const/4 v11, 0x0

    .line 735
    :goto_f
    return-object v11

    .line 736
    :cond_1a
    move v2, v5

    .line 737
    move-object v5, v7

    .line 738
    move-object v7, v8

    .line 739
    move v13, v10

    .line 740
    const/4 v1, 0x0

    .line 741
    const/4 v6, 0x0

    .line 742
    goto/16 :goto_a
.end method

.method private static final awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;LuO;ZLandroidx/compose/foundation/gestures/Orientation;LOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "J",
            "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
            "LuO;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p5

    .line 2
    move v1, p6

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    mul-float v6, v6, v2

    .line 36
    .line 37
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float v2, v2, v3

    .line 42
    .line 43
    invoke-static {v6, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v2, v3, v5}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLDi;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, v4}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/high16 v3, -0x40800000    # -1.0f

    .line 65
    .line 66
    move-wide v6, p2

    .line 67
    invoke-static {p2, p3, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-wide v6, p2

    .line 73
    move-wide v3, v6

    .line 74
    :goto_0
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JLDi;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5, v2}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;

    .line 85
    .line 86
    move-object v5, p4

    .line 87
    invoke-direct {v4, p4, p5, p6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;LuO;Z)V

    .line 88
    .line 89
    .line 90
    move-object p1, p7

    .line 91
    move-wide p2, v2

    .line 92
    move-object p4, v4

    .line 93
    move-object/from16 p5, p8

    .line 94
    .line 95
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLqp;LOf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static final draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;Z)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "LGp;",
            "LGp;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p2

    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "state"

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-static {p1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "orientation"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onDragStarted"

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-static {v8, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "onDragStopped"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;

    .line 36
    .line 37
    new-instance v7, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;

    .line 38
    .line 39
    move/from16 v2, p5

    .line 40
    .line 41
    invoke-direct {v7, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v9, v1, p2, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(LGp;Landroidx/compose/foundation/gestures/Orientation;LOf;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v11

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, v5

    .line 53
    move v5, p3

    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    move/from16 v10, p8

    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Lqp;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;LGp;LGp;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static synthetic draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p4

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v7, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;-><init>(LOf;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v8, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;-><init>(LOf;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v9, p7

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v10, p8

    .line 61
    .line 62
    :goto_5
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;Z)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private static final onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLqp;LOf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "J",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;-><init>(LOf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LNJ;

    .line 44
    .line 45
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 52
    .line 53
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lqp;

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lqp;

    .line 60
    .line 61
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v10

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    if-ne v3, v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;

    .line 91
    .line 92
    :goto_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-wide/from16 v7, p2

    .line 97
    .line 98
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object/from16 v1, p4

    .line 105
    .line 106
    move-object v14, v6

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_4
    move-object v3, v0

    .line 110
    move-object v9, v1

    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object/from16 v1, p4

    .line 114
    .line 115
    :goto_2
    new-instance v10, LNJ;

    .line 116
    .line 117
    invoke-direct {v10}, LNJ;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-wide v7, v10, LNJ;->a:J

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    move-object v8, v3

    .line 124
    move-object v3, v10

    .line 125
    :goto_3
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 136
    .line 137
    invoke-static {v7, v6, v9, v5, v6}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-ne v10, v2, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    move-object/from16 v16, v8

    .line 145
    .line 146
    move-object v8, v0

    .line 147
    move-object v0, v10

    .line 148
    move-object v10, v9

    .line 149
    move-object/from16 v9, v16

    .line 150
    .line 151
    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_5
    if-ge v13, v12, :cond_7

    .line 163
    .line 164
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object v15, v14

    .line 169
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 170
    .line 171
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    move-object/from16 p0, v7

    .line 176
    .line 177
    iget-wide v6, v3, LNJ;->a:J

    .line 178
    .line 179
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    move-object/from16 v7, p0

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    const/4 v6, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object/from16 p0, v7

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 197
    .line 198
    if-nez v14, :cond_8

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    goto :goto_a

    .line 202
    :cond_8
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_7
    if-ge v5, v4, :cond_a

    .line 218
    .line 219
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v7, v6

    .line 224
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    const/4 v6, 0x0

    .line 237
    :goto_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 238
    .line 239
    if-nez v6, :cond_b

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    iput-wide v4, v3, LNJ;->a:J

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_c
    invoke-interface {v9, v14}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v4, 0x0

    .line 260
    cmpg-float v0, v0, v4

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    const/4 v0, 0x0

    .line 267
    :goto_9
    if-nez v0, :cond_13

    .line 268
    .line 269
    :goto_a
    if-nez v14, :cond_e

    .line 270
    .line 271
    :goto_b
    const/4 v14, 0x0

    .line 272
    goto :goto_c

    .line 273
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_f
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    :goto_c
    if-eqz v14, :cond_10

    .line 287
    .line 288
    invoke-interface {v1, v14}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v6, LFW;->a:LFW;

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_10
    const/4 v6, 0x0

    .line 295
    :goto_d
    if-eqz v6, :cond_11

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_e

    .line 299
    :cond_11
    const/4 v4, 0x0

    .line 300
    :goto_e
    invoke-static {v4}, LE8;->a(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_12
    invoke-interface {v1, v14}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    move-object v0, v8

    .line 313
    const/4 v5, 0x1

    .line 314
    const/4 v6, 0x0

    .line 315
    move-wide v7, v3

    .line 316
    move-object v3, v9

    .line 317
    move-object v9, v10

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_13
    :goto_f
    move-object/from16 v7, p0

    .line 321
    .line 322
    move-object v0, v8

    .line 323
    move-object v8, v9

    .line 324
    move-object v9, v10

    .line 325
    const/4 v5, 0x1

    .line 326
    const/4 v6, 0x0

    .line 327
    goto/16 :goto_3
.end method

.method public static final rememberDraggableState(Lqp;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/DraggableState;"
        }
    .end annotation

    .line 1
    const-string v0, "onDelta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xaec199d

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:139)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p2, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    new-instance p2, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lqp;)Landroidx/compose/foundation/gestures/DraggableState;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    .line 62
    .line 63
    check-cast p2, Landroidx/compose/foundation/gestures/DraggableState;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method private static final toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private static final toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method
