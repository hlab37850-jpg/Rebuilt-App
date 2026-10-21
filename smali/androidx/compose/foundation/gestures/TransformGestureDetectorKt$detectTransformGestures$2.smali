.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super LJL;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLHp;LOf;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onGesture:LHp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHp;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLHp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LHp;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:LHp;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJL;-><init>(ILOf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:LHp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLHp;LOf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v12, :cond_1

    .line 18
    .line 19
    if-ne v0, v9, :cond_0

    .line 20
    .line 21
    iget v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 22
    .line 23
    iget v1, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 24
    .line 25
    iget v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 26
    .line 27
    iget-wide v3, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 28
    .line 29
    iget v5, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 30
    .line 31
    iget v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 32
    .line 33
    iget-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 53
    .line 54
    iget v1, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 55
    .line 56
    iget v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 57
    .line 58
    iget-wide v3, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 59
    .line 60
    iget v5, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 61
    .line 62
    iget v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 63
    .line 64
    iget-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v14, v0

    .line 78
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iput-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v10, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 97
    .line 98
    iput v8, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 99
    .line 100
    iput-wide v4, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 101
    .line 102
    iput v11, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 103
    .line 104
    iput v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 105
    .line 106
    iput v11, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 107
    .line 108
    iput v12, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v15, 0x2

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v0, v14

    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    move-wide/from16 v17, v4

    .line 119
    .line 120
    move v4, v15

    .line 121
    move-object/from16 v5, v16

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_3

    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_3
    move v1, v13

    .line 131
    move-wide/from16 v3, v17

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    :goto_0
    iput-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 141
    .line 142
    iput v5, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 143
    .line 144
    iput-wide v3, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 145
    .line 146
    iput v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 147
    .line 148
    iput v1, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 149
    .line 150
    iput v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 151
    .line 152
    iput v9, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static {v14, v15, v6, v12, v15}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-ne v15, v7, :cond_4

    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_4
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_2
    if-ge v10, v8, :cond_6

    .line 174
    .line 175
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 180
    .line 181
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    if-eqz v19, :cond_5

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const/4 v8, 0x0

    .line 193
    :goto_3
    if-nez v8, :cond_12

    .line 194
    .line 195
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    mul-float v5, v5, v9

    .line 210
    .line 211
    add-float/2addr v13, v10

    .line 212
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    move/from16 p1, v0

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    move/from16 v20, v2

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    int-to-float v2, v0

    .line 227
    sub-float/2addr v2, v5

    .line 228
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    mul-float v2, v2, v21

    .line 233
    .line 234
    const v22, 0x40490fdb    # (float)Math.PI

    .line 235
    .line 236
    .line 237
    mul-float v22, v22, v13

    .line 238
    .line 239
    mul-float v22, v22, v21

    .line 240
    .line 241
    const/high16 v21, 0x43340000    # 180.0f

    .line 242
    .line 243
    div-float v22, v22, v21

    .line 244
    .line 245
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    cmpl-float v2, v2, v1

    .line 254
    .line 255
    if-gtz v2, :cond_8

    .line 256
    .line 257
    cmpl-float v2, v21, v1

    .line 258
    .line 259
    if-gtz v2, :cond_8

    .line 260
    .line 261
    cmpl-float v2, v22, v1

    .line 262
    .line 263
    if-lez v2, :cond_7

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    :goto_4
    move/from16 v2, p1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    :goto_5
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    cmpg-float v2, v21, v1

    .line 274
    .line 275
    if-gez v2, :cond_9

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/4 v2, 0x0

    .line 280
    :goto_6
    const/16 v20, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move/from16 p1, v0

    .line 284
    .line 285
    move/from16 v20, v2

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_4

    .line 289
    :goto_7
    if-eqz v20, :cond_10

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 293
    .line 294
    .line 295
    move-result-wide v22

    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    :cond_b
    const/16 v18, 0x0

    .line 300
    .line 301
    cmpg-float v19, v10, v18

    .line 302
    .line 303
    if-nez v19, :cond_d

    .line 304
    .line 305
    const/high16 v17, 0x3f800000    # 1.0f

    .line 306
    .line 307
    cmpg-float v19, v9, v17

    .line 308
    .line 309
    if-nez v19, :cond_c

    .line 310
    .line 311
    sget-object v19, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 312
    .line 313
    move/from16 v24, v1

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    move/from16 v24, v1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    move/from16 v24, v1

    .line 330
    .line 331
    const/high16 v17, 0x3f800000    # 1.0f

    .line 332
    .line 333
    :goto_8
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:LHp;

    .line 334
    .line 335
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v9}, LE8;->b(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v10}, LE8;->b(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-interface {v0, v1, v11, v9, v10}, LHp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v9, 0x0

    .line 363
    :goto_9
    if-ge v9, v1, :cond_11

    .line 364
    .line 365
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 370
    .line 371
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_f

    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 378
    .line 379
    .line 380
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    move/from16 v24, v1

    .line 384
    .line 385
    const/high16 v17, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    :cond_11
    move v0, v2

    .line 390
    move/from16 v2, v20

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_12
    move/from16 p1, v0

    .line 394
    .line 395
    move/from16 v24, v1

    .line 396
    .line 397
    move/from16 v20, v2

    .line 398
    .line 399
    const/high16 v17, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    :goto_a
    if-nez v8, :cond_14

    .line 404
    .line 405
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_b
    if-ge v9, v8, :cond_14

    .line 415
    .line 416
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 421
    .line 422
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_13

    .line 427
    .line 428
    move/from16 v1, v24

    .line 429
    .line 430
    const/high16 v8, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/4 v9, 0x2

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x1

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    sget-object v0, LFW;->a:LFW;

    .line 442
    .line 443
    return-object v0
.end method
