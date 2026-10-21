.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

.field private static final VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$HorizontalPointerDirectionConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$HorizontalPointerDirectionConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseSlop:F

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->defaultTouchSlop:F

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLOf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LNJ;

    .line 46
    .line 47
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    new-instance v2, LNJ;

    .line 83
    .line 84
    invoke-direct {v2}, LNJ;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, LNJ;->a:J

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v6, v7}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_3
    if-ge v10, v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v1, LNJ;->a:J

    .line 135
    .line 136
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 148
    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_5
    if-ge v9, v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v8, v7

    .line 187
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iput-wide v8, v1, LNJ;->a:J

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    :goto_7
    if-eqz v11, :cond_c

    .line 206
    .line 207
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    move-object v7, v11

    .line 214
    :cond_c
    return-object v7

    .line 215
    :cond_d
    :goto_8
    move-object v2, v1

    .line 216
    goto :goto_1
.end method

.method private static final awaitDragOrUp-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLqp;LOf;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LNJ;

    .line 2
    .line 3
    invoke-direct {v0}, LNJ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, LNJ;->a:J

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LKs;->c(I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p2, p4, v1, p2}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, LKs;->c(I)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v8, v0, LNJ;->a:J

    .line 46
    .line 47
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, p2

    .line 66
    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    if-ge p1, v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    move-object p2, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_4
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    iput-wide p1, v0, LNJ;->a:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-interface {p3, v5}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_7
    return-object p2
.end method

.method public static final awaitHorizontalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLOf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;-><init>(LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LNJ;

    .line 46
    .line 47
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    new-instance v2, LNJ;

    .line 83
    .line 84
    invoke-direct {v2}, LNJ;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, LNJ;->a:J

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v6, v7}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_3
    if-ge v10, v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v1, LNJ;->a:J

    .line 135
    .line 136
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 148
    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_5
    if-ge v9, v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v8, v7

    .line 187
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iput-wide v8, v1, LNJ;->a:J

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v5, 0x0

    .line 208
    cmpg-float v2, v2, v5

    .line 209
    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    :cond_c
    if-nez v9, :cond_e

    .line 214
    .line 215
    :goto_7
    if-eqz v11, :cond_d

    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    move-object v7, v11

    .line 224
    :cond_d
    return-object v7

    .line 225
    :cond_e
    :goto_8
    move-object v2, v1

    .line 226
    goto/16 :goto_1
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILFp;LOf;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 49
    .line 50
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 51
    .line 52
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    .line 53
    .line 54
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 57
    .line 58
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, LNJ;

    .line 61
    .line 62
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 69
    .line 70
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, LFp;

    .line 73
    .line 74
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v2, v0

    .line 78
    move v6, v5

    .line 79
    move-object v0, v13

    .line 80
    move-object v5, v14

    .line 81
    const/4 v7, 0x2

    .line 82
    move v13, v10

    .line 83
    move-object v10, v3

    .line 84
    move v3, v1

    .line 85
    move-object v1, v15

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    .line 97
    .line 98
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 99
    .line 100
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 101
    .line 102
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    .line 103
    .line 104
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, LNJ;

    .line 107
    .line 108
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 111
    .line 112
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 115
    .line 116
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, LFp;

    .line 119
    .line 120
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v19, v3

    .line 124
    .line 125
    move v3, v0

    .line 126
    move-object v0, v12

    .line 127
    move-object v12, v11

    .line 128
    move v11, v5

    .line 129
    move v5, v1

    .line 130
    move-object v1, v14

    .line 131
    move v14, v10

    .line 132
    move-object/from16 v10, v19

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move/from16 v10, p3

    .line 157
    .line 158
    invoke-static {v5, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    new-instance v10, LNJ;

    .line 163
    .line 164
    invoke-direct {v10}, LNJ;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-wide v0, v10, LNJ;->a:J

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v1, p4

    .line 172
    .line 173
    move v11, v5

    .line 174
    move-object v12, v10

    .line 175
    const/4 v13, 0x1

    .line 176
    move-object v5, v2

    .line 177
    move-object v10, v3

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    .line 191
    .line 192
    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 193
    .line 194
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 195
    .line 196
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    .line 197
    .line 198
    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 199
    .line 200
    invoke-static {v0, v9, v10, v8, v9}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-ne v14, v4, :cond_5

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_5
    move/from16 v19, v3

    .line 208
    .line 209
    move v3, v2

    .line 210
    move-object v2, v14

    .line 211
    move v14, v13

    .line 212
    move-object v13, v5

    .line 213
    move/from16 v5, v19

    .line 214
    .line 215
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_3
    if-ge v8, v7, :cond_7

    .line 229
    .line 230
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    move-object/from16 v18, v17

    .line 235
    .line 236
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    .line 238
    move/from16 p0, v7

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    move-object/from16 p1, v10

    .line 245
    .line 246
    iget-wide v9, v12, LNJ;->a:J

    .line 247
    .line 248
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    move/from16 v7, p0

    .line 258
    .line 259
    move-object/from16 v10, p1

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    const/4 v9, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move-object/from16 p1, v10

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    :goto_4
    move-object/from16 v6, v17

    .line 269
    .line 270
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 271
    .line 272
    if-nez v6, :cond_8

    .line 273
    .line 274
    :goto_5
    const/4 v9, 0x0

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_6
    if-ge v7, v6, :cond_b

    .line 300
    .line 301
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v9, v8

    .line 306
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 307
    .line 308
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/4 v8, 0x0

    .line 319
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 320
    .line 321
    if-nez v8, :cond_c

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    iput-wide v6, v12, LNJ;->a:J

    .line 329
    .line 330
    move-object/from16 v10, p1

    .line 331
    .line 332
    move v2, v3

    .line 333
    move v3, v5

    .line 334
    move-object v5, v13

    .line 335
    move v13, v14

    .line 336
    :goto_8
    const/4 v6, 0x2

    .line 337
    const/4 v8, 0x1

    .line 338
    const/4 v9, 0x0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    sub-float/2addr v2, v15

    .line 358
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    sub-float/2addr v7, v8

    .line 367
    add-float/2addr v2, v5

    .line 368
    add-float/2addr v3, v7

    .line 369
    if-eqz v14, :cond_e

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    goto :goto_9

    .line 376
    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    :goto_9
    cmpg-float v7, v5, v11

    .line 385
    .line 386
    if-gez v7, :cond_11

    .line 387
    .line 388
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 389
    .line 390
    move-object/from16 v10, p1

    .line 391
    .line 392
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v6, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 401
    .line 402
    iput v14, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->I$0:I

    .line 403
    .line 404
    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 405
    .line 406
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 407
    .line 408
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$2:F

    .line 409
    .line 410
    const/4 v7, 0x2

    .line 411
    iput v7, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 412
    .line 413
    invoke-interface {v0, v5, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-ne v5, v4, :cond_f

    .line 418
    .line 419
    return-object v4

    .line 420
    :cond_f
    move-object v5, v13

    .line 421
    move v13, v14

    .line 422
    move/from16 v19, v3

    .line 423
    .line 424
    move v3, v2

    .line 425
    move/from16 v2, v19

    .line 426
    .line 427
    move/from16 v20, v11

    .line 428
    .line 429
    move-object v11, v6

    .line 430
    move/from16 v6, v20

    .line 431
    .line 432
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_10

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_10
    move v11, v6

    .line 441
    goto :goto_8

    .line 442
    :cond_11
    move-object/from16 v10, p1

    .line 443
    .line 444
    const/4 v7, 0x2

    .line 445
    if-eqz v14, :cond_12

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    mul-float v5, v5, v11

    .line 452
    .line 453
    sub-float/2addr v2, v5

    .line 454
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    goto :goto_b

    .line 459
    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-static {v8, v9, v11}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v2}, LE8;->b(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v1, v6, v2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    move-object v9, v6

    .line 493
    :goto_c
    return-object v9

    .line 494
    :cond_13
    move-object v5, v13

    .line 495
    move v13, v14

    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    goto/16 :goto_8
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLFp;LOf;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;-><init>(LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 49
    .line 50
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 51
    .line 52
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    .line 53
    .line 54
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 57
    .line 58
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, LNJ;

    .line 61
    .line 62
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 69
    .line 70
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, LFp;

    .line 73
    .line 74
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v2, v0

    .line 78
    move-object v0, v13

    .line 79
    move-object v13, v14

    .line 80
    const/4 v8, 0x2

    .line 81
    move v14, v10

    .line 82
    move-object v10, v3

    .line 83
    move v3, v1

    .line 84
    move-object v1, v15

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    .line 96
    .line 97
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 98
    .line 99
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 100
    .line 101
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    .line 102
    .line 103
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, LNJ;

    .line 106
    .line 107
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 110
    .line 111
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 114
    .line 115
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, LFp;

    .line 118
    .line 119
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    move v3, v0

    .line 125
    move-object v0, v12

    .line 126
    move-object v12, v11

    .line 127
    move-object/from16 v11, v19

    .line 128
    .line 129
    move/from16 v20, v5

    .line 130
    .line 131
    move v5, v1

    .line 132
    move-object v1, v14

    .line 133
    move v14, v10

    .line 134
    move/from16 v10, v20

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 147
    .line 148
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-instance v10, LNJ;

    .line 169
    .line 170
    invoke-direct {v10}, LNJ;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-wide v0, v10, LNJ;->a:J

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, p3

    .line 178
    .line 179
    move-object v11, v5

    .line 180
    move-object v12, v10

    .line 181
    const/4 v13, 0x1

    .line 182
    move v5, v2

    .line 183
    move-object v10, v3

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    .line 197
    .line 198
    iput v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 199
    .line 200
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 201
    .line 202
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    .line 203
    .line 204
    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 205
    .line 206
    invoke-static {v0, v9, v10, v8, v9}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-ne v14, v4, :cond_5

    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_5
    move/from16 v19, v3

    .line 214
    .line 215
    move v3, v2

    .line 216
    move-object v2, v14

    .line 217
    move v14, v13

    .line 218
    move-object v13, v11

    .line 219
    move-object v11, v10

    .line 220
    move v10, v5

    .line 221
    move/from16 v5, v19

    .line 222
    .line 223
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_3
    if-ge v8, v7, :cond_7

    .line 237
    .line 238
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v18, v17

    .line 243
    .line 244
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 245
    .line 246
    move/from16 p0, v7

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    move/from16 p1, v10

    .line 253
    .line 254
    iget-wide v9, v12, LNJ;->a:J

    .line 255
    .line 256
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    move/from16 v7, p0

    .line 266
    .line 267
    move/from16 v10, p1

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move/from16 p1, v10

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    :goto_4
    move-object/from16 v6, v17

    .line 277
    .line 278
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 279
    .line 280
    if-nez v6, :cond_8

    .line 281
    .line 282
    :goto_5
    const/4 v9, 0x0

    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v7, 0x0

    .line 307
    :goto_6
    if-ge v7, v6, :cond_b

    .line 308
    .line 309
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object v9, v8

    .line 314
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    const/4 v8, 0x0

    .line 327
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 328
    .line 329
    if-nez v8, :cond_c

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    iput-wide v6, v12, LNJ;->a:J

    .line 337
    .line 338
    move v2, v3

    .line 339
    move v3, v5

    .line 340
    move-object v10, v11

    .line 341
    move-object v11, v13

    .line 342
    move v13, v14

    .line 343
    const/4 v6, 0x2

    .line 344
    const/4 v8, 0x1

    .line 345
    const/4 v9, 0x0

    .line 346
    move/from16 v5, p1

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    sub-float/2addr v2, v15

    .line 367
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    sub-float/2addr v7, v8

    .line 376
    add-float/2addr v2, v5

    .line 377
    add-float/2addr v3, v7

    .line 378
    if-eqz v14, :cond_e

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    goto :goto_8

    .line 385
    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    :goto_8
    cmpg-float v7, v5, p1

    .line 394
    .line 395
    if-gez v7, :cond_11

    .line 396
    .line 397
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 398
    .line 399
    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v13, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v0, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v12, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 408
    .line 409
    iput v14, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->I$0:I

    .line 410
    .line 411
    move/from16 v7, p1

    .line 412
    .line 413
    iput v7, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 414
    .line 415
    iput v2, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 416
    .line 417
    iput v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$2:F

    .line 418
    .line 419
    const/4 v8, 0x2

    .line 420
    iput v8, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 421
    .line 422
    invoke-interface {v0, v5, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-ne v5, v4, :cond_f

    .line 427
    .line 428
    return-object v4

    .line 429
    :cond_f
    move v5, v7

    .line 430
    move-object v10, v11

    .line 431
    move-object v11, v6

    .line 432
    move/from16 v19, v3

    .line 433
    .line 434
    move v3, v2

    .line 435
    move/from16 v2, v19

    .line 436
    .line 437
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_10

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_10
    move-object v11, v13

    .line 446
    move v13, v14

    .line 447
    :goto_a
    const/4 v6, 0x2

    .line 448
    const/4 v8, 0x1

    .line 449
    const/4 v9, 0x0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_11
    move/from16 v7, p1

    .line 453
    .line 454
    const/4 v8, 0x2

    .line 455
    if-eqz v14, :cond_12

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    mul-float v5, v5, v7

    .line 462
    .line 463
    sub-float/2addr v2, v5

    .line 464
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    goto :goto_b

    .line 469
    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v2}, LE8;->b(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v1, v6, v2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_13

    .line 501
    .line 502
    move-object v9, v6

    .line 503
    :goto_c
    return-object v9

    .line 504
    :cond_13
    move v5, v7

    .line 505
    move-object v10, v11

    .line 506
    move-object v11, v13

    .line 507
    move v13, v14

    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v3, 0x0

    .line 510
    goto :goto_a
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLOf;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, LOJ;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    nop

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v2, :cond_5

    .line 90
    .line 91
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v6, v4

    .line 113
    :goto_2
    move-object p1, v6

    .line 114
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_6
    new-instance p2, LOJ;

    .line 120
    .line 121
    invoke-direct {p2}, LOJ;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p3, LOJ;

    .line 125
    .line 126
    invoke-direct {p3}, LOJ;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p3, LOJ;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 140
    .line 141
    invoke-direct {v2, p3, p2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LOJ;LOJ;LOf;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 149
    .line 150
    invoke-interface {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLFp;LOf;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    if-ne p0, v1, :cond_8

    .line 155
    .line 156
    return-object v1

    .line 157
    :catch_1
    nop

    .line 158
    move-object p0, p2

    .line 159
    :goto_3
    iget-object p0, p0, LOJ;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v4, p0

    .line 168
    :cond_8
    :goto_4
    return-object v4
.end method

.method public static final awaitPointerSlopOrCancellation-wtdNQyU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLFp;LOf;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
            "Z",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;-><init>(LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    .line 49
    .line 50
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 51
    .line 52
    iget-boolean v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    .line 53
    .line 54
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 57
    .line 58
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, LNJ;

    .line 61
    .line 62
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, LFp;

    .line 65
    .line 66
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 69
    .line 70
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 73
    .line 74
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v2, v10

    .line 78
    const/4 v8, 0x2

    .line 79
    move v10, v1

    .line 80
    move-object v1, v14

    .line 81
    move-object v14, v12

    .line 82
    move v12, v5

    .line 83
    move v5, v0

    .line 84
    move-object v0, v15

    .line 85
    move-object/from16 v19, v13

    .line 86
    .line 87
    move-object v13, v3

    .line 88
    move-object/from16 v3, v19

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    .line 101
    .line 102
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    .line 103
    .line 104
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 105
    .line 106
    iget-boolean v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    .line 107
    .line 108
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, LNJ;

    .line 111
    .line 112
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, LFp;

    .line 115
    .line 116
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 119
    .line 120
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 123
    .line 124
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move/from16 v19, v5

    .line 128
    .line 129
    move v5, v0

    .line 130
    move-object v0, v14

    .line 131
    move-object v14, v11

    .line 132
    move v11, v1

    .line 133
    move-object v1, v13

    .line 134
    move-object v13, v3

    .line 135
    move-object v3, v12

    .line 136
    move/from16 v12, v19

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    return-object v9

    .line 153
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move/from16 v5, p3

    .line 158
    .line 159
    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v5, LNJ;

    .line 164
    .line 165
    invoke-direct {v5}, LNJ;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-wide v0, v5, LNJ;->a:J

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, p4

    .line 173
    .line 174
    move v11, v2

    .line 175
    move-object v12, v3

    .line 176
    move-object v13, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    move/from16 v2, p5

    .line 180
    .line 181
    move-object/from16 v3, p6

    .line 182
    .line 183
    :goto_1
    iput-object v0, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v13, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean v2, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    .line 194
    .line 195
    iput v11, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 196
    .line 197
    iput v10, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    .line 198
    .line 199
    iput v5, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    .line 200
    .line 201
    iput v8, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 202
    .line 203
    invoke-static {v0, v9, v12, v8, v9}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-ne v14, v4, :cond_5

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_5
    move/from16 v19, v10

    .line 211
    .line 212
    move v10, v2

    .line 213
    move-object v2, v14

    .line 214
    move-object v14, v13

    .line 215
    move-object v13, v12

    .line 216
    move v12, v11

    .line 217
    move/from16 v11, v19

    .line 218
    .line 219
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_3
    if-ge v8, v7, :cond_7

    .line 233
    .line 234
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    move-object/from16 v18, v17

    .line 239
    .line 240
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 241
    .line 242
    move/from16 p0, v7

    .line 243
    .line 244
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    move/from16 p1, v10

    .line 249
    .line 250
    iget-wide v9, v14, LNJ;->a:J

    .line 251
    .line 252
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    move/from16 v7, p0

    .line 262
    .line 263
    move/from16 v10, p1

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    const/4 v9, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move/from16 p1, v10

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    :goto_4
    move-object/from16 v6, v17

    .line 273
    .line 274
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 275
    .line 276
    if-nez v6, :cond_8

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    return-object v7

    .line 280
    :cond_8
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_e

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_5
    if-ge v7, v6, :cond_b

    .line 304
    .line 305
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object v9, v8

    .line 310
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 311
    .line 312
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_a

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const/4 v8, 0x0

    .line 323
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 324
    .line 325
    if-nez v8, :cond_c

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    return-object v2

    .line 329
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    iput-wide v6, v14, LNJ;->a:J

    .line 334
    .line 335
    move/from16 v2, p1

    .line 336
    .line 337
    move v10, v11

    .line 338
    :cond_d
    move v11, v12

    .line 339
    move-object v12, v13

    .line 340
    move-object v13, v14

    .line 341
    const/4 v6, 0x2

    .line 342
    const/4 v8, 0x1

    .line 343
    const/4 v9, 0x0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    invoke-interface {v1, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-interface {v1, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    sub-float/2addr v2, v15

    .line 363
    invoke-interface {v1, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-interface {v1, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    sub-float/2addr v7, v8

    .line 372
    add-float/2addr v2, v11

    .line 373
    add-float/2addr v5, v7

    .line 374
    if-eqz p1, :cond_f

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    goto :goto_7

    .line 381
    :cond_f
    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    :goto_7
    cmpg-float v8, v7, v12

    .line 390
    .line 391
    if-gez v8, :cond_11

    .line 392
    .line 393
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 394
    .line 395
    iput-object v0, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v3, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v14, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v6, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 404
    .line 405
    move/from16 v10, p1

    .line 406
    .line 407
    iput-boolean v10, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->Z$0:Z

    .line 408
    .line 409
    iput v12, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 410
    .line 411
    iput v2, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$1:F

    .line 412
    .line 413
    iput v5, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$2:F

    .line 414
    .line 415
    const/4 v8, 0x2

    .line 416
    iput v8, v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 417
    .line 418
    invoke-interface {v0, v7, v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-ne v7, v4, :cond_10

    .line 423
    .line 424
    return-object v4

    .line 425
    :cond_10
    move-object v11, v6

    .line 426
    move/from16 v19, v10

    .line 427
    .line 428
    move v10, v2

    .line 429
    move/from16 v2, v19

    .line 430
    .line 431
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    return-object v9

    .line 439
    :cond_11
    move/from16 v10, p1

    .line 440
    .line 441
    const/4 v8, 0x2

    .line 442
    const/4 v9, 0x0

    .line 443
    if-eqz v10, :cond_12

    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    mul-float v7, v7, v12

    .line 450
    .line 451
    sub-float/2addr v2, v7

    .line 452
    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 453
    .line 454
    .line 455
    move-result-wide v15

    .line 456
    move-object v2, v0

    .line 457
    move-object v5, v1

    .line 458
    goto :goto_9

    .line 459
    :cond_12
    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    move-object v2, v0

    .line 464
    move-object v5, v1

    .line 465
    invoke-static {v8, v9, v7}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-static {v0, v1, v12}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v15

    .line 477
    :goto_9
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v3, v6, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    return-object v6

    .line 491
    :cond_13
    move-object v0, v2

    .line 492
    move-object v1, v5

    .line 493
    move v2, v10

    .line 494
    move v11, v12

    .line 495
    move-object v12, v13

    .line 496
    move-object v13, v14

    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v6, 0x2

    .line 499
    const/4 v8, 0x1

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    goto/16 :goto_1
.end method

.method private static final awaitPointerSlopOrCancellation-wtdNQyU$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLFp;LOf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
            "Z",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    invoke-static {v5, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v7, LNJ;

    .line 32
    .line 33
    invoke-direct {v7}, LNJ;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-wide v1, v7, LNJ;->a:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    invoke-static {v9}, LKs;->c(I)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-static {v0, v6, v4, v10, v6}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v10}, LKs;->c(I)V

    .line 50
    .line 51
    .line 52
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 53
    .line 54
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v13, :cond_2

    .line 64
    .line 65
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    iget-wide v1, v7, LNJ;->a:J

    .line 80
    .line 81
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    move/from16 v2, v16

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move/from16 v16, v2

    .line 104
    .line 105
    move-object v15, v6

    .line 106
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 107
    .line 108
    if-eqz v15, :cond_d

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_3
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_3
    if-ge v9, v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object v11, v10

    .line 139
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v10, v6

    .line 160
    :goto_4
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 161
    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    return-object v6

    .line 165
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, v7, LNJ;->a:J

    .line 170
    .line 171
    :goto_5
    move-object/from16 v2, p6

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-interface {v3, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    sub-float/2addr v11, v12

    .line 192
    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v3, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-float/2addr v1, v2

    .line 201
    add-float v2, v16, v11

    .line 202
    .line 203
    add-float/2addr v8, v1

    .line 204
    if-eqz p5, :cond_8

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-interface {v3, v2, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_6
    cmpg-float v9, v1, v5

    .line 220
    .line 221
    if-gez v9, :cond_a

    .line 222
    .line 223
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static {v9}, LKs;->c(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-static {v1}, LKs;->c(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    return-object v6

    .line 243
    :cond_9
    move/from16 v16, v2

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    if-eqz p5, :cond_b

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    mul-float v1, v1, v5

    .line 253
    .line 254
    sub-float/2addr v2, v1

    .line 255
    invoke-interface {v3, v2, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    invoke-interface {v3, v2, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    :goto_7
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v2, p6

    .line 281
    .line 282
    invoke-interface {v2, v15, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    return-object v15

    .line 292
    :cond_c
    const/4 v8, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    :goto_8
    move/from16 v2, v16

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_d
    return-object v6
.end method

.method public static synthetic awaitPointerSlopOrCancellation-wtdNQyU$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getHorizontalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p8, 0x8

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v3, p5

    .line 24
    .line 25
    :goto_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-wide/from16 v6, p1

    .line 30
    .line 31
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move/from16 v9, p3

    .line 44
    .line 45
    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_2
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_3
    const/4 v12, 0x0

    .line 52
    invoke-static {v12}, LKs;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v8, v1, v4, v8}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v4}, LKs;->c(I)V

    .line 60
    .line 61
    .line 62
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 63
    .line 64
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_4
    if-ge v9, v15, :cond_4

    .line 74
    .line 75
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    move-object/from16 v17, v16

    .line 80
    .line 81
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 82
    .line 83
    move/from16 p5, v5

    .line 84
    .line 85
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    move/from16 v5, p5

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move/from16 p5, v5

    .line 103
    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    :goto_5
    move-object/from16 v4, v16

    .line 107
    .line 108
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 109
    .line 110
    if-eqz v4, :cond_f

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_5
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_6
    if-ge v12, v5, :cond_7

    .line 134
    .line 135
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v6, v8

    .line 153
    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 154
    .line 155
    if-nez v6, :cond_8

    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    move/from16 v5, p5

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-interface {v2, v13, v14}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-interface {v2, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    sub-float/2addr v5, v15

    .line 183
    invoke-interface {v2, v13, v14}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-interface {v2, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sub-float/2addr v13, v8

    .line 192
    add-float/2addr v10, v5

    .line 193
    add-float/2addr v11, v13

    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :goto_8
    cmpg-float v8, v5, p5

    .line 210
    .line 211
    if-gez v8, :cond_c

    .line 212
    .line 213
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 214
    .line 215
    invoke-static {v12}, LKs;->c(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v5, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-static {v8}, LKs;->c(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    return-object v4

    .line 233
    :cond_b
    move/from16 v5, p5

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const/4 v8, 0x0

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_c
    const/4 v8, 0x1

    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    mul-float v5, v5, p5

    .line 247
    .line 248
    sub-float/2addr v10, v5

    .line 249
    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    move/from16 v5, p5

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    invoke-static {v9, v10, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    move/from16 v5, p5

    .line 265
    .line 266
    invoke-static {v11, v12, v5}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    :goto_9
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move-object/from16 v10, p6

    .line 279
    .line 280
    invoke-interface {v10, v4, v9}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_e

    .line 288
    .line 289
    return-object v4

    .line 290
    :cond_e
    const/4 v4, 0x1

    .line 291
    const/4 v8, 0x0

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_f
    move-object v4, v8

    .line 295
    return-object v4
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLFp;LOf;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;-><init>(LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    .line 49
    .line 50
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 51
    .line 52
    iget v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    .line 53
    .line 54
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 57
    .line 58
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, LNJ;

    .line 61
    .line 62
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 69
    .line 70
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, LFp;

    .line 73
    .line 74
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v2, v0

    .line 78
    move-object v0, v14

    .line 79
    const/4 v9, 0x2

    .line 80
    move v14, v11

    .line 81
    move-object v11, v15

    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v7

    .line 86
    move-object/from16 v7, v18

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    .line 99
    .line 100
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    .line 101
    .line 102
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 103
    .line 104
    iget v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    .line 105
    .line 106
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, LNJ;

    .line 109
    .line 110
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 113
    .line 114
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 117
    .line 118
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, LFp;

    .line 121
    .line 122
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    move v3, v0

    .line 128
    move-object v0, v12

    .line 129
    move-object v12, v11

    .line 130
    move-object/from16 v11, v18

    .line 131
    .line 132
    move/from16 v19, v5

    .line 133
    .line 134
    move v5, v1

    .line 135
    move-object v1, v14

    .line 136
    move v14, v7

    .line 137
    move/from16 v7, v19

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 150
    .line 151
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v7, LNJ;

    .line 172
    .line 173
    invoke-direct {v7}, LNJ;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-wide v0, v7, LNJ;->a:J

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    move-object v11, v5

    .line 183
    move-object v12, v7

    .line 184
    const/4 v13, 0x0

    .line 185
    move v5, v2

    .line 186
    move-object v7, v3

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_1
    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput v13, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    .line 200
    .line 201
    iput v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 202
    .line 203
    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    .line 204
    .line 205
    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    .line 206
    .line 207
    iput v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 208
    .line 209
    invoke-static {v0, v10, v7, v9, v10}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-ne v14, v4, :cond_5

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_5
    move/from16 v18, v3

    .line 217
    .line 218
    move v3, v2

    .line 219
    move-object v2, v14

    .line 220
    move v14, v13

    .line 221
    move-object v13, v11

    .line 222
    move-object v11, v7

    .line 223
    move v7, v5

    .line 224
    move/from16 v5, v18

    .line 225
    .line 226
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_3
    if-ge v9, v8, :cond_7

    .line 238
    .line 239
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move-object/from16 v17, v16

    .line 244
    .line 245
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 246
    .line 247
    move-object/from16 p0, v11

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    move/from16 p1, v7

    .line 254
    .line 255
    iget-wide v6, v12, LNJ;->a:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    const/4 v10, 0x0

    .line 268
    move-object/from16 v11, p0

    .line 269
    .line 270
    move/from16 v7, p1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move/from16 p1, v7

    .line 274
    .line 275
    move-object/from16 p0, v11

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    :goto_4
    move-object/from16 v6, v16

    .line 280
    .line 281
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 282
    .line 283
    if-nez v6, :cond_8

    .line 284
    .line 285
    :goto_5
    const/4 v10, 0x0

    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_d

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/4 v7, 0x0

    .line 310
    :goto_6
    if-ge v7, v6, :cond_b

    .line 311
    .line 312
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move-object v9, v8

    .line 317
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 318
    .line 319
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_a

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    const/4 v8, 0x0

    .line 330
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 331
    .line 332
    if-nez v8, :cond_c

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    iput-wide v6, v12, LNJ;->a:J

    .line 340
    .line 341
    move-object/from16 v7, p0

    .line 342
    .line 343
    move v2, v3

    .line 344
    move v3, v5

    .line 345
    move-object v11, v13

    .line 346
    move v13, v14

    .line 347
    const/4 v6, 0x2

    .line 348
    const/4 v9, 0x1

    .line 349
    const/4 v10, 0x0

    .line 350
    move/from16 v5, p1

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    sub-float/2addr v2, v11

    .line 371
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    sub-float/2addr v7, v8

    .line 380
    add-float/2addr v2, v5

    .line 381
    add-float/2addr v3, v7

    .line 382
    if-eqz v14, :cond_e

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    goto :goto_8

    .line 389
    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    :goto_8
    cmpg-float v7, v5, p1

    .line 398
    .line 399
    if-gez v7, :cond_11

    .line 400
    .line 401
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 402
    .line 403
    move-object/from16 v7, p0

    .line 404
    .line 405
    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v13, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v12, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 414
    .line 415
    iput v14, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->I$0:I

    .line 416
    .line 417
    move/from16 v8, p1

    .line 418
    .line 419
    iput v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 420
    .line 421
    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$1:F

    .line 422
    .line 423
    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$2:F

    .line 424
    .line 425
    const/4 v9, 0x2

    .line 426
    iput v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 427
    .line 428
    invoke-interface {v0, v5, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-ne v5, v4, :cond_f

    .line 433
    .line 434
    return-object v4

    .line 435
    :cond_f
    move v5, v8

    .line 436
    move-object v11, v13

    .line 437
    move-object v13, v12

    .line 438
    move-object v12, v6

    .line 439
    move/from16 v18, v3

    .line 440
    .line 441
    move v3, v2

    .line 442
    move/from16 v2, v18

    .line 443
    .line 444
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_10

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_10
    move-object v12, v13

    .line 453
    move v13, v14

    .line 454
    :goto_a
    const/4 v6, 0x2

    .line 455
    const/4 v9, 0x1

    .line 456
    const/4 v10, 0x0

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_11
    move-object/from16 v7, p0

    .line 460
    .line 461
    move/from16 v8, p1

    .line 462
    .line 463
    const/4 v9, 0x2

    .line 464
    if-eqz v14, :cond_12

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    mul-float v5, v5, v8

    .line 471
    .line 472
    sub-float/2addr v2, v5

    .line 473
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    goto :goto_b

    .line 478
    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    invoke-static {v10, v11, v8}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v1, v6, v2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    move-object v10, v6

    .line 508
    :goto_c
    return-object v10

    .line 509
    :cond_13
    move v5, v8

    .line 510
    move-object v11, v13

    .line 511
    move v13, v14

    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v3, 0x0

    .line 514
    goto :goto_a
.end method

.method public static final awaitVerticalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLOf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;-><init>(LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LNJ;

    .line 46
    .line 47
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    new-instance v2, LNJ;

    .line 83
    .line 84
    invoke-direct {v2}, LNJ;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, LNJ;->a:J

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v6, v7}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_3
    if-ge v10, v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v1, LNJ;->a:J

    .line 135
    .line 136
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 148
    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_5
    if-ge v9, v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v8, v7

    .line 187
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iput-wide v8, v1, LNJ;->a:J

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v5, 0x0

    .line 208
    cmpg-float v2, v2, v5

    .line 209
    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    :cond_c
    if-nez v9, :cond_e

    .line 214
    .line 215
    :goto_7
    if-eqz v11, :cond_d

    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    move-object v7, v11

    .line 224
    :cond_d
    return-object v7

    .line 225
    :cond_e
    :goto_8
    move-object v2, v1

    .line 226
    goto/16 :goto_1
.end method

.method public static final awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILFp;LOf;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 49
    .line 50
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 51
    .line 52
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    .line 53
    .line 54
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 57
    .line 58
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, LNJ;

    .line 61
    .line 62
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 69
    .line 70
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, LFp;

    .line 73
    .line 74
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v2, v0

    .line 78
    move v6, v5

    .line 79
    move-object v0, v13

    .line 80
    move-object v5, v14

    .line 81
    const/4 v7, 0x2

    .line 82
    move v13, v10

    .line 83
    move-object v10, v3

    .line 84
    move v3, v1

    .line 85
    move-object v1, v15

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    .line 97
    .line 98
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 99
    .line 100
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 101
    .line 102
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    .line 103
    .line 104
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, LNJ;

    .line 107
    .line 108
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 111
    .line 112
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 115
    .line 116
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, LFp;

    .line 119
    .line 120
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v19, v3

    .line 124
    .line 125
    move v3, v0

    .line 126
    move-object v0, v12

    .line 127
    move-object v12, v11

    .line 128
    move v11, v5

    .line 129
    move v5, v1

    .line 130
    move-object v1, v14

    .line 131
    move v14, v10

    .line 132
    move-object/from16 v10, v19

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move/from16 v10, p3

    .line 157
    .line 158
    invoke-static {v5, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    new-instance v10, LNJ;

    .line 163
    .line 164
    invoke-direct {v10}, LNJ;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-wide v0, v10, LNJ;->a:J

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v1, p4

    .line 172
    .line 173
    move v11, v5

    .line 174
    move-object v12, v10

    .line 175
    const/4 v13, 0x1

    .line 176
    move-object v5, v2

    .line 177
    move-object v10, v3

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    .line 191
    .line 192
    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 193
    .line 194
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 195
    .line 196
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    .line 197
    .line 198
    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 199
    .line 200
    invoke-static {v0, v9, v10, v8, v9}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-ne v14, v4, :cond_5

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_5
    move/from16 v19, v3

    .line 208
    .line 209
    move v3, v2

    .line 210
    move-object v2, v14

    .line 211
    move v14, v13

    .line 212
    move-object v13, v5

    .line 213
    move/from16 v5, v19

    .line 214
    .line 215
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_3
    if-ge v8, v7, :cond_7

    .line 229
    .line 230
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    move-object/from16 v18, v17

    .line 235
    .line 236
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    .line 238
    move/from16 p0, v7

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    move-object/from16 p1, v10

    .line 245
    .line 246
    iget-wide v9, v12, LNJ;->a:J

    .line 247
    .line 248
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    move/from16 v7, p0

    .line 258
    .line 259
    move-object/from16 v10, p1

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    const/4 v9, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move-object/from16 p1, v10

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    :goto_4
    move-object/from16 v6, v17

    .line 269
    .line 270
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 271
    .line 272
    if-nez v6, :cond_8

    .line 273
    .line 274
    :goto_5
    const/4 v9, 0x0

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_6
    if-ge v7, v6, :cond_b

    .line 300
    .line 301
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v9, v8

    .line 306
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 307
    .line 308
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/4 v8, 0x0

    .line 319
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 320
    .line 321
    if-nez v8, :cond_c

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    iput-wide v6, v12, LNJ;->a:J

    .line 329
    .line 330
    move-object/from16 v10, p1

    .line 331
    .line 332
    move v2, v3

    .line 333
    move v3, v5

    .line 334
    move-object v5, v13

    .line 335
    move v13, v14

    .line 336
    :goto_8
    const/4 v6, 0x2

    .line 337
    const/4 v8, 0x1

    .line 338
    const/4 v9, 0x0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    sub-float/2addr v2, v15

    .line 358
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    sub-float/2addr v7, v8

    .line 367
    add-float/2addr v2, v5

    .line 368
    add-float/2addr v3, v7

    .line 369
    if-eqz v14, :cond_e

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    goto :goto_9

    .line 376
    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    :goto_9
    cmpg-float v7, v5, v11

    .line 385
    .line 386
    if-gez v7, :cond_11

    .line 387
    .line 388
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 389
    .line 390
    move-object/from16 v10, p1

    .line 391
    .line 392
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v6, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 401
    .line 402
    iput v14, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->I$0:I

    .line 403
    .line 404
    iput v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 405
    .line 406
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 407
    .line 408
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$2:F

    .line 409
    .line 410
    const/4 v7, 0x2

    .line 411
    iput v7, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 412
    .line 413
    invoke-interface {v0, v5, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-ne v5, v4, :cond_f

    .line 418
    .line 419
    return-object v4

    .line 420
    :cond_f
    move-object v5, v13

    .line 421
    move v13, v14

    .line 422
    move/from16 v19, v3

    .line 423
    .line 424
    move v3, v2

    .line 425
    move/from16 v2, v19

    .line 426
    .line 427
    move/from16 v20, v11

    .line 428
    .line 429
    move-object v11, v6

    .line 430
    move/from16 v6, v20

    .line 431
    .line 432
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_10

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_10
    move v11, v6

    .line 441
    goto :goto_8

    .line 442
    :cond_11
    move-object/from16 v10, p1

    .line 443
    .line 444
    const/4 v7, 0x2

    .line 445
    if-eqz v14, :cond_12

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    mul-float v5, v5, v11

    .line 452
    .line 453
    sub-float/2addr v2, v5

    .line 454
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    goto :goto_b

    .line 459
    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-static {v8, v9, v11}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v2}, LE8;->b(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v1, v6, v2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    move-object v9, v6

    .line 493
    :goto_c
    return-object v9

    .line 494
    :cond_13
    move-object v5, v13

    .line 495
    move v13, v14

    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    goto/16 :goto_8
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLFp;LOf;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;-><init>(LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 49
    .line 50
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 51
    .line 52
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    .line 53
    .line 54
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 57
    .line 58
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, LNJ;

    .line 61
    .line 62
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 69
    .line 70
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, LFp;

    .line 73
    .line 74
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v2, v0

    .line 78
    move-object v0, v13

    .line 79
    move-object v13, v14

    .line 80
    const/4 v8, 0x2

    .line 81
    move v14, v10

    .line 82
    move-object v10, v3

    .line 83
    move v3, v1

    .line 84
    move-object v1, v15

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    .line 96
    .line 97
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 98
    .line 99
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 100
    .line 101
    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    .line 102
    .line 103
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, LNJ;

    .line 106
    .line 107
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 110
    .line 111
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 114
    .line 115
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, LFp;

    .line 118
    .line 119
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    move v3, v0

    .line 125
    move-object v0, v12

    .line 126
    move-object v12, v11

    .line 127
    move-object/from16 v11, v19

    .line 128
    .line 129
    move/from16 v20, v5

    .line 130
    .line 131
    move v5, v1

    .line 132
    move-object v1, v14

    .line 133
    move v14, v10

    .line 134
    move/from16 v10, v20

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 147
    .line 148
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-instance v10, LNJ;

    .line 169
    .line 170
    invoke-direct {v10}, LNJ;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-wide v0, v10, LNJ;->a:J

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, p3

    .line 178
    .line 179
    move-object v11, v5

    .line 180
    move-object v12, v10

    .line 181
    const/4 v13, 0x1

    .line 182
    move v5, v2

    .line 183
    move-object v10, v3

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_1
    iput-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    .line 197
    .line 198
    iput v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 199
    .line 200
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 201
    .line 202
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    .line 203
    .line 204
    iput v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 205
    .line 206
    invoke-static {v0, v9, v10, v8, v9}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-ne v14, v4, :cond_5

    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_5
    move/from16 v19, v3

    .line 214
    .line 215
    move v3, v2

    .line 216
    move-object v2, v14

    .line 217
    move v14, v13

    .line 218
    move-object v13, v11

    .line 219
    move-object v11, v10

    .line 220
    move v10, v5

    .line 221
    move/from16 v5, v19

    .line 222
    .line 223
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_3
    if-ge v8, v7, :cond_7

    .line 237
    .line 238
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v18, v17

    .line 243
    .line 244
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 245
    .line 246
    move/from16 p0, v7

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    move/from16 p1, v10

    .line 253
    .line 254
    iget-wide v9, v12, LNJ;->a:J

    .line 255
    .line 256
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    move/from16 v7, p0

    .line 266
    .line 267
    move/from16 v10, p1

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move/from16 p1, v10

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    :goto_4
    move-object/from16 v6, v17

    .line 277
    .line 278
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 279
    .line 280
    if-nez v6, :cond_8

    .line 281
    .line 282
    :goto_5
    const/4 v9, 0x0

    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v7, 0x0

    .line 307
    :goto_6
    if-ge v7, v6, :cond_b

    .line 308
    .line 309
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object v9, v8

    .line 314
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    const/4 v8, 0x0

    .line 327
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 328
    .line 329
    if-nez v8, :cond_c

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    iput-wide v6, v12, LNJ;->a:J

    .line 337
    .line 338
    move v2, v3

    .line 339
    move v3, v5

    .line 340
    move-object v10, v11

    .line 341
    move-object v11, v13

    .line 342
    move v13, v14

    .line 343
    const/4 v6, 0x2

    .line 344
    const/4 v8, 0x1

    .line 345
    const/4 v9, 0x0

    .line 346
    move/from16 v5, p1

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    sub-float/2addr v2, v15

    .line 367
    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    sub-float/2addr v7, v8

    .line 376
    add-float/2addr v2, v5

    .line 377
    add-float/2addr v3, v7

    .line 378
    if-eqz v14, :cond_e

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    goto :goto_8

    .line 385
    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    :goto_8
    cmpg-float v7, v5, p1

    .line 394
    .line 395
    if-gez v7, :cond_11

    .line 396
    .line 397
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 398
    .line 399
    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v13, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v0, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v12, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 408
    .line 409
    iput v14, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->I$0:I

    .line 410
    .line 411
    move/from16 v7, p1

    .line 412
    .line 413
    iput v7, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 414
    .line 415
    iput v2, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 416
    .line 417
    iput v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$2:F

    .line 418
    .line 419
    const/4 v8, 0x2

    .line 420
    iput v8, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 421
    .line 422
    invoke-interface {v0, v5, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-ne v5, v4, :cond_f

    .line 427
    .line 428
    return-object v4

    .line 429
    :cond_f
    move v5, v7

    .line 430
    move-object v10, v11

    .line 431
    move-object v11, v6

    .line 432
    move/from16 v19, v3

    .line 433
    .line 434
    move v3, v2

    .line 435
    move/from16 v2, v19

    .line 436
    .line 437
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_10

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_10
    move-object v11, v13

    .line 446
    move v13, v14

    .line 447
    :goto_a
    const/4 v6, 0x2

    .line 448
    const/4 v8, 0x1

    .line 449
    const/4 v9, 0x0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_11
    move/from16 v7, p1

    .line 453
    .line 454
    const/4 v8, 0x2

    .line 455
    if-eqz v14, :cond_12

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    mul-float v5, v5, v7

    .line 462
    .line 463
    sub-float/2addr v2, v5

    .line 464
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    goto :goto_b

    .line 469
    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v2}, LE8;->b(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v1, v6, v2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_13

    .line 501
    .line 502
    move-object v9, v6

    .line 503
    :goto_c
    return-object v9

    .line 504
    :cond_13
    move v5, v7

    .line 505
    move-object v10, v11

    .line 506
    move-object v11, v13

    .line 507
    move v13, v14

    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v3, 0x0

    .line 510
    goto :goto_a
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lqp;",
            "Lop;",
            "Lop;",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lqp;LFp;Lop;Lop;LOf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LFp;LOf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LFW;->a:LFW;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lqp;",
            "Lop;",
            "Lop;",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lqp;Lop;Lop;LFp;LOf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LFp;LOf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LFW;->a:LFW;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic detectDragGesturesAfterLongPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lqp;",
            "Lop;",
            "Lop;",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lqp;LFp;Lop;Lop;LOf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LFp;LOf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LFW;->a:LFW;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lqp;",
            "Lop;",
            "Lop;",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lqp;LFp;Lop;Lop;LOf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LFp;LOf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LFW;->a:LFW;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final drag-VnAYq1g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLqp;Lqp;Lqp;LOf;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lqp;",
            "Lqp;",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

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
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;-><init>(LOf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LNJ;

    .line 44
    .line 45
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lqp;

    .line 52
    .line 53
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lqp;

    .line 56
    .line 57
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lqp;

    .line 60
    .line 61
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v9

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    move-object/from16 v1, v17

    .line 72
    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    move-object v3, v8

    .line 77
    move-object/from16 v8, v18

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-wide/from16 v6, p1

    .line 96
    .line 97
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_3
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v3, p4

    .line 107
    .line 108
    move-object/from16 v8, p5

    .line 109
    .line 110
    move-object v9, v1

    .line 111
    move-object/from16 v1, p3

    .line 112
    .line 113
    :goto_1
    new-instance v10, LNJ;

    .line 114
    .line 115
    invoke-direct {v10}, LNJ;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-wide v6, v10, LNJ;->a:J

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    :goto_2
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 134
    .line 135
    invoke-static {v6, v5, v9, v4, v5}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v2, :cond_4

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_4
    move-object/from16 v17, v10

    .line 143
    .line 144
    move-object v10, v0

    .line 145
    move-object v0, v7

    .line 146
    move-object/from16 v7, v17

    .line 147
    .line 148
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_4
    if-ge v14, v12, :cond_6

    .line 160
    .line 161
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    move-object/from16 v16, v15

    .line 166
    .line 167
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    iget-wide v13, v7, LNJ;->a:J

    .line 176
    .line 177
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    add-int/lit8 v14, v16, 0x1

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    const/4 v5, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const/4 v15, 0x0

    .line 190
    :goto_5
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 191
    .line 192
    if-nez v15, :cond_7

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_7
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v13, 0x0

    .line 211
    :goto_6
    if-ge v13, v4, :cond_9

    .line 212
    .line 213
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v11, v5

    .line 218
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 219
    .line 220
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    const/4 v5, 0x0

    .line 231
    :goto_7
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 232
    .line 233
    if-nez v5, :cond_a

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    iput-wide v4, v7, LNJ;->a:J

    .line 241
    .line 242
    :cond_b
    const/4 v0, 0x0

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    invoke-interface {v3, v15}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v4, 0x0

    .line 255
    cmpg-float v0, v0, v4

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    const/4 v13, 0x0

    .line 262
    :goto_8
    if-nez v13, :cond_b

    .line 263
    .line 264
    :goto_9
    if-nez v15, :cond_e

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    return-object v0

    .line 268
    :cond_e
    const/4 v0, 0x0

    .line 269
    invoke-interface {v8, v15}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_f
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    return-object v15

    .line 289
    :cond_10
    invoke-interface {v1, v15}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    move-object v5, v0

    .line 297
    move-object v0, v10

    .line 298
    const/4 v4, 0x1

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :goto_a
    move-object v5, v0

    .line 302
    move-object v0, v10

    .line 303
    const/4 v4, 0x1

    .line 304
    move-object v10, v7

    .line 305
    goto/16 :goto_2
.end method

.method private static final drag-VnAYq1g$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLqp;Lqp;Lqp;LOf;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lqp;",
            "Lqp;",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :goto_0
    new-instance v0, LNJ;

    .line 16
    .line 17
    invoke-direct {v0}, LNJ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide v1, v0, LNJ;->a:J

    .line 21
    .line 22
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, LKs;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    move-object v4, p0

    .line 28
    move-object/from16 v5, p6

    .line 29
    .line 30
    invoke-static {p0, v3, v5, v2, v3}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v2}, LKs;->c(I)V

    .line 35
    .line 36
    .line 37
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_2
    if-ge v9, v8, :cond_3

    .line 49
    .line 50
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v11, v10

    .line 55
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    .line 57
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-wide v13, v0, LNJ;->a:J

    .line 62
    .line 63
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v10, v3

    .line 82
    :goto_3
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 83
    .line 84
    if-eqz v10, :cond_9

    .line 85
    .line 86
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_4
    if-ge v1, v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v7, v3

    .line 128
    :goto_5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 129
    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    move-object/from16 v6, p4

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iput-wide v1, v0, LNJ;->a:J

    .line 140
    .line 141
    move-object/from16 v6, p4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move-object/from16 v6, p4

    .line 145
    .line 146
    invoke-interface {v6, v10}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x0

    .line 157
    cmpg-float v7, v7, v8

    .line 158
    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :cond_8
    xor-int/2addr v1, v2

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move-object/from16 v6, p4

    .line 175
    .line 176
    move-object v10, v3

    .line 177
    :goto_6
    if-eqz v10, :cond_c

    .line 178
    .line 179
    move-object/from16 v0, p5

    .line 180
    .line 181
    invoke-interface {v0, v10}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_a
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    return-object v10

    .line 201
    :cond_b
    move-object/from16 v1, p3

    .line 202
    .line 203
    invoke-interface {v1, v10}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    move-wide v1, v7

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    return-object v3
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLqp;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lqp;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 45
    .line 46
    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLOf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, LE8;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, LE8;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-interface {p3, p4}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    goto :goto_1
.end method

.method public static final getHorizontalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getVerticalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLqp;LOf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

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
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(LOf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

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
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LNJ;

    .line 44
    .line 45
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 52
    .line 53
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lqp;

    .line 56
    .line 57
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object v1, v9

    .line 64
    move-object/from16 v9, v16

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-wide/from16 v7, p1

    .line 83
    .line 84
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-object/from16 v1, p3

    .line 96
    .line 97
    :goto_1
    new-instance v9, LNJ;

    .line 98
    .line 99
    invoke-direct {v9}, LNJ;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-wide v7, v9, LNJ;->a:J

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    :goto_2
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 114
    .line 115
    invoke-static {v7, v6, v3, v5, v6}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v8, v2, :cond_4

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    move-object/from16 v16, v8

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_4
    if-ge v12, v11, :cond_6

    .line 139
    .line 140
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move-object v14, v13

    .line 145
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    .line 147
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    iget-wide v4, v9, LNJ;->a:J

    .line 152
    .line 153
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v13, v6

    .line 165
    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 166
    .line 167
    if-nez v13, :cond_7

    .line 168
    .line 169
    move-object v13, v6

    .line 170
    goto :goto_9

    .line 171
    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_6
    if-ge v5, v4, :cond_9

    .line 187
    .line 188
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object v11, v10

    .line 193
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move-object v10, v6

    .line 206
    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 207
    .line 208
    if-nez v10, :cond_a

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iput-wide v4, v9, LNJ;->a:J

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v4, 0x0

    .line 227
    cmpg-float v0, v0, v4

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    const/4 v0, 0x0

    .line 234
    :goto_8
    if-nez v0, :cond_11

    .line 235
    .line 236
    :goto_9
    if-nez v13, :cond_d

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    move-object v6, v13

    .line 253
    :goto_a
    if-eqz v6, :cond_f

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_f
    const/4 v4, 0x0

    .line 258
    :goto_b
    invoke-static {v4}, LE8;->a(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_10
    invoke-interface {v1, v13}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    move-object v0, v8

    .line 271
    move-wide v7, v4

    .line 272
    const/4 v5, 0x1

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    :goto_c
    move-object v0, v8

    .line 276
    const/4 v5, 0x1

    .line 277
    goto/16 :goto_2
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    .line 1
    const-string v0, "$this$pointerSlop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 23
    .line 24
    mul-float p0, p0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0
.end method

.method public static final toPointerDirectionConfig(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->VerticalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->HorizontalPointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public static final verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLqp;LOf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

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
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(LOf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

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
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LNJ;

    .line 44
    .line 45
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 52
    .line 53
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lqp;

    .line 56
    .line 57
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object v1, v9

    .line 64
    move-object/from16 v9, v16

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-wide/from16 v7, p1

    .line 83
    .line 84
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-object/from16 v1, p3

    .line 96
    .line 97
    :goto_1
    new-instance v9, LNJ;

    .line 98
    .line 99
    invoke-direct {v9}, LNJ;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-wide v7, v9, LNJ;->a:J

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    :goto_2
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 114
    .line 115
    invoke-static {v7, v6, v3, v5, v6}, LJ6;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v8, v2, :cond_4

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    move-object/from16 v16, v8

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_4
    if-ge v12, v11, :cond_6

    .line 139
    .line 140
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move-object v14, v13

    .line 145
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    .line 147
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    iget-wide v4, v9, LNJ;->a:J

    .line 152
    .line 153
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v13, v6

    .line 165
    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 166
    .line 167
    if-nez v13, :cond_7

    .line 168
    .line 169
    move-object v13, v6

    .line 170
    goto :goto_9

    .line 171
    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_6
    if-ge v5, v4, :cond_9

    .line 187
    .line 188
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object v11, v10

    .line 193
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move-object v10, v6

    .line 206
    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 207
    .line 208
    if-nez v10, :cond_a

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iput-wide v4, v9, LNJ;->a:J

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v4, 0x0

    .line 227
    cmpg-float v0, v0, v4

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    const/4 v0, 0x0

    .line 234
    :goto_8
    if-nez v0, :cond_11

    .line 235
    .line 236
    :goto_9
    if-nez v13, :cond_d

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    move-object v6, v13

    .line 253
    :goto_a
    if-eqz v6, :cond_f

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_f
    const/4 v4, 0x0

    .line 258
    :goto_b
    invoke-static {v4}, LE8;->a(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_10
    invoke-interface {v1, v13}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    move-object v0, v8

    .line 271
    move-wide v7, v4

    .line 272
    const/4 v5, 0x1

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    :goto_c
    move-object v0, v8

    .line 276
    const/4 v5, 0x1

    .line 277
    goto/16 :goto_2
.end method
